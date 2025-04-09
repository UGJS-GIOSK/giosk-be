package com.giosk.gioskcafe.payment.service;

import com.fasterxml.jackson.databind.ObjectMapper;
import com.giosk.gioskcafe.option.dto.OptionRequest;
import com.giosk.gioskcafe.order.domain.Order;
import com.giosk.gioskcafe.order.domain.OrderProductOption;
import com.giosk.gioskcafe.order.service.OrderService;
import com.giosk.gioskcafe.payment.domain.Payment;
import com.giosk.gioskcafe.payment.dto.ConfirmPaymentRequest;
import com.giosk.gioskcafe.payment.dto.PaymentResponse;
import com.giosk.gioskcafe.payment.repository.PaymentRepository;
import com.giosk.gioskcafe.product.dto.OrderProductRequest;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.http.*;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.web.client.RestTemplate;

import java.nio.charset.StandardCharsets;
import java.time.LocalDateTime;
import java.util.Base64;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

@Slf4j
@Service
@RequiredArgsConstructor
@Transactional
public class PaymentService {

    private static final String URL = "https://api.tosspayments.com/v1/payments/confirm";

    private final ObjectMapper objectMapper;
    private final RestTemplate restTemplate;
    private final OrderService orderService;
    private final PaymentRepository paymentRepository;

    public void requestConfirm(ConfirmPaymentRequest request) {
        String paymentKey = request.getPaymentKey();
        String orderId = request.getOrderId();
        int amount = request.getAmount();

        HashMap<String, Object> requestBody = createRequestBody(paymentKey, orderId, amount);
        HttpHeaders headers = createHttpHeader();
        HttpEntity<Map<String, Object>> httpEntity = new HttpEntity<>(requestBody, headers);

        ResponseEntity<PaymentResponse> result = restTemplate.exchange(URL, HttpMethod.POST, httpEntity, PaymentResponse.class);
        PaymentResponse paymentResponse = result.getBody();

        Order order = orderService.createOrder(request.getCart());

        Payment payment = Payment.builder()
                .paymentKey(paymentResponse.getPaymentKey())
                .amount(paymentResponse.getTotalAmount())
                .status(paymentResponse.getStatus())
                .requestedAt(LocalDateTime.parse(paymentResponse.getRequestedAt().split("\\+")[0]))
                .approvedAt(LocalDateTime.parse(paymentResponse.getApprovedAt().split("\\+")[0]))
                .order(order)
                .build();

        paymentRepository.save(payment);
    }

    private HashMap<String, Object> createRequestBody(String paymentKey, String orderId, int amount) {
        HashMap<String, Object> requestBody = new HashMap<>();
        requestBody.put("paymentKey", paymentKey);
        requestBody.put("orderId", orderId);
        requestBody.put("amount", amount);
        return requestBody;
    }

    private HttpHeaders createHttpHeader() {
        HttpHeaders headers = new HttpHeaders();
        headers.setContentType(MediaType.APPLICATION_JSON);
        headers.set("Authorization", getAuthorization());
        return headers;
    }

    private String getAuthorization() {
        String secretKey = "test_gsk_docs_OaPz8L5KdmQXkzRz3y47BMw6";
        String encodedKey = Base64.getEncoder().encodeToString((secretKey + ":").getBytes(StandardCharsets.UTF_8));
        return "Basic " + encodedKey;
    }
}
