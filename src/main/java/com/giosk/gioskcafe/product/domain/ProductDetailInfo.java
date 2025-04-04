package com.giosk.gioskcafe.product.domain;

import jakarta.persistence.Embeddable;
import lombok.Getter;

@Embeddable
@Getter
public class ProductDetailInfo {

    private double calories;
    private String volumeMl;
    private String description;
    private String allergens;
    private double saturatedFatG;
    private double caffeineMg;
    private double sugarG;
    private double sodiumMg;
    private double proteinG;

}
