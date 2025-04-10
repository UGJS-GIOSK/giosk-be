package com.giosk.gioskcafe.payment.dto;

import com.giosk.gioskcafe.product.dto.OrderProductRequest;
import lombok.Data;

import java.util.List;

@Data
public class ConfirmPaymentRequest {

    private String paymentType;
    private String orderId;
    private String paymentKey;
    private int amount;

    private Long memberId;
    private boolean stamp;
    private boolean coupon;
    private boolean takeout;

    private List<OrderProductRequest> cart;

    public boolean isNotSameAmount(int amount) {
        return this.amount != amount;
    }
}
