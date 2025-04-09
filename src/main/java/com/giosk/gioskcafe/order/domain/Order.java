package com.giosk.gioskcafe.order.domain;

import com.giosk.gioskcafe.common.BaseEntity;
import jakarta.persistence.*;
import lombok.*;

import java.time.LocalDateTime;
import java.util.ArrayList;
import java.util.List;

@Entity
@Getter
@Table(name = "Orders")
@Builder
@NoArgsConstructor(access = AccessLevel.PROTECTED)
@AllArgsConstructor
public class Order extends BaseEntity {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    private boolean stamp;

    private boolean takeout;

    private boolean coupon;

    private LocalDateTime orderedAt;

    @OneToMany(mappedBy = "order")
    @Builder.Default
    private List<OrderProduct> orderProducts = new ArrayList<>();

}
