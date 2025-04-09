package com.giosk.gioskcafe.payment.domain;

import com.giosk.gioskcafe.common.BaseEntity;
import com.giosk.gioskcafe.order.domain.Order;
import jakarta.persistence.*;
import lombok.*;

import java.time.LocalDateTime;

@Entity
@Getter
@Builder
@NoArgsConstructor(access = AccessLevel.PROTECTED)
@AllArgsConstructor
public class Payment extends BaseEntity {

    @Id @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @Column(nullable = false)
    private String paymentKey;

    @Column(nullable = false)
    private int amount;

    @Column(nullable = false)
    @Enumerated(value = EnumType.STRING)
    private PaymentStatus status;

    @Column(nullable = false)
    private LocalDateTime requestedAt;

    @Column(nullable = false)
    private LocalDateTime approvedAt;

    @OneToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "order_id")
    private Order order;
}
