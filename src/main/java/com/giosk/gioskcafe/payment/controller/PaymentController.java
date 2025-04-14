package com.giosk.gioskcafe.payment.controller;

import com.giosk.gioskcafe.common.ApiResponse;
import com.giosk.gioskcafe.member.service.MemberService;
import com.giosk.gioskcafe.payment.dto.ConfirmPaymentRequest;
import com.giosk.gioskcafe.payment.dto.SaveAmountRequest;
import com.giosk.gioskcafe.payment.service.PaymentService;
import jakarta.servlet.http.HttpSession;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.client.RestClientResponseException;

@Slf4j
@RestController
@RequestMapping("/api/v1/payments")
@RequiredArgsConstructor
public class PaymentController {

    private final PaymentService paymentService;
    private final MemberService memberService;

    @PostMapping("/temp")
    public ApiResponse<String> temporalSavePaymentInfo(HttpSession session, @RequestBody SaveAmountRequest request) {
        session.setAttribute(request.getOrderId(), request.getAmount());

        return ApiResponse.success("결제 정보 임시 저장이 성공했습니다.");
    }

    @PostMapping("/confirm")
    public ApiResponse<?> confirmPaymentInfo(HttpSession session, @RequestBody ConfirmPaymentRequest request) {

        if (isEmptyPaymentInfo(session, request)) {
            return ApiResponse.error(HttpStatus.BAD_REQUEST, "결제 임시 정보가 없습니다.");
        }

        if (request.isNotSameAmount(getAmount(session, request))) {
            return ApiResponse.error(HttpStatus.BAD_REQUEST, "결제 정보가 유효하지 않습니다.");
        }
        session.removeAttribute(request.getOrderId());

        try {
            paymentService.requestConfirm(request);
            if (request.isCoupon() || request.isStamp()) {
                memberService.applyStampWithCouponRule(request);
            }
        } catch (RestClientResponseException ex) {
            paymentService.requestCancel(request);
            memberService.revoke(request);
            return ApiResponse.error(HttpStatus.valueOf(ex.getStatusCode().value()), ex.getResponseBodyAsString());
        } catch (RuntimeException e) {
            paymentService.requestCancel(request);
            memberService.revoke(request);
            log.error(e.getMessage());
            return ApiResponse.error(HttpStatus.INTERNAL_SERVER_ERROR, "서버 내부에서 오류가 발생했습니다.");
        }
        return ApiResponse.success(null);
    }

    private boolean isEmptyPaymentInfo(HttpSession session, ConfirmPaymentRequest request) {
        return session.getAttribute(request.getOrderId()) == null;
    }

    private int getAmount(HttpSession session, ConfirmPaymentRequest request) {
        return Integer.parseInt(session.getAttribute(request.getOrderId()).toString());
    }
}
