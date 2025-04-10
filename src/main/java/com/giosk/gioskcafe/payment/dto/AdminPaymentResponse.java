package com.giosk.gioskcafe.payment.dto;

import com.giosk.gioskcafe.order.dto.OrderResponse;
import com.giosk.gioskcafe.payment.domain.Payment;
import com.giosk.gioskcafe.payment.domain.PaymentStatus;
import lombok.Builder;
import lombok.Data;

import java.time.LocalDateTime;

@Data
@Builder
public class AdminPaymentResponse {

    private Long id;
    private String paymentKey;
    private PaymentStatus status;
    private LocalDateTime requestedAt;
    private LocalDateTime approvedAt;
    private int totalAmount;
    private OrderResponse orderResponse;

    public static AdminPaymentResponse from(Payment payment) {
        return AdminPaymentResponse.builder()
                .id(payment.getId())
                .paymentKey(payment.getPaymentKey())
                .status(payment.getStatus())
                .requestedAt(payment.getRequestedAt())
                .approvedAt(payment.getApprovedAt())
                .totalAmount(payment.getAmount())
                .orderResponse(OrderResponse.from(payment.getOrder()))
                .build();
    }
}
