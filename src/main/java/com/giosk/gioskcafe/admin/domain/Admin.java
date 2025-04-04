package com.giosk.gioskcafe.admin.domain;

import com.giosk.gioskcafe.common.BaseEntity;
import jakarta.persistence.*;
import lombok.Getter;

@Entity
@Getter
public class Admin extends BaseEntity {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @Column(nullable = false)
    private String username;

    @Column(nullable = false)
    private String password;
}
