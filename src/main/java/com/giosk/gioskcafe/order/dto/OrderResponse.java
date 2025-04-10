package com.giosk.gioskcafe.order.dto;

import com.giosk.gioskcafe.order.domain.Order;
import lombok.Builder;
import lombok.Data;

import java.time.LocalDateTime;
import java.util.List;

@Data
@Builder
public class OrderResponse {

    private Long id;
    private boolean stamp;
    private boolean takeout;
    private boolean coupon;
    private LocalDateTime orderedAt;
    private List<OrderProductResponse> orderProductResponses;


    public static OrderResponse from(Order order) {
        return OrderResponse.builder()
                .id(order.getId())
                .stamp(order.isStamp())
                .takeout(order.isTakeout())
                .coupon(order.isCoupon())
                .orderedAt(order.getOrderedAt())
                .orderProductResponses(order.getOrderProducts().stream()
                        .map(orderProduct -> OrderProductResponse.from(orderProduct))
                        .toList())
                .build();
    }
}