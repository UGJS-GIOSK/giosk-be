package com.giosk.gioskcafe.member.service;

import com.giosk.gioskcafe.member.domain.Member;
import com.giosk.gioskcafe.member.dto.MemberResponse;
import com.giosk.gioskcafe.member.repository.MemberRepository;
import com.giosk.gioskcafe.payment.dto.ConfirmPaymentRequest;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.Optional;

@Service
@RequiredArgsConstructor
@Transactional
public class MemberService {

    private final MemberRepository memberRepository;

    public MemberResponse getUser(String phoneNumber) {
        Optional<Member> optionalMember = memberRepository.findByPhoneNumber(phoneNumber);

        Member member = optionalMember.orElseGet(() -> {
            Member newMember = Member.builder()
                    .stamp(0)
                    .coupon(0)
                    .phoneNumber(phoneNumber)
                    .build();
            return memberRepository.save(newMember);
        });

        return MemberResponse.from(member);
    }

    public void applyStampWithCouponRule(ConfirmPaymentRequest request) {
        if (request.isStamp()) {
            Long memberId = request.getMemberId();

        }
    }

    public void revoke(ConfirmPaymentRequest request) {

    }
}
