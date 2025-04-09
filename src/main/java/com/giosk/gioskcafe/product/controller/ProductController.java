package com.giosk.gioskcafe.product.controller;

import com.giosk.gioskcafe.common.ApiResponse;
import com.giosk.gioskcafe.product.domain.Category;
import com.giosk.gioskcafe.product.dto.CategoryProductResponse;
import com.giosk.gioskcafe.product.dto.ProductResponse;
import com.giosk.gioskcafe.product.dto.ProductStatusResponse;
import com.giosk.gioskcafe.product.service.ProductService;
import io.swagger.v3.oas.annotations.Operation;
import io.swagger.v3.oas.annotations.tags.Tag;
import lombok.RequiredArgsConstructor;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

@RestController
@RequiredArgsConstructor
@RequestMapping("/api/v1")
@Tag(name = "Product API", description = "Product API 입니다.")
@CrossOrigin(origins = {
        "http://localhost:5173"
})
public class ProductController {

    private final ProductService productService;

    /**
     * [GET] /products
     * 카테고리별 상품 목록 조회 API
     *
     * @param category 카테고리 이름 (ex) DESSERT,COFFEE_HOT)
     * @param pageable 페이징 정보 (Page, size 등 자동 매핑)
     * @return ApiResponse - Page<ProductResponseDto>
     */
    @GetMapping("/products/category")
    @Tag(name = "Product API")
    @Operation(summary = "카테고리별 상품 조회", description = "카테고리별 상품을 조회합니다.")
    public ResponseEntity<ApiResponse<Page<CategoryProductResponse>>> getProductsByCategory(
            @RequestParam Category category, Pageable pageable
    ) {
        Page<CategoryProductResponse> response = productService.getProductsByCategory(category, pageable);
        return ResponseEntity.ok(ApiResponse.success(response));
    }

    @GetMapping("/categories")
    @Tag(name = "Product API")
    @Operation(summary = "카테고리 조회", description = "카테고리를 조회합니다.")
    public ResponseEntity<ApiResponse<Page<Category>>> getCategories(Pageable pageable) {
        Page<Category> response = productService.getCategory(pageable);
        return ResponseEntity.ok(ApiResponse.success(response));
    }

    @GetMapping("/products/{productId}")
    @Tag(name = "Product API")
    @Operation(summary = "개별 상품 조회", description = "개별 상품을 조회합니다.")
    public ResponseEntity<ApiResponse<ProductResponse>> getProduct(@PathVariable(name = "productId") Long productId) {
        ProductResponse response = productService.getProduct(productId);

        return ResponseEntity.ok(ApiResponse.success(response));
    }

    @GetMapping("/products")
    @Tag(name = "Product API")
    @Operation(summary = "전체 상품 조회", description = "전체 상품을 조회합니다.")
    public ResponseEntity<ApiResponse<Page<ProductStatusResponse>>> getProductsByCategory(Pageable pageable) {
        Page<ProductStatusResponse> response = productService.getProducts(pageable);
        return ResponseEntity.ok(ApiResponse.success(response));
    }
}
