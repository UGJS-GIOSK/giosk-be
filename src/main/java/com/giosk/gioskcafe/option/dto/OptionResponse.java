package com.giosk.gioskcafe.option.dto;

import com.fasterxml.jackson.annotation.JsonProperty;
import com.giosk.gioskcafe.option.domain.Option;
import lombok.Builder;
import lombok.Getter;

@Builder
@Getter
public class OptionResponse {

    @JsonProperty("option_id")
    private Long optionId;

    @JsonProperty("option_name")
    private String optionName;

    @JsonProperty("option_price")
    private int optionPrice;

    public static OptionResponse from(Option option) {
        return OptionResponse.builder()
                .optionId(option.getId())
                .optionName(option.getName())
                .optionPrice(option.getPrice())
                .build();
    }
}
