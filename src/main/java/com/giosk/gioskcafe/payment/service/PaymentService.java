package com.giosk.gioskcafe.payment.service;

import com.giosk.gioskcafe.admin.dto.CancelPaymentRequest;
import com.giosk.gioskcafe.member.domain.Member;
import com.giosk.gioskcafe.order.domain.Order;
import com.giosk.gioskcafe.order.service.OrderService;
import com.giosk.gioskcafe.payment.domain.Payment;
import com.giosk.gioskcafe.payment.domain.PaymentStatus;
import com.giosk.gioskcafe.payment.dto.ConfirmPaymentRequest;
import com.giosk.gioskcafe.payment.dto.MemberPaymentResponse;
import com.giosk.gioskcafe.payment.dto.NonMemberPaymentResponse;
import com.giosk.gioskcafe.payment.dto.PaymentResponse;
import com.giosk.gioskcafe.payment.repository.PaymentRepository;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.http.*;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.web.client.HttpClientErrorException;
import org.springframework.web.client.RestTemplate;

import java.nio.charset.StandardCharsets;
import java.time.LocalDateTime;
import java.util.*;

@Slf4j
@Service
@RequiredArgsConstructor
@Transactional
public class PaymentService {

    private static final String CONFIRM_URL = "https://api.tosspayments.com/v1/payments/confirm";
    private static final String CANCEL_URL = "https://api.tosspayments.com/v1/payments/%s/cancel";

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

        ResponseEntity<PaymentResponse> result = restTemplate.exchange(CONFIRM_URL, HttpMethod.POST, httpEntity, PaymentResponse.class);
        if (result.getStatusCode().value() != HttpStatus.OK.value()) {
            throw new HttpClientErrorException(result.getStatusCode());
        }

        PaymentResponse paymentResponse = result.getBody();

        Order order = orderService.createOrder(request);

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

    public void requestCancel(ConfirmPaymentRequest request) {
        String paymentKey = request.getPaymentKey();
        String cancelUrl = String.format(CANCEL_URL, paymentKey);
        String cancelReason = "내부 오류";

        HashMap<String, Object> requestBody = createRequestBody(cancelReason);
        HttpHeaders headers = createHttpHeader();
        HttpEntity<Map<String, Object>> httpEntity = new HttpEntity<>(requestBody, headers);

        ResponseEntity<PaymentResponse> result = restTemplate.exchange(cancelUrl, HttpMethod.POST, httpEntity, PaymentResponse.class);
        if (result.getStatusCode().value() != HttpStatus.OK.value()) {
            throw new HttpClientErrorException(result.getStatusCode());
        }
    }

    public boolean requestCancel(CancelPaymentRequest request) {
        String paymentKey = request.getPaymentKey();
        String cancelUrl = String.format(CANCEL_URL, paymentKey);
        String cancelReason = "결제 취소";
        log.info("cancelUrl = {}", cancelUrl);

        HashMap<String, Object> requestBody = createRequestBody(cancelReason);
        HttpHeaders headers = createHttpHeader();
        HttpEntity<Map<String, Object>> httpEntity = new HttpEntity<>(requestBody, headers);

        log.info("호출 전");
        ResponseEntity<PaymentResponse> result = restTemplate.exchange(cancelUrl, HttpMethod.POST, httpEntity, PaymentResponse.class);

        log.info("호출 후");
        if (result.getBody().getStatus() != PaymentStatus.CANCELED) {
            throw new HttpClientErrorException(result.getStatusCode());
        }
        log.info("조건 통과");

        PaymentResponse paymentResponse = result.getBody();
        Payment payment = paymentRepository.findByPaymentKey(paymentResponse.getPaymentKey())
                .orElseThrow(() -> new NoSuchElementException("존재하지 않는 결제 정보입니다."));
        payment.changeStatus(PaymentStatus.CANCELED);

        Order order = payment.getOrder();
        if (order.isCoupon()) {
            Member member = order.getMember();
            member.revokeCoupon();
            return true;
        }

        if (order.isStamp()) {
            Member member = order.getMember();
            int cancelStamp = order.countStamp();
            member.revokeStamp(cancelStamp);
        }

        return true;
    }

    public List<MemberPaymentResponse> getMemberPaymentResponses() {
        List<Payment> payments = paymentRepository.findPaymentsWithMember();

        return payments.stream()
                .map(payment -> MemberPaymentResponse.from(payment))
                .toList();
    }

    public List<NonMemberPaymentResponse> getNonMemberPaymentResponses() {
        List<Payment> payments = paymentRepository.findPaymentsWithoutMember();

        return payments.stream()
                .map(payment -> NonMemberPaymentResponse.from(payment))
                .toList();
    }

    private HashMap<String, Object> createRequestBody(String paymentKey, String orderId, int amount) {
        HashMap<String, Object> requestBody = new HashMap<>();
        requestBody.put("paymentKey", paymentKey);
        requestBody.put("orderId", orderId);
        requestBody.put("amount", amount);
        return requestBody;
    }

    private HashMap<String, Object> createRequestBody(String cancelReason) {
        HashMap<String, Object> requestBody = new HashMap<>();
        requestBody.put("cancelReason", cancelReason);
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

    public MemberPaymentResponse getAdminPaymentResponse(String paymentKey) {
        Payment payment = paymentRepository.findByPaymentKey(paymentKey)
                .orElseThrow(() -> new NoSuchElementException("존재하지 않는 결제 정보입니다."));

        return MemberPaymentResponse.from(payment);
    }
}
