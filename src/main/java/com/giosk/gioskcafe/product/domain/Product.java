package com.giosk.gioskcafe.product.domain;


import com.giosk.gioskcafe.common.BaseEntity;
import com.giosk.gioskcafe.option.domain.OptionGroup;
import jakarta.persistence.*;
import lombok.Getter;

import java.util.ArrayList;
import java.util.List;

@Entity
@Getter
public class Product extends BaseEntity {

    @Id @GeneratedValue(strategy = GenerationType.IDENTITY)
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

    @Column(nullable = false)
    private String image;

    @Embedded
    private ProductDetailInfo productDetailInfo;

    @OneToMany(mappedBy = "product")
    private List<OptionGroup> optionGroups = new ArrayList<>();
}
