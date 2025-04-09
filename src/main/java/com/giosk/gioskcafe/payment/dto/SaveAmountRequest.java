package com.giosk.gioskcafe.payment.dto;

import lombok.Data;

@Data
public class SaveAmountRequest {

    private String orderId;
    private int amount;

    public boolean isNotSameAmount(int amount) {
        return this.amount != amount;
    }
}
