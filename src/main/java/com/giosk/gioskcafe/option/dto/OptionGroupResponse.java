package com.giosk.gioskcafe.option.dto;

import com.giosk.gioskcafe.option.domain.OptionGroup;
import lombok.Builder;
import lombok.Getter;

import java.util.List;

@Builder
@Getter
public class OptionGroupResponse {
    private Long id;
    private String name;
    private List<OptionResponse> options;

    public static OptionGroupResponse from(OptionGroup optionGroup) {
        return OptionGroupResponse.builder()
                .id(optionGroup.getId())
                .name(optionGroup.getName())
                .options(optionGroup.getOptions()
                        .stream()
                        .map(option -> OptionResponse.from(option))
                        .toList())
                .build();
    }
}
