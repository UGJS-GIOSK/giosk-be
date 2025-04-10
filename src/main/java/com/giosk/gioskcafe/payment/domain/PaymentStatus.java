package com.giosk.gioskcafe.payment.domain;

public enum PaymentStatus {
    READY("결제준비"),
    DONE("결제완료"),
    CANCELED("결제취소");

    private final String description;

    PaymentStatus(String description) {
        this.description = description;
    }
}
