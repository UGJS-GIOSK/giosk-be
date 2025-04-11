package com.giosk.gioskcafe.order.service;

import com.giosk.gioskcafe.member.domain.Member;
import com.giosk.gioskcafe.member.repository.MemberRepository;
import com.giosk.gioskcafe.option.domain.Option;
import com.giosk.gioskcafe.option.dto.OptionRequest;
import com.giosk.gioskcafe.option.repository.OptionRepository;
import com.giosk.gioskcafe.order.domain.Order;
import com.giosk.gioskcafe.order.domain.OrderProduct;
import com.giosk.gioskcafe.order.domain.OrderProductOption;
import com.giosk.gioskcafe.order.repository.OrderProductOptionRepository;
import com.giosk.gioskcafe.order.repository.OrderProductRepository;
import com.giosk.gioskcafe.order.repository.OrderRepository;
import com.giosk.gioskcafe.payment.dto.ConfirmPaymentRequest;
import com.giosk.gioskcafe.product.domain.Product;
import com.giosk.gioskcafe.product.dto.OrderProductRequest;
import com.giosk.gioskcafe.product.repository.ProductRepository;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.time.LocalDateTime;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;

@Service
@RequiredArgsConstructor
@Transactional
@Slf4j
public class OrderService {

    private final ProductRepository productRepository;
    private final OptionRepository optionRepository;
    private final OrderRepository orderRepository;
    private final OrderProductRepository orderProductRepository;
    private final OrderProductOptionRepository orderProductOptionRepository;
    private final MemberRepository memberRepository;

    public Order createOrder(ConfirmPaymentRequest request) {
        List<OrderProductRequest> orderProductRequests = request.getCart();

        Order order = Order.builder()
                .stamp(request.isStamp())
                .coupon(request.isCoupon())
                .takeout(request.isTakeout())
                .orderedAt(LocalDateTime.now())
                .build();

        if (request.isStamp()) {
            Long memberId = request.getMemberId();
            Member member = memberRepository.findByMemberId(memberId)
                    .orElseThrow(() -> new NoSuchElementException("존재하지 않는 회원 정보입니다."));
            order.setMember(member);
        }

        Order savedOrder = orderRepository.save(order);

        orderProductRequests
                .forEach(orderProductRequest -> {

                    Long productId = orderProductRequest.getProductId();
                    int quantity = orderProductRequest.getQuantity();
                    Product product = productRepository.findProductById(productId)
                            .orElseThrow(() -> new NoSuchElementException("상품이 존재하지 않습니다."));

                    OrderProduct orderProduct = OrderProduct.builder()
                            .quantity(quantity)
                            .product(product)
                            .order(savedOrder)
                            .build();
                    OrderProduct savedOrderProduct = orderProductRepository.save(orderProduct);

                    Map<Integer, OptionRequest> optionGroups = orderProductRequest.getOptionGroups();
                    optionGroups.keySet()
                            .forEach(optionGroupId -> {
                                OptionRequest optionRequest = optionGroups.get(optionGroupId);
                                Long optionId = optionRequest.getId();
                                Option option = optionRepository.findById(optionId)
                                        .orElseThrow(() -> new NoSuchElementException("옵션이 존재하지 않습니다."));

                                OrderProductOption orderProductOption = OrderProductOption.builder()
                                        .option(option)
                                        .orderProduct(savedOrderProduct)
                                        .build();
                                orderProductOptionRepository.save(orderProductOption);
                            });
                });

        return savedOrder;
    }
}
