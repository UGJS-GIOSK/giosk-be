package com.giosk.gioskcafe.order.dto;

import com.giosk.gioskcafe.member.dto.MemberResponse;
import com.giosk.gioskcafe.order.domain.Order;
import lombok.Builder;
import lombok.Data;

import java.time.LocalDateTime;
import java.util.List;

@Data
@Builder
public class MemberOrderResponse {

    private Long id;
    private MemberResponse memberResponse;
    private boolean stamp;
    private boolean takeout;
    private boolean coupon;
    private LocalDateTime orderedAt;
    private List<OrderProductResponse> orderProductResponses;


    public static MemberOrderResponse from(Order order) {
        return MemberOrderResponse.builder()
                .id(order.getId())
                .memberResponse(MemberResponse.from(order.getMember()))
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