package com.giosk.gioskcafe.product.dto;

import com.fasterxml.jackson.annotation.JsonProperty;
import com.giosk.gioskcafe.option.dto.OptionRequest;
import lombok.Data;

import java.util.Map;

@Data
public class OrderProductRequest { // cart

    @JsonProperty("product_id")
    private Long productId;

    private String name;

    private int price;

    private int quantity;

    private int resultPrice;

    private Map<Integer, OptionRequest> optionGroups;
}
