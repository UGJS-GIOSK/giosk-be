package com.giosk.gioskcafe.admin.dto;

import lombok.Data;

@Data
public class CancelPaymentRequest {

    private String paymentKey;
}
