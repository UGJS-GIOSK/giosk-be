package com.giosk.gioskcafe.option.repository;

import com.giosk.gioskcafe.option.domain.Option;
import org.springframework.data.jpa.repository.JpaRepository;

public interface OptionRepository extends JpaRepository<Option, Long> {
}
