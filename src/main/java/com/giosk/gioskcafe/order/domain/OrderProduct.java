package com.giosk.gioskcafe.order.domain;

import com.giosk.gioskcafe.common.BaseEntity;
import com.giosk.gioskcafe.product.domain.Product;
import jakarta.persistence.*;
import lombok.*;

import java.util.ArrayList;
import java.util.List;

@Entity
@Getter
@Builder
@NoArgsConstructor(access = AccessLevel.PROTECTED)
@AllArgsConstructor
public class OrderProduct extends BaseEntity {

    @Id @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "order_id")
    private Order order;

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "product_id")
    private Product product;

    @OneToMany(mappedBy = "orderProduct")
    @Builder.Default
    private List<OrderProductOption> orderProductOptions = new ArrayList<>();

    private int quantity;

    public void changeOrder(Order order) {
        this.order = order;
        order.getOrderProducts().add(this);
    }
}
