package com.giosk.gioskcafe.option.domain;

import com.giosk.gioskcafe.common.BaseEntity;
import jakarta.persistence.*;
import lombok.Getter;

@Entity
@Getter
public class Option extends BaseEntity {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    private String name;
    private int price;

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "option_group_id")
    private OptionGroup optionGroup;

    public void changeOption(OptionGroup optionGroup) {
        this.optionGroup = optionGroup;
        optionGroup.getOptions().add(this);
    }
}
