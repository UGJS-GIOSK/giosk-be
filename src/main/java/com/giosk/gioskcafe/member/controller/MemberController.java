package com.giosk.gioskcafe.member.controller;

import com.giosk.gioskcafe.common.ApiResponse;
import com.giosk.gioskcafe.member.dto.MemberRequest;
import com.giosk.gioskcafe.member.dto.MemberResponse;
import com.giosk.gioskcafe.member.service.MemberService;
import lombok.RequiredArgsConstructor;
import org.springframework.web.bind.annotation.*;

@RestController
@RequestMapping("/api/v1/members")
@RequiredArgsConstructor
public class MemberController {

    private final MemberService memberService;

    @PostMapping
    public ApiResponse<?> getUser(@RequestBody MemberRequest request) {
        MemberResponse response = memberService.getUser(request.getPhoneNumber());

        return ApiResponse.success(response);
    }
}
