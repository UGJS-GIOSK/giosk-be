package com.giosk.gioskcafe.product.service;

import com.giosk.gioskcafe.product.domain.Category;
import com.giosk.gioskcafe.product.domain.Product;
import com.giosk.gioskcafe.product.dto.CategoryProductResponse;
import com.giosk.gioskcafe.product.dto.ProductResponse;
import com.giosk.gioskcafe.product.dto.ProductStatusResponse;
import com.giosk.gioskcafe.product.repository.ProductRepository;
import lombok.RequiredArgsConstructor;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageImpl;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;

import java.util.Arrays;
import java.util.List;
import java.util.NoSuchElementException;


@Service
@RequiredArgsConstructor
public class ProductService {

    private final ProductRepository productRepository;
//    private final S3Uploader s3Uploader;

    //카테고리 별 조회 기능
    public Page<CategoryProductResponse> getProductsByCategory(Category category, Pageable pageable) {

        // [1] Repository에서 카테고리 기준으로 상품 페이지 조회
        Page<Product> productPage = productRepository.findByCategory(category, pageable);
        // [2] Product 엔티리를 DTO로 변환 후 반환
        return productPage.map(CategoryProductResponse::from);

    }

    public Page<Category> getCategory(Pageable pageable) {
        // 여기가 리스트로 변환하는 부분
        List<Category> allCategories = Arrays.asList(Category.values());

        // 페이지 시작부터 끝 정하는 부분
        int start = (int) pageable.getOffset(); // 리스트에서 가져올 시작 인덱스
        int end = Math.min(start + pageable.getPageSize(), allCategories.size()); // 리스트에서 가져올 끝 인덱스

        // 이게 리스트에서 부분 추출
        List<Category> subList = allCategories.subList(start, end);
//        Page<Category> categories = productRepository.findByCategories(category,pageable);
        return new PageImpl<>(subList, pageable, allCategories.size());
    }

    //전체 상품 조회
    public Page<ProductStatusResponse> getProducts(Pageable pageable) {
        Page<Product> products = productRepository.findAll(pageable);
        return products.map(ProductStatusResponse::from);
    }

    //개별 상품 조회
    public ProductResponse getProduct(Long productId) {
        Product findProduct = productRepository.findProductById(productId)
                .orElseThrow(() -> new NoSuchElementException("상품이 존재하지 않습니다."));

        return ProductResponse.from(findProduct);
    }

    public void toggleProductStatus(Long productId) {
        Product findProduct = productRepository.findProductById(productId)
                .orElseThrow(() -> new NoSuchElementException("상품이 존재하지 않습니다."));

        findProduct.changeStatus();
    }
}
