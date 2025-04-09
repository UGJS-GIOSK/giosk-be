package com.giosk.gioskcafe.order.repository;

import com.giosk.gioskcafe.order.domain.Order;
import org.springframework.data.jpa.repository.JpaRepository;

public interface OrderRepository extends JpaRepository<Order, Long> {
}
