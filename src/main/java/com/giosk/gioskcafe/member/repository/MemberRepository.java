package com.giosk.gioskcafe.member.repository;

import com.giosk.gioskcafe.member.domain.Member;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.Optional;

public interface MemberRepository extends JpaRepository<Member, Long> {

    Optional<Member> findByPhoneNumber(String phoneNumber);

    Optional<Member> findByMemberId(Long memberId);
}
