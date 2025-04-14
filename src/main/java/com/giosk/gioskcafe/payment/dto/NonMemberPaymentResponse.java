package com.giosk.gioskcafe.payment.dto;

import com.giosk.gioskcafe.order.dto.NonMemberOrderResponse;
import com.giosk.gioskcafe.payment.domain.Payment;
import com.giosk.gioskcafe.payment.domain.PaymentStatus;
import lombok.Builder;
import lombok.Data;

import java.time.LocalDateTime;

@Data
@Builder
public class NonMemberPaymentResponse {

    private Long id;
    private String paymentKey;
    private PaymentStatus status;
    private LocalDateTime requestedAt;
    private LocalDateTime approvedAt;
    private int totalAmount;
    private NonMemberOrderResponse nonMemberOrderResponse;

    public static NonMemberPaymentResponse from(Payment payment) {
        return NonMemberPaymentResponse.builder()
                .id(payment.getId())
                .paymentKey(payment.getPaymentKey())
                .status(payment.getStatus())
                .requestedAt(payment.getRequestedAt())
                .approvedAt(payment.getApprovedAt())
                .totalAmount(payment.getAmount())
                .nonMemberOrderResponse(NonMemberOrderResponse.from(payment.getOrder()))
                .build();
    }
}
