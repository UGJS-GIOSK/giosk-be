package com.giosk.gioskcafe.product.domain;

public enum Category {
    DECAF("디카페인"),
    SMOOTHIE_FRAPPE("스무디&프라페"),
    NEW_PRODUCT("신규상품"),
    ADE("에이드"),
    BEVERAGE("베버리지"),
    COFFEE_COLDBREW("커피(콜드브루)"),
    COFFEE_HOT("커피(HOT)"),
    COFFEE_ICE("커피(ICE)"),
    TEA("티"),
    DESSERT("디저트"),
    ;

    private final String description;

    Category(String description) {
        this.description = description;
    }
}
