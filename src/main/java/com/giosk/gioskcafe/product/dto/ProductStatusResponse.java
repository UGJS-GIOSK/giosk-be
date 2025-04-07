package com.giosk.gioskcafe.product.dto;

import com.giosk.gioskcafe.product.domain.Product;
import com.giosk.gioskcafe.product.domain.ProductStatus;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Getter;

@Builder
@Getter
@AllArgsConstructor
public class ProductStatusResponse {
    private Long product_id;
    private String name;
    private int price;
    private ProductStatus status;

    /**
     * 프론트엔드에 전달할 상품 응답 데이터를 담는 DTO 클래스
     * 전체 상품조회에 사용
     *
     * 포함된 필드 :
     * - product_id : 상품 고유 ID
     * - name : 상품명
     * - price : 상품가격
     * - status : 상품 판매 상태 (SELLING, OUT_OF_STOCK)
     *
     */

    /**
     * Product 엔티티 객체를 productStatusResponse로 변환하는 정적 메서드
     * @param product product 엔티티
     * @return productStatusResponse로 응답 객체
     */
    public static ProductStatusResponse from(Product product) {
        return new ProductStatusResponse(
                product.getId(),
                product.getName(),
                product.getPrice(),
                product.getStatus()
        );
    }
}
