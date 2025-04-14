package com.giosk.gioskcafe.member.domain;

import com.giosk.gioskcafe.common.BaseEntity;
import jakarta.persistence.*;
import lombok.*;

@Entity
@Getter
@Builder
@NoArgsConstructor(access = AccessLevel.PROTECTED)
@AllArgsConstructor
public class Member extends BaseEntity {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long memberId;

    @Column(nullable = false)
    private String phoneNumber;

    @Column(nullable = false)
    private int stamp;

    @Column(nullable = false)
    private int coupon;

    public void useCoupon() {
        this.coupon -= 1;
    }

    public void accumulateStamp(int stamp) {
        this.stamp += stamp;
        alterCoupon();
    }

    public void revokeCoupon() {
        this.coupon += 1;
    }

    public void revokeStamp(int stamp) {
        alterStamp();
        this.stamp -= stamp;
        alterCoupon();
    }

    private void alterCoupon() {
        if (this.stamp >= 10) {
            this.coupon += this.stamp / 10;
            this.stamp %= 10;
        }
    }

    private void alterStamp() {
        this.stamp += this.coupon * 10;
        this.coupon = 0;
    }
}
