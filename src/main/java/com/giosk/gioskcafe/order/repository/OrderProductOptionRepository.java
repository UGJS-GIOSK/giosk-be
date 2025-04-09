package com.giosk.gioskcafe.order.repository;

import com.giosk.gioskcafe.order.domain.OrderProductOption;
import org.springframework.data.jpa.repository.JpaRepository;

public interface OrderProductOptionRepository extends JpaRepository<OrderProductOption, Long> {

}
