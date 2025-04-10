package com.giosk.gioskcafe.order.dto;

import com.giosk.gioskcafe.order.domain.OrderProduct;
import com.giosk.gioskcafe.product.dto.ProductResponse;
import lombok.Builder;
import lombok.Data;

import java.util.List;

@Data
@Builder
public class OrderProductResponse {

    private Long id;
    private int quantity;
    private ProductResponse productResponse;
    private List<OrderProductOptionResponse> orderProductOptionResponses;

    public static OrderProductResponse from(OrderProduct orderProduct) {
        return OrderProductResponse.builder()
                .id(orderProduct.getId())
                .quantity(orderProduct.getQuantity())
                .productResponse(ProductResponse.from(orderProduct.getProduct()))
                .orderProductOptionResponses(orderProduct.getOrderProductOptions().stream()
                        .map(orderProductOption -> OrderProductOptionResponse.from(orderProductOption))
                        .toList())
                .build();
    }
}
