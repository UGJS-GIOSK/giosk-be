package com.giosk.gioskcafe.payment.controller;

import com.giosk.gioskcafe.common.ApiResponse;
import com.giosk.gioskcafe.payment.dto.ConfirmPaymentRequest;
import com.giosk.gioskcafe.payment.dto.SaveAmountRequest;
import com.giosk.gioskcafe.payment.service.PaymentService;
import jakarta.servlet.http.HttpSession;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.*;

@Slf4j
@RestController
@RequestMapping("/api/v1/payments")
@RequiredArgsConstructor
@CrossOrigin(origins = {
        "http://localhost:5173"
})
public class PaymentController {

    private final PaymentService paymentService;

    @PostMapping("/temp")
    public ApiResponse<String> temporalSavePaymentInfo(HttpSession session, @RequestBody SaveAmountRequest request) {
        log.info(request.getOrderId() + " " + request.getAmount());
        session.setAttribute(request.getOrderId(), request.getAmount());

        return ApiResponse.success("결제 정보 임시 저장이 성공했습니다.");
    }

    @PostMapping("/verify")
    public ApiResponse<?> verifyPaymentInfo(HttpSession session, @RequestBody SaveAmountRequest request) {
        if (isEmptyPaymentInfo(session, request)) {
            return ApiResponse.error(HttpStatus.BAD_REQUEST, "결제 임시 정보가 없습니다.");
        }

        int amount = getAmount(session, request);
        if (request.isNotSameAmount(amount)) {
            return ApiResponse.error(HttpStatus.BAD_REQUEST, "결제 정보가 유효하지 않습니다.");
        }

        session.removeAttribute(request.getOrderId());

        return ApiResponse.success("결제 정보가 유효합니다.");
    }

    @PostMapping("/confirm")
    public ApiResponse<?> confirmPaymentInfo(@RequestBody ConfirmPaymentRequest request) {
        paymentService.requestConfirm(request);
        return ApiResponse.success(null);
    }

    private boolean isEmptyPaymentInfo(HttpSession session, SaveAmountRequest request) {
        return session.getAttribute(request.getOrderId()) == null;
    }

    private int getAmount(HttpSession session, SaveAmountRequest request) {
        return Integer.parseInt(session.getAttribute(request.getOrderId()).toString());
    }
}
