package com.giosk.gioskcafe.product.domain;

public enum ProductStatus {
    SELLING("판매중"),
    OUT_OF_STOCK("품절"),
    ;

    private final String description;

    ProductStatus(String description) {
        this.description = description;
    }
}
