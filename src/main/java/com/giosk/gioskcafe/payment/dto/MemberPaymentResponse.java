package com.giosk.gioskcafe.payment.dto;

import com.giosk.gioskcafe.order.dto.MemberOrderResponse;
import com.giosk.gioskcafe.payment.domain.Payment;
import com.giosk.gioskcafe.payment.domain.PaymentStatus;
import lombok.Builder;
import lombok.Data;

import java.time.LocalDateTime;

@Data
@Builder
public class MemberPaymentResponse {

    private Long id;
    private String paymentKey;
    private PaymentStatus status;
    private LocalDateTime requestedAt;
    private LocalDateTime approvedAt;
    private int totalAmount;
    private MemberOrderResponse memberOrderResponse;

    public static MemberPaymentResponse from(Payment payment) {
        return MemberPaymentResponse.builder()
                .id(payment.getId())
                .paymentKey(payment.getPaymentKey())
                .status(payment.getStatus())
                .requestedAt(payment.getRequestedAt())
                .approvedAt(payment.getApprovedAt())
                .totalAmount(payment.getAmount())
                .memberOrderResponse(MemberOrderResponse.from(payment.getOrder()))
                .build();
    }
}
