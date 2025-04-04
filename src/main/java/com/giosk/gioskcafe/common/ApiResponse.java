package com.giosk.gioskcafe.common;

import org.springframework.http.HttpStatus;

public class ApiResponse<T> {
    private int statusCode;
    private String message;
    private T data;

    // 생성자
    public ApiResponse(HttpStatus status, String message, T data) {
        this.statusCode = status.value();
        this.message = message;
        this.data = data;
    }

    // 정적 팩토리 메서드 (optional)
    public static <T> ApiResponse<T> success(T data) {
        return new ApiResponse<>(HttpStatus.OK, "Success", data);
    }

    public static <T> ApiResponse<T> error(HttpStatus status, String message) {
        return new ApiResponse<>(status, message, null);
    }
}