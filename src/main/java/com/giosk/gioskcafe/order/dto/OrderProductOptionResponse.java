package com.giosk.gioskcafe.order.dto;

import com.giosk.gioskcafe.option.dto.OptionResponse;
import com.giosk.gioskcafe.order.domain.OrderProductOption;
import lombok.Builder;
import lombok.Data;

@Data
@Builder
public class OrderProductOptionResponse {
    
    private Long id;
    private OptionResponse optionResponse;

    public static OrderProductOptionResponse from(OrderProductOption orderProductOption) {
        return OrderProductOptionResponse.builder()
                .id(orderProductOption.getId())
                .optionResponse(OptionResponse.from(orderProductOption.getOption()))
                .build();
    }
}
