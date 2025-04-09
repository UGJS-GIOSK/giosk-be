package com.giosk.gioskcafe.option.domain;

import com.giosk.gioskcafe.common.BaseEntity;
import com.giosk.gioskcafe.product.domain.Product;
import jakarta.persistence.*;
import lombok.Getter;

import java.util.ArrayList;
import java.util.List;

@Entity
@Getter
public class OptionGroup extends BaseEntity {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    private String name;

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "product_id")
    private Product product;

    @OneToMany(mappedBy = "optionGroup")
    private List<Option> options = new ArrayList<>();

    public void changeProduct(Product product) {
        this.product = product;
        product.getOptionGroups().add(this);
    }
}
