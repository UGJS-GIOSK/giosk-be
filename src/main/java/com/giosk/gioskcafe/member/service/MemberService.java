package com.giosk.gioskcafe.member.service;

import com.giosk.gioskcafe.member.domain.Member;
import com.giosk.gioskcafe.member.dto.MemberResponse;
import com.giosk.gioskcafe.member.repository.MemberRepository;
import com.giosk.gioskcafe.payment.dto.ConfirmPaymentRequest;
import com.giosk.gioskcafe.product.domain.Product;
import com.giosk.gioskcafe.product.dto.OrderProductRequest;
import com.giosk.gioskcafe.product.repository.ProductRepository;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.*;
import java.util.stream.Collectors;

@Service
@RequiredArgsConstructor
@Transactional
public class MemberService {

    private final MemberRepository memberRepository;
    private final ProductRepository productRepository;

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
        Long memberId = request.getMemberId();
        Member member = memberRepository.findByMemberId(memberId)
                .orElseThrow(() -> new NoSuchElementException("존재하지 않는 회원 정보입니다."));

        if (request.isCoupon()) {
            member.useCoupon();
            return;
        }

        if (request.isStamp()) {
            int stampCount = countDrinkOrderProduct(request.getCart());
            member.accumulateStamp(stampCount);
        }
    }

    public void revoke(ConfirmPaymentRequest request) {
        if (request.isStamp()) {
            Long memberId = request.getMemberId();
            Member member = memberRepository.findByMemberId(memberId)
                    .orElseThrow(() -> new NoSuchElementException("존재하지 않는 회원 정보입니다."));

            int stampCount = countDrinkOrderProduct(request.getCart());
            member.revokeStamp(stampCount);
        }
    }

    public int countDrinkOrderProduct(List<OrderProductRequest> orderProductRequests) {
        Map<Long, Integer> count = new HashMap<>();
        orderProductRequests
                .forEach(orderProductRequest -> count.put(orderProductRequest.getProductId(), orderProductRequest.getQuantity()));

        List<Long> productIds = orderProductRequests.stream()
                .map(OrderProductRequest::getProductId)
                .collect(Collectors.toList());

        List<Product> products = productRepository.findAllById(productIds);

        return products.stream()
                .filter(Product::isDrink)
                .mapToInt(product -> count.get(product.getId()))
                .sum();
    }

}
