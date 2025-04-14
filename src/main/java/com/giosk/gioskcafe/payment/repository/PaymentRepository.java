package com.giosk.gioskcafe.payment.repository;

import com.giosk.gioskcafe.payment.domain.Payment;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import java.util.List;
import java.util.Optional;

public interface PaymentRepository extends JpaRepository<Payment, Long> {

    Optional<Payment> findByPaymentKey(String paymentKey);

    @Query("SELECT p FROM Payment p WHERE p.order.member IS NOT NULL")
    List<Payment> findPaymentsWithMember();

    @Query("SELECT p FROM Payment p WHERE p.order.coupon IS FALSE AND p.order.stamp IS FALSE")
    List<Payment> findPaymentsWithoutMember();

}
