package com.giosk.gioskcafe.admin.controller;

import com.giosk.gioskcafe.admin.dto.CancelPaymentRequest;
import com.giosk.gioskcafe.admin.dto.LoginRequest;
import com.giosk.gioskcafe.common.ApiResponse;
import com.giosk.gioskcafe.payment.dto.MemberPaymentResponse;
import com.giosk.gioskcafe.payment.dto.NonMemberPaymentResponse;
import com.giosk.gioskcafe.payment.service.PaymentService;
import jakarta.servlet.http.HttpSession;
import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.client.HttpClientErrorException;

import java.util.List;

@RestController
@RequestMapping("/api/v1/admin")
@RequiredArgsConstructor
public class AdminController {

    private static final String ADMIN_PASSWORD = "ADMIN";

    private final PaymentService paymentService;

    @PostMapping("/login")
    public ApiResponse<String> login(@RequestBody LoginRequest request, HttpSession session) {
        if (ADMIN_PASSWORD.equals(request.getPassword())) {
            session.setAttribute("admin", true);
            return ApiResponse.success("로그인 성공");
        }
        return ApiResponse.error(HttpStatus.BAD_REQUEST, "비밀번호가 일치하지 않습니다.");
    }

    @PostMapping("/logout")
    public ApiResponse<String> logout(HttpSession session) {
        if (isAdmin(session)) {
            session.removeAttribute("admin");
            return ApiResponse.success("로그아웃 성공");
        }
        return ApiResponse.error(HttpStatus.FORBIDDEN, "권한이 없습니다.");
    }

    @GetMapping("/payments/members")
    public ApiResponse<List<MemberPaymentResponse>> getMemberPaymentResponses(HttpSession session) {
        if (isAdmin(session)) {
            List<MemberPaymentResponse> response = paymentService.getMemberPaymentResponses();
            return ApiResponse.success(response);
        }

        return ApiResponse.error(HttpStatus.FORBIDDEN, "권한이 없습니다.");
    }

    @GetMapping("/payments/non-members")
    public ApiResponse<List<NonMemberPaymentResponse>> getNonMemberPaymentResponses(HttpSession session) {
        if (isAdmin(session)) {
            List<NonMemberPaymentResponse> response = paymentService.getNonMemberPaymentResponses();
            return ApiResponse.success(response);
        }

        return ApiResponse.error(HttpStatus.FORBIDDEN, "권한이 없습니다.");
    }

    @PostMapping("/payments")
    public ApiResponse<?> cancelPayment(CancelPaymentRequest request, HttpSession session) {
        if (isAdmin(session)) {
            try {
                if (paymentService.requestCancel(request)) {
                    MemberPaymentResponse memberPaymentResponse = paymentService.getAdminPaymentResponse(request.getPaymentKey());
                    return ApiResponse.success(memberPaymentResponse);
                }
            } catch (HttpClientErrorException ex) {
                return ApiResponse.error(HttpStatus.valueOf(ex.getStatusCode().value()), ex.getResponseBodyAsString());
            }
        }
        return ApiResponse.error(HttpStatus.FORBIDDEN, "권한이 없습니다.");
    }

    private boolean isAdmin(HttpSession session) {
        if (session.getAttribute("admin") == null) {
            return false;
        }
        return (boolean) session.getAttribute("admin");
    }
}
