package com.giosk.gioskcafe.order.repository;

import com.giosk.gioskcafe.order.domain.OrderProduct;
import org.springframework.data.jpa.repository.JpaRepository;

public interface OrderProductRepository extends JpaRepository<OrderProduct, Long> {
}
