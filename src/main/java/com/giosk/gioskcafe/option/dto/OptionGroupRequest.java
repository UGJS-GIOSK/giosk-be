package com.giosk.gioskcafe.option.dto;

import lombok.Data;

import java.util.List;
import java.util.Map;

@Data
public class OptionGroupRequest {
    private Map<String, List<OptionRequest>> options;
}
