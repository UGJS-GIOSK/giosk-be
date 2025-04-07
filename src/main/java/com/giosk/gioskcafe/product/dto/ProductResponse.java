package com.giosk.gioskcafe.product.dto;

import com.fasterxml.jackson.annotation.JsonProperty;
import com.giosk.gioskcafe.option.dto.OptionGroupResponse;
import com.giosk.gioskcafe.product.domain.Product;
import com.giosk.gioskcafe.product.domain.ProductDetailInfo;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Getter;

import java.util.List;

@Builder
@Getter
@AllArgsConstructor
public class ProductResponse {
    @JsonProperty("product_id")
    private Long productId;
    private String image;
    private String name;
    @JsonProperty("product_detail_info")
    private ProductDetailInfo productDetailInfo;
    private int price;
    private List<OptionGroupResponse> optionGroupResponses;

    /**
     * 프론트엔드에 전달할 상품 응답 데이터를 담는 DTO 클래스
     * 개별 상품 조회에 사용
     *
     * 포함된 필드 :
     * - product_id : 상품 고유 ID
     * - image: 상품이미지
     * - name: 상품이름
     * - productDetailInfo : 상품 성분표 (ex) calories,volumeMl,description,allergens
     *                                      ,saturatedFatG,caffeineMg,sugarG,sodiumMg,proteinG)
     * - price : 상품 가격
     * - optionGroupResponse : 상품 커스텀 마이징 ?
     */

    /**
     * Product 엔티티 객체를 productStatusResponse로 변환하는 정적 메서드
     *
     * @param product product 엔티티
     * @return productStatusResponse로 응답 객체
     */
    public static ProductResponse from(Product product) {
        return ProductResponse.builder()
                .productId(product.getId())
                .name(product.getName())
                .image(product.getImage())
                .productDetailInfo(product.getProductDetailInfo())
                .price(product.getPrice())
                .optionGroupResponses(product.getOptionGroups()
                        .stream()
                        .map(optionGroup -> OptionGroupResponse.from(optionGroup))
                        .toList())
                .build();
    }

}
