package com.giosk.gioskcafe.product.repository;

import com.giosk.gioskcafe.product.domain.Category;
import com.giosk.gioskcafe.product.domain.Product;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.Optional;

public interface ProductRepository extends JpaRepository<Product, Long> {

    // Category 기준으로 Product 목록 조회
    Page<Product> findByCategory(Category category, Pageable pageable);

    //전체 상품 조회
    @Override
    Page<Product> findAll(Pageable pageable);

    //개별 상품 조회
    Optional<Product> findProductById(Long productId);

}
