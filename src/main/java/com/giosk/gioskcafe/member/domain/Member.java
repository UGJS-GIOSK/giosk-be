package com.giosk.gioskcafe.member.domain;

import com.giosk.gioskcafe.common.BaseEntity;
import jakarta.persistence.*;
import lombok.Getter;

@Entity
@Getter
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

}
