package com.giosk.gioskcafe.order.domain;

import com.giosk.gioskcafe.common.BaseEntity;
import com.giosk.gioskcafe.option.domain.Option;
import jakarta.persistence.*;
import lombok.Getter;

@Entity
@Getter
public class OrderProductOption extends BaseEntity {

    @Id @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    // 하나의 주문상품에 대한 옵션 확인 필요
    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "order_product_id")
    private OrderProduct orderProduct;

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "option_id")
    private Option option;

    public void changeOrderProduct(OrderProduct orderProduct) {
        this.orderProduct = orderProduct;
        orderProduct.getOrderProductOptions().add(this);
    }
}
