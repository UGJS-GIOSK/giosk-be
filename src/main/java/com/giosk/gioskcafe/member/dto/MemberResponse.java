package com.giosk.gioskcafe.member.dto;

import com.giosk.gioskcafe.member.domain.Member;
import lombok.Builder;
import lombok.Data;

@Builder
@Data
public class MemberResponse {

    private Long memberId;
    private String phoneNumber;
    private int stamp;
    private int coupon;

    public static MemberResponse from(Member member) {
        return MemberResponse.builder()
                .memberId(member.getMemberId())
                .phoneNumber(member.getPhoneNumber())
                .coupon(member.getCoupon())
                .stamp(member.getStamp())
                .build();
    }
}
