package com.giosk.gioskcafe.order.service;

import com.giosk.gioskcafe.option.domain.Option;
import com.giosk.gioskcafe.option.dto.OptionRequest;
import com.giosk.gioskcafe.option.repository.OptionRepository;
import com.giosk.gioskcafe.order.domain.Order;
import com.giosk.gioskcafe.order.domain.OrderProduct;
import com.giosk.gioskcafe.order.domain.OrderProductOption;
import com.giosk.gioskcafe.order.dto.OrderResponse;
import com.giosk.gioskcafe.order.repository.OrderProductOptionRepository;
import com.giosk.gioskcafe.order.repository.OrderProductRepository;
import com.giosk.gioskcafe.order.repository.OrderRepository;
import com.giosk.gioskcafe.product.domain.Product;
import com.giosk.gioskcafe.product.dto.OrderProductRequest;
import com.giosk.gioskcafe.product.repository.ProductRepository;
import com.giosk.gioskcafe.product.service.ProductService;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.time.LocalDateTime;
import java.util.ArrayList;
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

    public Order createOrder(List<OrderProductRequest> orderProductRequests) {
        Order order = Order.builder()
                .stamp(false)
                .coupon(false)
                .takeout(false)
                .orderedAt(LocalDateTime.now())
                .build();

        log.info("{}", order.getOrderProducts());

        orderProductRequests
                .forEach(orderProductRequest -> {

                    Long productId = orderProductRequest.getProductId();
                    int quantity = orderProductRequest.getQuantity();
                    Product product = productRepository.findProductById(productId)
                            .orElseThrow(() -> new NoSuchElementException("상품이 존재하지 않습니다."));

                    OrderProduct orderProduct = OrderProduct.builder()
                            .quantity(quantity)
                            .product(product)
                            .build();
                    orderProduct.changeOrder(order);

                    Map<Integer, OptionRequest> optionGroups = orderProductRequest.getOptionGroups();
                    optionGroups.keySet()
                            .forEach(optionGroupId -> {
                                OptionRequest optionRequest = optionGroups.get(optionGroupId);
                                Long optionId = optionRequest.getId();
                                Option option = optionRepository.findById(optionId)
                                        .orElseThrow(() -> new NoSuchElementException("옵션이 존재하지 않습니다."));

                                OrderProductOption orderProductOption = OrderProductOption.builder()
                                        .option(option)
                                        .build();
                                orderProductOption.changeOrderProduct(orderProduct);
                                orderProductOptionRepository.save(orderProductOption);
                            });

                    orderProductRepository.save(orderProduct);
                });
        orderRepository.save(order);

        return order;
    }
}
