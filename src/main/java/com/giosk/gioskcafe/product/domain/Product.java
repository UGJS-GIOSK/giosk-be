package com.giosk.gioskcafe.product.domain;


import com.giosk.gioskcafe.common.BaseEntity;
import com.giosk.gioskcafe.option.domain.OptionGroup;
import jakarta.persistence.*;
import lombok.*;

import java.util.ArrayList;
import java.util.List;

@Entity
@Getter
@Builder
@NoArgsConstructor(access = AccessLevel.PROTECTED)
@AllArgsConstructor
public class Product extends BaseEntity {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @Column(nullable = false)
    private String name;

    @Column(nullable = false)
    private Integer price;

    @Column(nullable = false)
    @Enumerated(value = EnumType.STRING)
    private Category category;

    @Column(nullable = false)
    @Enumerated(value = EnumType.STRING)
    private ProductStatus status;

    @Column(nullable = false, columnDefinition = "TEXT")
    private String image;

    @Embedded
    private ProductDetailInfo productDetailInfo;

    @OneToMany(mappedBy = "product")
    private List<OptionGroup> optionGroups = new ArrayList<>();

    public boolean isDrink() {
        return this.category != Category.DESSERT;
    }

    public void changeStatus() {
        if (status == ProductStatus.SELLING) {
            status = ProductStatus.OUT_OF_STOCK;
        } else {
            status = ProductStatus.SELLING;
        }
    }
}
