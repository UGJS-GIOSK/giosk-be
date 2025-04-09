package com.giosk.gioskcafe.payment.dto;

import com.giosk.gioskcafe.payment.domain.PaymentStatus;
import lombok.Data;

@Data
public class PaymentResponse {

    private String paymentKey;
    private PaymentStatus status;
    private String requestedAt;
    private String approvedAt;
    private int totalAmount;

}
