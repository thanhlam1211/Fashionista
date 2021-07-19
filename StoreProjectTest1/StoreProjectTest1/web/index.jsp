<%-- 
    Document   : index
    Created on : Jun 20, 2021, 9:59:11 PM
    Author     : Admin
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<c:set var="path" value="${pageContext.request.contextPath}"/>                               
<!DOCTYPE html>
<html lang="en">

    <head>

        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>Hanger - Home Page</title>
        <meta name="robots" content="index, follow" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <!-- Favicon -->
        <link rel="shortcut icon" type="image/x-icon" href="${path}/assets/images/logo2.png" />

        <!-- CSS
        ============================================ -->

        <link rel="stylesheet" href="${path}/assets/css/bootstrap.min.css" />
        <link rel="stylesheet" href="${path}/assets/css/font-awesome.min.css" />
        <link rel="stylesheet" href="${path}/assets/css/Pe-icon-7-stroke.css" />
        <link rel="stylesheet" href="${path}/assets/css/animate.min.css">
        <link rel="stylesheet" href="${path}/assets/css/swiper-bundle.min.css">
        <link rel="stylesheet" href="${path}/assets/css/nice-select.css">
        <link rel="stylesheet" href="${path}/assets/css/magnific-popup.min.css" />
        <link rel="stylesheet" href="${path}/assets/css/ion.rangeSlider.min.css" />

        <!-- Style CSS -->
        <link rel="stylesheet" href="${path}/assets/css/style.css">

    </head>

    <body>
        <div class="preloader-activate preloader-active open_tm_preloader">
            <div class="preloader-area-wrap">
                <div class="spinner d-flex justify-content-center align-items-center h-100">
                    <div class="bounce1"></div>
                    <div class="bounce2"></div>
                    <div class="bounce3"></div>
                </div>
            </div>
        </div>
        <div class="main-wrapper">

            <!-- Begin Main Header Area -->
            <jsp:include page="header.jsp"></jsp:include>
                <!-- Main Header Area End Here -->
                <!--begin body-->
                <!-- Begin Slider Area -->
                <div class="slider-area">
                    <!-- Main Slider -->
                    <div class="swiper-container main-slider-2 swiper-arrow with-bg_white">
                        <div class="swiper-wrapper">
                            <div class="swiper-slide animation-style-02">
                                <div class="slide-inner style-2" data-bg-image="${path}/assets/images/slider/bg/2-1.jpg">
                                <div class="slide-content text-black">
                                    <h2 class="title">Street<br>Cloths</h2>
                                    <p class="short-desc">Hanger, With 100% Passion, Quality and Services.</p>
                                    <div class="btn-wrap">
                                        <a class="btn btn-custom-size xl-size btn-pronia-primary" href="Shop">Discover Now</a>
                                    </div>
                                </div>
                                <div class="slide-img">
                                    <img src="${path}/assets/images/slider/slide-img/1.jpg" alt="Slide Image">
                                    <div class="slide-count">
                                        <span class="data-count" data-count="01">
                                            <span class="forward-slash">/</span>
                                            <span>03</span>
                                        </span>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="swiper-slide animation-style-02">
                            <div class="slide-inner style-2" data-bg-image="${path}/assets/images/slider/bg/2-1.jpg">
                                <div class="slide-content text-black">
                                    <h2 class="title">Polo <br> T-Shirt</h2>
                                    <p class="short-desc">Hanger, With 100% Passion, Quality and Services.</p>
                                    <div class="btn-wrap">
                                        <a class="btn btn-custom-size xl-size btn-pronia-primary" href="Shop">Discover Now</a>
                                    </div>
                                </div>
                                <div class="slide-img">
                                    <img src="${path}/assets/images/slider/slide-img/2.jpg" alt="Slide Image">
                                    <div class="slide-count">
                                        <span class="data-count" data-count="02">
                                            <span class="forward-slash">/</span>
                                            <span>03</span>
                                        </span>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="swiper-slide animation-style-02">
                            <div class="slide-inner style-2" data-bg-image="${path}/assets/images/slider/bg/2-1.jpg">
                                <div class="slide-content text-black">
                                    <h2 class="title">Combo <br> Cloth set</h2>
                                    <p class="short-desc">Hanger, With 100% Passion, Quality and Services.</p>
                                    <div class="btn-wrap">
                                        <a class="btn btn-custom-size xl-size btn-pronia-primary" href="Shop">Discover Now</a>
                                    </div>
                                </div>
                                <div class="slide-img">
                                    <img src="${path}/assets/images/slider/slide-img/3.jpg" alt="Slide Image">
                                    <div class="slide-count">
                                        <span class="data-count" data-count="03">
                                            <span class="forward-slash">/</span>
                                            <span>03</span>
                                        </span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <!-- Add Arrows -->
                    <div class="slide-button-wrap">
                        <div class="slide-button-prev">
                            <i class="pe-7s-angle-left"></i>
                        </div>
                        <div class="slide-button-next">
                            <i class="pe-7s-angle-right"></i>
                        </div>
                    </div>
                </div>

            </div>
            <!-- Slider Area End Here -->

            <!-- Begin Banner Area -->
            <div class="banner-area banner-style-2 section-space-top-100">
                <div class="container">
                    <div class="row g-y-30">
                        <div class="col-md-6">
                            <div class="banner-item img-hover-effect">
                                <div class="banner-img">
                                    <img style="height: 500px;width: 570px;" src="${path}/assets/images/banner/1.jpg" alt="Banner Image">
                                </div>
                                <div class="banner-content text-position-center">
                                    <span class="collection">New Collection</span>
                                    <h3 class="title">Summer Set</h3>
                                    <div class="button-wrap">
                                        <a class="btn btn-custom-size btn-pronia-primary" href="Shop">Shop
                                            Now</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="banner-wrap row g-y-30">
                                <div class="col-12">
                                    <div class="banner-item img-hover-effect">
                                        <div class="banner-img">
                                            <img style="height: 235px;width: 570px;" src="${path}/assets/images/banner/1.3.jfif" alt="Banner Image">
                                        </div>
                                        <div class="banner-content text-position-left">
                                            <span class="collection">Collection Of Polo</span>
                                            <h3 class="title">Polo T-Shirt</h3>
                                            <div class="button-wrap">
                                                <a class="btn btn-custom-size sm-size btn-pronia-primary" href="Shop">Shop
                                                    Now</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-12">
                                    <div class="banner-item img-hover-effect">
                                        <div class="banner-img">
                                            <img style="height: 235px;width: 570px;" src="${path}/assets/images/banner/1.2.jfif" alt="Banner Image">
                                        </div>
                                        <div class="banner-content text-position-left">
                                            <span class="collection">Collection Of Sport</span>
                                            <h3 class="title">Sporty Set</h3>
                                            <div class="button-wrap">
                                                <a class="btn btn-custom-size sm-size btn-pronia-primary" href="Shop">Shop
                                                    Now</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Banner Area End Here -->

            <!-- Begin Product Area -->
            <div class="product-area section-space-top-100 section-space-bottom-90">
                <div class="container">
                    <div class="section-title-wrap">
                        <h2 class="section-title mb-0">Our Products</h2>
                    </div>
                    <div class="row">
                        <div class="col-lg-12">
                            <ul class="nav product-tab-nav tab-style-1" id="myTab" role="tablist">
                                <li class="nav-item" role="presentation">
                                    <a class="active" id="featured-tab" data-bs-toggle="tab" href="#featured" role="tab" aria-controls="featured" aria-selected="true">
                                        Featured
                                    </a>
                                </li>
                                <li class="nav-item" role="presentation">
                                    <a id="bestseller-tab" data-bs-toggle="tab" href="#bestseller" role="tab" aria-controls="bestseller" aria-selected="false">
                                        Bestseller
                                    </a>
                                </li>
                                <li class="nav-item" role="presentation">
                                    <a id="latest-tab" data-bs-toggle="tab" href="#latest" role="tab" aria-controls="latest" aria-selected="false">
                                        Latest
                                    </a>
                                </li>
                            </ul>
                            <!--Các tab content ở dưới sẽ dựa vào logic backend mà sort theo 3 yêu cầu: Featured, Bestseller, Latest-->
                            <div class="tab-content" id="myTabContent">
                                <div class="tab-pane fade show active" id="featured" role="tabpanel" aria-labelledby="featured-tab">
                                    <div class="product-item-wrap row">
                                        <!--product 1 dùng jstl để loop xuất sp ra màn hình, đây chỉ là demo-->
                                        <div class="col-xl-3 col-md-4 col-sm-6">
                                            <div class="product-item">
                                                <div class="product-img">
                                                    <a href="Shop">
                                                        <img class="primary-img" src="${path}/assets/images/product/medium-size/1.jpg" alt="Product Images">
                                                        <img class="secondary-img" src="${path}/assets/images/product/medium-size/2.jpg" alt="Product Images">
                                                    </a>
                                                    <!--small action per product-->
                                                    <div class="product-add-action">
                                                        <ul>
                                                            <li>
                                                                <a href="wishlist.jsp" data-tippy="Add to wishlist" data-tippy-inertia="true" data-tippy-animation="shift-away" data-tippy-delay="50" data-tippy-arrow="true" data-tippy-theme="sharpborder">
                                                                    <i class="pe-7s-like"></i>
                                                                </a>
                                                            </li>
                                                            <li class="quickview-btn" data-bs-toggle="modal" data-bs-target="#quickModal">
                                                                <a href="#" data-tippy="Quickview" data-tippy-inertia="true" data-tippy-animation="shift-away" data-tippy-delay="50" data-tippy-arrow="true" data-tippy-theme="sharpborder">
                                                                    <i class="pe-7s-look"></i>
                                                                </a>
                                                            </li>
                                                            <li>
                                                                <a href="cart.jsp" data-tippy="Add to cart" data-tippy-inertia="true" data-tippy-animation="shift-away" data-tippy-delay="50" data-tippy-arrow="true" data-tippy-theme="sharpborder">
                                                                    <i class="pe-7s-cart"></i>
                                                                </a>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                                <div class="product-content">
                                                    <a class="product-name" href="Shop">Bucu</a>
                                                    <div class="price-box pb-1">
                                                        <span class="new-price">$23.45</span>
                                                    </div>
                                                    <div class="rating-box">
                                                        <ul>
                                                            <li><i class="fa fa-star"></i></li>
                                                            <li><i class="fa fa-star"></i></li>
                                                            <li><i class="fa fa-star"></i></li>
                                                            <li><i class="fa fa-star"></i></li>
                                                            <li><i class="fa fa-star"></i></li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!--product 2-->
                                        <div class="col-xl-3 col-md-4 col-sm-6">
                                            <div class="product-item">
                                                <div class="product-img">
                                                    <a href="Shop">
                                                        <img class="primary-img" src="${path}/assets/images/product/medium-size/2.jpg" alt="Product Images">
                                                        <img class="secondary-img" src="${path}/assets/images/product/medium-size/3.jpg" alt="Product Images">
                                                    </a>
                                                    <div class="product-add-action">
                                                        <ul>
                                                            <li>
                                                                <a href="wishlist.jsp" data-tippy="Add to wishlist" data-tippy-inertia="true" data-tippy-animation="shift-away" data-tippy-delay="50" data-tippy-arrow="true" data-tippy-theme="sharpborder">
                                                                    <i class="pe-7s-like"></i>
                                                                </a>
                                                            </li>
                                                            <li class="quuickview-btn" data-bs-toggle="modal" data-bs-target="#quickModal">
                                                                <a href="#" data-tippy="Quickview" data-tippy-inertia="true" data-tippy-animation="shift-away" data-tippy-delay="50" data-tippy-arrow="true" data-tippy-theme="sharpborder">
                                                                    <i class="pe-7s-look"></i>
                                                                </a>
                                                            </li>
                                                            <li>
                                                                <a href="cart.jsp" data-tippy="Add to cart" data-tippy-inertia="true" data-tippy-animation="shift-away" data-tippy-delay="50" data-tippy-arrow="true" data-tippy-theme="sharpborder">
                                                                    <i class="pe-7s-cart"></i>
                                                                </a>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                                <div class="product-content">
                                                    <a class="product-name" href="Shop">Black Eyed Susan</a>
                                                    <div class="price-box pb-1">
                                                        <span class="new-price">$25.45</span>
                                                    </div>
                                                    <div class="rating-box">
                                                        <ul>
                                                            <li><i class="fa fa-star"></i></li>
                                                            <li><i class="fa fa-star"></i></li>
                                                            <li><i class="fa fa-star"></i></li>
                                                            <li><i class="fa fa-star"></i></li>
                                                            <li><i class="fa fa-star"></i></li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-xl-3 col-md-4 col-sm-6">
                                            <div class="product-item">
                                                <div class="product-img">
                                                    <a href="Shop">
                                                        <img class="primary-img" src="${path}/assets/images/product/medium-size/3.jpg" alt="Product Images">
                                                        <img class="secondary-img" src="${path}/assets/images/product/medium-size/4.jpg" alt="Product Images">
                                                    </a>
                                                    <div class="product-add-action">
                                                        <ul>
                                                            <li>
                                                                <a href="wishlist.jsp" data-tippy="Add to wishlist" data-tippy-inertia="true" data-tippy-animation="shift-away" data-tippy-delay="50" data-tippy-arrow="true" data-tippy-theme="sharpborder">
                                                                    <i class="pe-7s-like"></i>
                                                                </a>
                                                            </li>
                                                            <li class="quuickview-btn" data-bs-toggle="modal" data-bs-target="#quickModal">
                                                                <a href="#" data-tippy="Quickview" data-tippy-inertia="true" data-tippy-animation="shift-away" data-tippy-delay="50" data-tippy-arrow="true" data-tippy-theme="sharpborder">
                                                                    <i class="pe-7s-look"></i>
                                                                </a>
                                                            </li>
                                                            <li>
                                                                <a href="cart.jsp" data-tippy="Add to cart" data-tippy-inertia="true" data-tippy-animation="shift-away" data-tippy-delay="50" data-tippy-arrow="true" data-tippy-theme="sharpborder">
                                                                    <i class="pe-7s-cart"></i>
                                                                </a>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                                <div class="product-content">
                                                    <a class="product-name" href="Shop">Bleeding Heart</a>
                                                    <div class="price-box pb-1">
                                                        <span class="new-price">$30.45</span>
                                                    </div>
                                                    <div class="rating-box">
                                                        <ul>
                                                            <li><i class="fa fa-star"></i></li>
                                                            <li><i class="fa fa-star"></i></li>
                                                            <li><i class="fa fa-star"></i></li>
                                                            <li><i class="fa fa-star"></i></li>
                                                            <li><i class="fa fa-star"></i></li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-xl-3 col-md-4 col-sm-6">
                                            <div class="product-item">
                                                <div class="product-img">
                                                    <a href="Shop">
                                                        <img class="primary-img" src="${path}/assets/images/product/medium-size/4.jpg" alt="Product Images">
                                                        <img class="secondary-img" src="${path}/assets/images/product/medium-size/5.jpg" alt="Product Images">
                                                    </a>
                                                    <div class="product-add-action">
                                                        <ul>
                                                            <li>
                                                                <a href="wishlist.jsp" data-tippy="Add to wishlist" data-tippy-inertia="true" data-tippy-animation="shift-away" data-tippy-delay="50" data-tippy-arrow="true" data-tippy-theme="sharpborder">
                                                                    <i class="pe-7s-like"></i>
                                                                </a>
                                                            </li>
                                                            <li class="quuickview-btn" data-bs-toggle="modal" data-bs-target="#quickModal">
                                                                <a href="#" data-tippy="Quickview" data-tippy-inertia="true" data-tippy-animation="shift-away" data-tippy-delay="50" data-tippy-arrow="true" data-tippy-theme="sharpborder">
                                                                    <i class="pe-7s-look"></i>
                                                                </a>
                                                            </li>
                                                            <li>
                                                                <a href="cart.jsp" data-tippy="Add to cart" data-tippy-inertia="true" data-tippy-animation="shift-away" data-tippy-delay="50" data-tippy-arrow="true" data-tippy-theme="sharpborder">
                                                                    <i class="pe-7s-cart"></i>
                                                                </a>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                                <div class="product-content">
                                                    <a class="product-name" href="Shop">Bloody Cranesbill</a>
                                                    <div class="price-box pb-1">
                                                        <span class="new-price">$45.00</span>
                                                    </div>
                                                    <div class="rating-box">
                                                        <ul>
                                                            <li><i class="fa fa-star"></i></li>
                                                            <li><i class="fa fa-star"></i></li>
                                                            <li><i class="fa fa-star"></i></li>
                                                            <li><i class="fa fa-star"></i></li>
                                                            <li><i class="fa fa-star"></i></li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-xl-3 col-md-4 col-sm-6 pt-4">
                                            <div class="product-item">
                                                <div class="product-img">
                                                    <a href="Shop">
                                                        <img class="primary-img" src="${path}/assets/images/product/medium-size/5.jpg" alt="Product Images">
                                                        <img class="secondary-img" src="${path}/assets/images/product/medium-size/6.jpg" alt="Product Images">
                                                    </a>
                                                    <div class="product-add-action">
                                                        <ul>
                                                            <li>
                                                                <a href="wishlist.jsp" data-tippy="Add to wishlist" data-tippy-inertia="true" data-tippy-animation="shift-away" data-tippy-delay="50" data-tippy-arrow="true" data-tippy-theme="sharpborder">
                                                                    <i class="pe-7s-like"></i>
                                                                </a>
                                                            </li>
                                                            <li class="quuickview-btn" data-bs-toggle="modal" data-bs-target="#quickModal">
                                                                <a href="#" data-tippy="Quickview" data-tippy-inertia="true" data-tippy-animation="shift-away" data-tippy-delay="50" data-tippy-arrow="true" data-tippy-theme="sharpborder">
                                                                    <i class="pe-7s-look"></i>
                                                                </a>
                                                            </li>
                                                            <li>
                                                                <a href="cart.jsp" data-tippy="Add to cart" data-tippy-inertia="true" data-tippy-animation="shift-away" data-tippy-delay="50" data-tippy-arrow="true" data-tippy-theme="sharpborder">
                                                                    <i class="pe-7s-cart"></i>
                                                                </a>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                                <div class="product-content">
                                                    <a class="product-name" href="Shop">Butterfly Weed</a>
                                                    <div class="price-box pb-1">
                                                        <span class="new-price">$50.45</span>
                                                    </div>
                                                    <div class="rating-box">
                                                        <ul>
                                                            <li><i class="fa fa-star"></i></li>
                                                            <li><i class="fa fa-star"></i></li>
                                                            <li><i class="fa fa-star"></i></li>
                                                            <li><i class="fa fa-star"></i></li>
                                                            <li><i class="fa fa-star"></i></li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-xl-3 col-md-4 col-sm-6 pt-4">
                                            <div class="product-item">
                                                <div class="product-img">
                                                    <a href="Shop">
                                                        <img class="primary-img" src="${path}/assets/images/product/medium-size/6.jpg" alt="Product Images">
                                                        <img class="secondary-img" src="${path}/assets/images/product/medium-size/7.jpg" alt="Product Images">
                                                    </a>
                                                    <div class="product-add-action">
                                                        <ul>
                                                            <li>
                                                                <a href="wishlist.jsp" data-tippy="Add to wishlist" data-tippy-inertia="true" data-tippy-animation="shift-away" data-tippy-delay="50" data-tippy-arrow="true" data-tippy-theme="sharpborder">
                                                                    <i class="pe-7s-like"></i>
                                                                </a>
                                                            </li>
                                                            <li class="quuickview-btn" data-bs-toggle="modal" data-bs-target="#quickModal">
                                                                <a href="#" data-tippy="Quickview" data-tippy-inertia="true" data-tippy-animation="shift-away" data-tippy-delay="50" data-tippy-arrow="true" data-tippy-theme="sharpborder">
                                                                    <i class="pe-7s-look"></i>
                                                                </a>
                                                            </li>
                                                            <li>
                                                                <a href="cart.jsp" data-tippy="Add to cart" data-tippy-inertia="true" data-tippy-animation="shift-away" data-tippy-delay="50" data-tippy-arrow="true" data-tippy-theme="sharpborder">
                                                                    <i class="pe-7s-cart"></i>
                                                                </a>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                                <div class="product-content">
                                                    <a class="product-name" href="Shop">Common Yarrow</a>
                                                    <div class="price-box pb-1">
                                                        <span class="new-price">$65.00</span>
                                                    </div>
                                                    <div class="rating-box">
                                                        <ul>
                                                            <li><i class="fa fa-star"></i></li>
                                                            <li><i class="fa fa-star"></i></li>
                                                            <li><i class="fa fa-star"></i></li>
                                                            <li><i class="fa fa-star"></i></li>
                                                            <li><i class="fa fa-star"></i></li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-xl-3 col-md-4 col-sm-6 pt-4">
                                            <div class="product-item">
                                                <div class="product-img">
                                                    <a href="Shop">
                                                        <img class="primary-img" src="${path}/assets/images/product/medium-size/7.jpg" alt="Product Images">
                                                        <img class="secondary-img" src="${path}/assets/images/product/medium-size/8.jpg" alt="Product Images">
                                                    </a>
                                                    <div class="product-add-action">
                                                        <ul>
                                                            <li>
                                                                <a href="wishlist.jsp" data-tippy="Add to wishlist" data-tippy-inertia="true" data-tippy-animation="shift-away" data-tippy-delay="50" data-tippy-arrow="true" data-tippy-theme="sharpborder">
                                                                    <i class="pe-7s-like"></i>
                                                                </a>
                                                            </li>
                                                            <li class="quuickview-btn" data-bs-toggle="modal" data-bs-target="#quickModal">
                                                                <a href="#" data-tippy="Quickview" data-tippy-inertia="true" data-tippy-animation="shift-away" data-tippy-delay="50" data-tippy-arrow="true" data-tippy-theme="sharpborder">
                                                                    <i class="pe-7s-look"></i>
                                                                </a>
                                                            </li>
                                                            <li>
                                                                <a href="cart.jsp" data-tippy="Add to cart" data-tippy-inertia="true" data-tippy-animation="shift-away" data-tippy-delay="50" data-tippy-arrow="true" data-tippy-theme="sharpborder">
                                                                    <i class="pe-7s-cart"></i>
                                                                </a>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                                <div class="product-content">
                                                    <a class="product-name" href="Shop">Doublefile Viburnum</a>
                                                    <div class="price-box pb-1">
                                                        <span class="new-price">$67.45</span>
                                                    </div>
                                                    <div class="rating-box">
                                                        <ul>
                                                            <li><i class="fa fa-star"></i></li>
                                                            <li><i class="fa fa-star"></i></li>
                                                            <li><i class="fa fa-star"></i></li>
                                                            <li><i class="fa fa-star"></i></li>
                                                            <li><i class="fa fa-star"></i></li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-xl-3 col-md-4 col-sm-6 pt-4">
                                            <div class="product-item">
                                                <div class="product-img">
                                                    <a href="Shop">
                                                        <img class="primary-img" src="${path}/assets/images/product/medium-size/8.jpg" alt="Product Images">
                                                        <img class="secondary-img" src="${path}/assets/images/product/medium-size/9.jpg" alt="Product Images">
                                                    </a>
                                                    <div class="product-add-action">
                                                        <ul>
                                                            <li>
                                                                <a href="wishlist.jsp" data-tippy="Add to wishlist" data-tippy-inertia="true" data-tippy-animation="shift-away" data-tippy-delay="50" data-tippy-arrow="true" data-tippy-theme="sharpborder">
                                                                    <i class="pe-7s-like"></i>
                                                                </a>
                                                            </li>
                                                            <li class="quuickview-btn" data-bs-toggle="modal" data-bs-target="#quickModal">
                                                                <a href="#" data-tippy="Quickview" data-tippy-inertia="true" data-tippy-animation="shift-away" data-tippy-delay="50" data-tippy-arrow="true" data-tippy-theme="sharpborder">
                                                                    <i class="pe-7s-look"></i>
                                                                </a>
                                                            </li>
                                                            <li>
                                                                <a href="cart.jsp" data-tippy="Add to cart" data-tippy-inertia="true" data-tippy-animation="shift-away" data-tippy-delay="50" data-tippy-arrow="true" data-tippy-theme="sharpborder">
                                                                    <i class="pe-7s-cart"></i>
                                                                </a>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                                <div class="product-content">
                                                    <a class="product-name" href="Shop">Feather Reed Grass</a>
                                                    <div class="price-box pb-1">
                                                        <span class="new-price">$20.00</span>
                                                    </div>
                                                    <div class="rating-box">
                                                        <ul>
                                                            <li><i class="fa fa-star"></i></li>
                                                            <li><i class="fa fa-star"></i></li>
                                                            <li><i class="fa fa-star"></i></li>
                                                            <li><i class="fa fa-star"></i></li>
                                                            <li><i class="fa fa-star"></i></li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="tab-pane fade" id="bestseller" role="tabpanel" aria-labelledby="bestseller-tab">
                                    <div class="product-item-wrap row">
                                        <div class="col-xl-3 col-md-4 col-sm-6">
                                            <div class="product-item">
                                                <div class="product-img">
                                                    <a href="Shop">
                                                        <img class="primary-img" src="${path}/assets/images/product/medium-size/1-5-270x300.jpg" alt="Product Images">
                                                        <img class="secondary-img" src="${path}/assets/images/product/medium-size/1-6-270x300.jpg" alt="Product Images">
                                                    </a>
                                                    <div class="product-add-action">
                                                        <ul>
                                                            <li>
                                                                <a href="wishlist.jsp" data-tippy="Add to wishlist" data-tippy-inertia="true" data-tippy-animation="shift-away" data-tippy-delay="50" data-tippy-arrow="true" data-tippy-theme="sharpborder">
                                                                    <i class="pe-7s-like"></i>
                                                                </a>
                                                            </li>
                                                            <li class="quuickview-btn" data-bs-toggle="modal" data-bs-target="#quickModal">
                                                                <a href="#" data-tippy="Quickview" data-tippy-inertia="true" data-tippy-animation="shift-away" data-tippy-delay="50" data-tippy-arrow="true" data-tippy-theme="sharpborder">
                                                                    <i class="pe-7s-look"></i>
                                                                </a>
                                                            </li>
                                                            <li>
                                                                <a href="cart.jsp" data-tippy="Add to cart" data-tippy-inertia="true" data-tippy-animation="shift-away" data-tippy-delay="50" data-tippy-arrow="true" data-tippy-theme="sharpborder">
                                                                    <i class="pe-7s-cart"></i>
                                                                </a>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                                <div class="product-content">
                                                    <a class="product-name" href="Shop">Butterfly Weed</a>
                                                    <div class="price-box pb-1">
                                                        <span class="new-price">$50.45</span>
                                                    </div>
                                                    <div class="rating-box">
                                                        <ul>
                                                            <li><i class="fa fa-star"></i></li>
                                                            <li><i class="fa fa-star"></i></li>
                                                            <li><i class="fa fa-star"></i></li>
                                                            <li><i class="fa fa-star"></i></li>
                                                            <li><i class="fa fa-star"></i></li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-xl-3 col-md-4 col-sm-6">
                                            <div class="product-item">
                                                <div class="product-img">
                                                    <a href="Shop">
                                                        <img class="primary-img" src="${path}/assets/images/product/medium-size/1-6-270x300.jpg" alt="Product Images">
                                                        <img class="secondary-img" src="${path}/assets/images/product/medium-size/1-7-270x300.jpg" alt="Product Images">
                                                    </a>
                                                    <div class="product-add-action">
                                                        <ul>
                                                            <li>
                                                                <a href="wishlist.jsp" data-tippy="Add to wishlist" data-tippy-inertia="true" data-tippy-animation="shift-away" data-tippy-delay="50" data-tippy-arrow="true" data-tippy-theme="sharpborder">
                                                                    <i class="pe-7s-like"></i>
                                                                </a>
                                                            </li>
                                                            <li class="quuickview-btn" data-bs-toggle="modal" data-bs-target="#quickModal">
                                                                <a href="#" data-tippy="Quickview" data-tippy-inertia="true" data-tippy-animation="shift-away" data-tippy-delay="50" data-tippy-arrow="true" data-tippy-theme="sharpborder">
                                                                    <i class="pe-7s-look"></i>
                                                                </a>
                                                            </li>
                                                            <li>
                                                                <a href="cart.jsp" data-tippy="Add to cart" data-tippy-inertia="true" data-tippy-animation="shift-away" data-tippy-delay="50" data-tippy-arrow="true" data-tippy-theme="sharpborder">
                                                                    <i class="pe-7s-cart"></i>
                                                                </a>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                                <div class="product-content">
                                                    <a class="product-name" href="Shop">Common Yarrow</a>
                                                    <div class="price-box pb-1">
                                                        <span class="new-price">$65.00</span>
                                                    </div>
                                                    <div class="rating-box">
                                                        <ul>
                                                            <li><i class="fa fa-star"></i></li>
                                                            <li><i class="fa fa-star"></i></li>
                                                            <li><i class="fa fa-star"></i></li>
                                                            <li><i class="fa fa-star"></i></li>
                                                            <li><i class="fa fa-star"></i></li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-xl-3 col-md-4 col-sm-6">
                                            <div class="product-item">
                                                <div class="product-img">
                                                    <a href="Shop">
                                                        <img class="primary-img" src="${path}/assets/images/product/medium-size/1-7-270x300.jpg" alt="Product Images">
                                                        <img class="secondary-img" src="${path}/assets/images/product/medium-size/1-8-270x300.jpg" alt="Product Images">
                                                    </a>
                                                    <div class="product-add-action">
                                                        <ul>
                                                            <li>
                                                                <a href="wishlist.jsp" data-tippy="Add to wishlist" data-tippy-inertia="true" data-tippy-animation="shift-away" data-tippy-delay="50" data-tippy-arrow="true" data-tippy-theme="sharpborder">
                                                                    <i class="pe-7s-like"></i>
                                                                </a>
                                                            </li>
                                                            <li class="quuickview-btn" data-bs-toggle="modal" data-bs-target="#quickModal">
                                                                <a href="#" data-tippy="Quickview" data-tippy-inertia="true" data-tippy-animation="shift-away" data-tippy-delay="50" data-tippy-arrow="true" data-tippy-theme="sharpborder">
                                                                    <i class="pe-7s-look"></i>
                                                                </a>
                                                            </li>
                                                            <li>
                                                                <a href="cart.jsp" data-tippy="Add to cart" data-tippy-inertia="true" data-tippy-animation="shift-away" data-tippy-delay="50" data-tippy-arrow="true" data-tippy-theme="sharpborder">
                                                                    <i class="pe-7s-cart"></i>
                                                                </a>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                                <div class="product-content">
                                                    <a class="product-name" href="Shop">Doublefile Viburnum</a>
                                                    <div class="price-box pb-1">
                                                        <span class="new-price">$67.45</span>
                                                    </div>
                                                    <div class="rating-box">
                                                        <ul>
                                                            <li><i class="fa fa-star"></i></li>
                                                            <li><i class="fa fa-star"></i></li>
                                                            <li><i class="fa fa-star"></i></li>
                                                            <li><i class="fa fa-star"></i></li>
                                                            <li><i class="fa fa-star"></i></li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-xl-3 col-md-4 col-sm-6">
                                            <div class="product-item">
                                                <div class="product-img">
                                                    <a href="Shop">
                                                        <img class="primary-img" src="${path}/assets/images/product/medium-size/1-8-270x300.jpg" alt="Product Images">
                                                        <img class="secondary-img" src="${path}/assets/images/product/medium-size/1-1-270x300.jpg" alt="Product Images">
                                                    </a>
                                                    <div class="product-add-action">
                                                        <ul>
                                                            <li>
                                                                <a href="wishlist.jsp" data-tippy="Add to wishlist" data-tippy-inertia="true" data-tippy-animation="shift-away" data-tippy-delay="50" data-tippy-arrow="true" data-tippy-theme="sharpborder">
                                                                    <i class="pe-7s-like"></i>
                                                                </a>
                                                            </li>
                                                            <li class="quuickview-btn" data-bs-toggle="modal" data-bs-target="#quickModal">
                                                                <a href="#" data-tippy="Quickview" data-tippy-inertia="true" data-tippy-animation="shift-away" data-tippy-delay="50" data-tippy-arrow="true" data-tippy-theme="sharpborder">
                                                                    <i class="pe-7s-look"></i>
                                                                </a>
                                                            </li>
                                                            <li>
                                                                <a href="cart.jsp" data-tippy="Add to cart" data-tippy-inertia="true" data-tippy-animation="shift-away" data-tippy-delay="50" data-tippy-arrow="true" data-tippy-theme="sharpborder">
                                                                    <i class="pe-7s-cart"></i>
                                                                </a>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                                <div class="product-content">
                                                    <a class="product-name" href="Shop">Feather Reed Grass</a>
                                                    <div class="price-box pb-1">
                                                        <span class="new-price">$20.00</span>
                                                    </div>
                                                    <div class="rating-box">
                                                        <ul>
                                                            <li><i class="fa fa-star"></i></li>
                                                            <li><i class="fa fa-star"></i></li>
                                                            <li><i class="fa fa-star"></i></li>
                                                            <li><i class="fa fa-star"></i></li>
                                                            <li><i class="fa fa-star"></i></li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-xl-3 col-md-4 col-sm-6 pt-4">
                                            <div class="product-item">
                                                <div class="product-img">
                                                    <a href="Shop">
                                                        <img class="primary-img" src="${path}/assets/images/product/medium-size/1-1-270x300.jpg" alt="Product Images">
                                                        <img class="secondary-img" src="${path}/assets/images/product/medium-size/1-2-270x300.jpg" alt="Product Images">
                                                    </a>
                                                    <div class="product-add-action">
                                                        <ul>
                                                            <li>
                                                                <a href="wishlist.jsp" data-tippy="Add to wishlist" data-tippy-inertia="true" data-tippy-animation="shift-away" data-tippy-delay="50" data-tippy-arrow="true" data-tippy-theme="sharpborder">
                                                                    <i class="pe-7s-like"></i>
                                                                </a>
                                                            </li>
                                                            <li class="quuickview-btn" data-bs-toggle="modal" data-bs-target="#quickModal">
                                                                <a href="#" data-tippy="Quickview" data-tippy-inertia="true" data-tippy-animation="shift-away" data-tippy-delay="50" data-tippy-arrow="true" data-tippy-theme="sharpborder">
                                                                    <i class="pe-7s-look"></i>
                                                                </a>
                                                            </li>
                                                            <li>
                                                                <a href="cart.jsp" data-tippy="Add to cart" data-tippy-inertia="true" data-tippy-animation="shift-away" data-tippy-delay="50" data-tippy-arrow="true" data-tippy-theme="sharpborder">
                                                                    <i class="pe-7s-cart"></i>
                                                                </a>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                                <div class="product-content">
                                                    <a class="product-name" href="Shop">American Marigold</a>
                                                    <div class="price-box pb-1">
                                                        <span class="new-price">$23.45</span>
                                                    </div>
                                                    <div class="rating-box">
                                                        <ul>
                                                            <li><i class="fa fa-star"></i></li>
                                                            <li><i class="fa fa-star"></i></li>
                                                            <li><i class="fa fa-star"></i></li>
                                                            <li><i class="fa fa-star"></i></li>
                                                            <li><i class="fa fa-star"></i></li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-xl-3 col-md-4 col-sm-6 pt-4">
                                            <div class="product-item">
                                                <div class="product-img">
                                                    <a href="Shop">
                                                        <img class="primary-img" src="${path}/assets/images/product/medium-size/1-2-270x300.jpg" alt="Product Images">
                                                        <img class="secondary-img" src="${path}/assets/images/product/medium-size/1-3-270x300.jpg" alt="Product Images">
                                                    </a>
                                                    <div class="product-add-action">
                                                        <ul>
                                                            <li>
                                                                <a href="wishlist.jsp" data-tippy="Add to wishlist" data-tippy-inertia="true" data-tippy-animation="shift-away" data-tippy-delay="50" data-tippy-arrow="true" data-tippy-theme="sharpborder">
                                                                    <i class="pe-7s-like"></i>
                                                                </a>
                                                            </li>
                                                            <li class="quuickview-btn" data-bs-toggle="modal" data-bs-target="#quickModal">
                                                                <a href="#" data-tippy="Quickview" data-tippy-inertia="true" data-tippy-animation="shift-away" data-tippy-delay="50" data-tippy-arrow="true" data-tippy-theme="sharpborder">
                                                                    <i class="pe-7s-look"></i>
                                                                </a>
                                                            </li>
                                                            <li>
                                                                <a href="cart.jsp" data-tippy="Add to cart" data-tippy-inertia="true" data-tippy-animation="shift-away" data-tippy-delay="50" data-tippy-arrow="true" data-tippy-theme="sharpborder">
                                                                    <i class="pe-7s-cart"></i>
                                                                </a>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                                <div class="product-content">
                                                    <a class="product-name" href="Shop">Black Eyed Susan</a>
                                                    <div class="price-box pb-1">
                                                        <span class="new-price">$25.45</span>
                                                    </div>
                                                    <div class="rating-box">
                                                        <ul>
                                                            <li><i class="fa fa-star"></i></li>
                                                            <li><i class="fa fa-star"></i></li>
                                                            <li><i class="fa fa-star"></i></li>
                                                            <li><i class="fa fa-star"></i></li>
                                                            <li><i class="fa fa-star"></i></li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-xl-3 col-md-4 col-sm-6 pt-4">
                                            <div class="product-item">
                                                <div class="product-img">
                                                    <a href="Shop">
                                                        <img class="primary-img" src="${path}/assets/images/product/medium-size/1-3-270x300.jpg" alt="Product Images">
                                                        <img class="secondary-img" src="${path}/assets/images/product/medium-size/1-4-270x300.jpg" alt="Product Images">
                                                    </a>
                                                    <div class="product-add-action">
                                                        <ul>
                                                            <li>
                                                                <a href="wishlist.jsp" data-tippy="Add to wishlist" data-tippy-inertia="true" data-tippy-animation="shift-away" data-tippy-delay="50" data-tippy-arrow="true" data-tippy-theme="sharpborder">
                                                                    <i class="pe-7s-like"></i>
                                                                </a>
                                                            </li>
                                                            <li class="quuickview-btn" data-bs-toggle="modal" data-bs-target="#quickModal">
                                                                <a href="#" data-tippy="Quickview" data-tippy-inertia="true" data-tippy-animation="shift-away" data-tippy-delay="50" data-tippy-arrow="true" data-tippy-theme="sharpborder">
                                                                    <i class="pe-7s-look"></i>
                                                                </a>
                                                            </li>
                                                            <li>
                                                                <a href="cart.jsp" data-tippy="Add to cart" data-tippy-inertia="true" data-tippy-animation="shift-away" data-tippy-delay="50" data-tippy-arrow="true" data-tippy-theme="sharpborder">
                                                                    <i class="pe-7s-cart"></i>
                                                                </a>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                                <div class="product-content">
                                                    <a class="product-name" href="Shop">Bleeding Heart</a>
                                                    <div class="price-box pb-1">
                                                        <span class="new-price">$30.45</span>
                                                    </div>
                                                    <div class="rating-box">
                                                        <ul>
                                                            <li><i class="fa fa-star"></i></li>
                                                            <li><i class="fa fa-star"></i></li>
                                                            <li><i class="fa fa-star"></i></li>
                                                            <li><i class="fa fa-star"></i></li>
                                                            <li><i class="fa fa-star"></i></li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-xl-3 col-md-4 col-sm-6 pt-4">
                                            <div class="product-item">
                                                <div class="product-img">
                                                    <a href="Shop">
                                                        <img class="primary-img" src="${path}/assets/images/product/medium-size/1-4-270x300.jpg" alt="Product Images">
                                                        <img class="secondary-img" src="${path}/assets/images/product/medium-size/1-5-270x300.jpg" alt="Product Images">
                                                    </a>
                                                    <div class="product-add-action">
                                                        <ul>
                                                            <li>
                                                                <a href="wishlist.jsp" data-tippy="Add to wishlist" data-tippy-inertia="true" data-tippy-animation="shift-away" data-tippy-delay="50" data-tippy-arrow="true" data-tippy-theme="sharpborder">
                                                                    <i class="pe-7s-like"></i>
                                                                </a>
                                                            </li>
                                                            <li class="quuickview-btn" data-bs-toggle="modal" data-bs-target="#quickModal">
                                                                <a href="#" data-tippy="Quickview" data-tippy-inertia="true" data-tippy-animation="shift-away" data-tippy-delay="50" data-tippy-arrow="true" data-tippy-theme="sharpborder">
                                                                    <i class="pe-7s-look"></i>
                                                                </a>
                                                            </li>
                                                            <li>
                                                                <a href="cart.jsp" data-tippy="Add to cart" data-tippy-inertia="true" data-tippy-animation="shift-away" data-tippy-delay="50" data-tippy-arrow="true" data-tippy-theme="sharpborder">
                                                                    <i class="pe-7s-cart"></i>
                                                                </a>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                                <div class="product-content">
                                                    <a class="product-name" href="Shop">Bloody Cranesbill</a>
                                                    <div class="price-box pb-1">
                                                        <span class="new-price">$45.00</span>
                                                    </div>
                                                    <div class="rating-box">
                                                        <ul>
                                                            <li><i class="fa fa-star"></i></li>
                                                            <li><i class="fa fa-star"></i></li>
                                                            <li><i class="fa fa-star"></i></li>
                                                            <li><i class="fa fa-star"></i></li>
                                                            <li><i class="fa fa-star"></i></li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="tab-pane fade" id="latest" role="tabpanel" aria-labelledby="latest-tab">
                                    <div class="product-item-wrap row">
                                        <div class="col-xl-3 col-md-4 col-sm-6">
                                            <div class="product-item">
                                                <div class="product-img">
                                                    <a href="Shop">
                                                        <img class="primary-img" src="${path}/assets/images/product/medium-size/1-7-270x300.jpg" alt="Product Images">
                                                        <img class="secondary-img" src="${path}/assets/images/product/medium-size/1-8-270x300.jpg" alt="Product Images">
                                                    </a>
                                                    <div class="product-add-action">
                                                        <ul>
                                                            <li>
                                                                <a href="wishlist.jsp" data-tippy="Add to wishlist" data-tippy-inertia="true" data-tippy-animation="shift-away" data-tippy-delay="50" data-tippy-arrow="true" data-tippy-theme="sharpborder">
                                                                    <i class="pe-7s-like"></i>
                                                                </a>
                                                            </li>
                                                            <li class="quuickview-btn" data-bs-toggle="modal" data-bs-target="#quickModal">
                                                                <a href="#" data-tippy="Quickview" data-tippy-inertia="true" data-tippy-animation="shift-away" data-tippy-delay="50" data-tippy-arrow="true" data-tippy-theme="sharpborder">
                                                                    <i class="pe-7s-look"></i>
                                                                </a>
                                                            </li>
                                                            <li>
                                                                <a href="cart.jsp" data-tippy="Add to cart" data-tippy-inertia="true" data-tippy-animation="shift-away" data-tippy-delay="50" data-tippy-arrow="true" data-tippy-theme="sharpborder">
                                                                    <i class="pe-7s-cart"></i>
                                                                </a>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                                <div class="product-content">
                                                    <a class="product-name" href="Shop">Doublefile Viburnum</a>
                                                    <div class="price-box pb-1">
                                                        <span class="new-price">$67.45</span>
                                                    </div>
                                                    <div class="rating-box">
                                                        <ul>
                                                            <li><i class="fa fa-star"></i></li>
                                                            <li><i class="fa fa-star"></i></li>
                                                            <li><i class="fa fa-star"></i></li>
                                                            <li><i class="fa fa-star"></i></li>
                                                            <li><i class="fa fa-star"></i></li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-xl-3 col-md-4 col-sm-6">
                                            <div class="product-item">
                                                <div class="product-img">
                                                    <a href="Shop">
                                                        <img class="primary-img" src="${path}/assets/images/product/medium-size/1-8-270x300.jpg" alt="Product Images">
                                                        <img class="secondary-img" src="${path}/assets/images/product/medium-size/1-1-270x300.jpg" alt="Product Images">
                                                    </a>
                                                    <div class="product-add-action">
                                                        <ul>
                                                            <li>
                                                                <a href="wishlist.jsp" data-tippy="Add to wishlist" data-tippy-inertia="true" data-tippy-animation="shift-away" data-tippy-delay="50" data-tippy-arrow="true" data-tippy-theme="sharpborder">
                                                                    <i class="pe-7s-like"></i>
                                                                </a>
                                                            </li>
                                                            <li class="quuickview-btn" data-bs-toggle="modal" data-bs-target="#quickModal">
                                                                <a href="#" data-tippy="Quickview" data-tippy-inertia="true" data-tippy-animation="shift-away" data-tippy-delay="50" data-tippy-arrow="true" data-tippy-theme="sharpborder">
                                                                    <i class="pe-7s-look"></i>
                                                                </a>
                                                            </li>
                                                            <li>
                                                                <a href="cart.jsp" data-tippy="Add to cart" data-tippy-inertia="true" data-tippy-animation="shift-away" data-tippy-delay="50" data-tippy-arrow="true" data-tippy-theme="sharpborder">
                                                                    <i class="pe-7s-cart"></i>
                                                                </a>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                                <div class="product-content">
                                                    <a class="product-name" href="Shop">Feather Reed Grass</a>
                                                    <div class="price-box pb-1">
                                                        <span class="new-price">$20.00</span>
                                                    </div>
                                                    <div class="rating-box">
                                                        <ul>
                                                            <li><i class="fa fa-star"></i></li>
                                                            <li><i class="fa fa-star"></i></li>
                                                            <li><i class="fa fa-star"></i></li>
                                                            <li><i class="fa fa-star"></i></li>
                                                            <li><i class="fa fa-star"></i></li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-xl-3 col-md-4 col-sm-6">
                                            <div class="product-item">
                                                <div class="product-img">
                                                    <a href="Shop">
                                                        <img class="primary-img" src="${path}/assets/images/product/medium-size/1-1-270x300.jpg" alt="Product Images">
                                                        <img class="secondary-img" src="${path}/assets/images/product/medium-size/1-2-270x300.jpg" alt="Product Images">
                                                    </a>
                                                    <div class="product-add-action">
                                                        <ul>
                                                            <li>
                                                                <a href="wishlist.jsp" data-tippy="Add to wishlist" data-tippy-inertia="true" data-tippy-animation="shift-away" data-tippy-delay="50" data-tippy-arrow="true" data-tippy-theme="sharpborder">
                                                                    <i class="pe-7s-like"></i>
                                                                </a>
                                                            </li>
                                                            <li class="quuickview-btn" data-bs-toggle="modal" data-bs-target="#quickModal">
                                                                <a href="#" data-tippy="Quickview" data-tippy-inertia="true" data-tippy-animation="shift-away" data-tippy-delay="50" data-tippy-arrow="true" data-tippy-theme="sharpborder">
                                                                    <i class="pe-7s-look"></i>
                                                                </a>
                                                            </li>
                                                            <li>
                                                                <a href="cart.jsp" data-tippy="Add to cart" data-tippy-inertia="true" data-tippy-animation="shift-away" data-tippy-delay="50" data-tippy-arrow="true" data-tippy-theme="sharpborder">
                                                                    <i class="pe-7s-cart"></i>
                                                                </a>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                                <div class="product-content">
                                                    <a class="product-name" href="Shop">American Marigold</a>
                                                    <div class="price-box pb-1">
                                                        <span class="new-price">$23.45</span>
                                                    </div>
                                                    <div class="rating-box">
                                                        <ul>
                                                            <li><i class="fa fa-star"></i></li>
                                                            <li><i class="fa fa-star"></i></li>
                                                            <li><i class="fa fa-star"></i></li>
                                                            <li><i class="fa fa-star"></i></li>
                                                            <li><i class="fa fa-star"></i></li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-xl-3 col-md-4 col-sm-6">
                                            <div class="product-item">
                                                <div class="product-img">
                                                    <a href="Shop">
                                                        <img class="primary-img" src="${path}/assets/images/product/medium-size/1-2-270x300.jpg" alt="Product Images">
                                                        <img class="secondary-img" src="${path}/assets/images/product/medium-size/1-3-270x300.jpg" alt="Product Images">
                                                    </a>
                                                    <div class="product-add-action">
                                                        <ul>
                                                            <li>
                                                                <a href="wishlist.jsp" data-tippy="Add to wishlist" data-tippy-inertia="true" data-tippy-animation="shift-away" data-tippy-delay="50" data-tippy-arrow="true" data-tippy-theme="sharpborder">
                                                                    <i class="pe-7s-like"></i>
                                                                </a>
                                                            </li>
                                                            <li class="quuickview-btn" data-bs-toggle="modal" data-bs-target="#quickModal">
                                                                <a href="#" data-tippy="Quickview" data-tippy-inertia="true" data-tippy-animation="shift-away" data-tippy-delay="50" data-tippy-arrow="true" data-tippy-theme="sharpborder">
                                                                    <i class="pe-7s-look"></i>
                                                                </a>
                                                            </li>
                                                            <li>
                                                                <a href="cart.jsp" data-tippy="Add to cart" data-tippy-inertia="true" data-tippy-animation="shift-away" data-tippy-delay="50" data-tippy-arrow="true" data-tippy-theme="sharpborder">
                                                                    <i class="pe-7s-cart"></i>
                                                                </a>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                                <div class="product-content">
                                                    <a class="product-name" href="Shop">Black Eyed Susan</a>
                                                    <div class="price-box pb-1">
                                                        <span class="new-price">$25.45</span>
                                                    </div>
                                                    <div class="rating-box">
                                                        <ul>
                                                            <li><i class="fa fa-star"></i></li>
                                                            <li><i class="fa fa-star"></i></li>
                                                            <li><i class="fa fa-star"></i></li>
                                                            <li><i class="fa fa-star"></i></li>
                                                            <li><i class="fa fa-star"></i></li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-xl-3 col-md-4 col-sm-6 pt-4">
                                            <div class="product-item">
                                                <div class="product-img">
                                                    <a href="Shop">
                                                        <img class="primary-img" src="${path}/assets/images/product/medium-size/1-5-270x300.jpg" alt="Product Images">
                                                        <img class="secondary-img" src="${path}/assets/images/product/medium-size/1-6-270x300.jpg" alt="Product Images">
                                                    </a>
                                                    <div class="product-add-action">
                                                        <ul>
                                                            <li>
                                                                <a href="wishlist.jsp" data-tippy="Add to wishlist" data-tippy-inertia="true" data-tippy-animation="shift-away" data-tippy-delay="50" data-tippy-arrow="true" data-tippy-theme="sharpborder">
                                                                    <i class="pe-7s-like"></i>
                                                                </a>
                                                            </li>
                                                            <li class="quuickview-btn" data-bs-toggle="modal" data-bs-target="#quickModal">
                                                                <a href="#" data-tippy="Quickview" data-tippy-inertia="true" data-tippy-animation="shift-away" data-tippy-delay="50" data-tippy-arrow="true" data-tippy-theme="sharpborder">
                                                                    <i class="pe-7s-look"></i>
                                                                </a>
                                                            </li>
                                                            <li>
                                                                <a href="cart.jsp" data-tippy="Add to cart" data-tippy-inertia="true" data-tippy-animation="shift-away" data-tippy-delay="50" data-tippy-arrow="true" data-tippy-theme="sharpborder">
                                                                    <i class="pe-7s-cart"></i>
                                                                </a>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                                <div class="product-content">
                                                    <a class="product-name" href="Shop">Butterfly Weed</a>
                                                    <div class="price-box pb-1">
                                                        <span class="new-price">$50.45</span>
                                                    </div>
                                                    <div class="rating-box">
                                                        <ul>
                                                            <li><i class="fa fa-star"></i></li>
                                                            <li><i class="fa fa-star"></i></li>
                                                            <li><i class="fa fa-star"></i></li>
                                                            <li><i class="fa fa-star"></i></li>
                                                            <li><i class="fa fa-star"></i></li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-xl-3 col-md-4 col-sm-6 pt-4">
                                            <div class="product-item">
                                                <div class="product-img">
                                                    <a href="Shop">
                                                        <img class="primary-img" src="${path}/assets/images/product/medium-size/1-6-270x300.jpg" alt="Product Images">
                                                        <img class="secondary-img" src="${path}/assets/images/product/medium-size/1-7-270x300.jpg" alt="Product Images">
                                                    </a>
                                                    <div class="product-add-action">
                                                        <ul>
                                                            <li>
                                                                <a href="wishlist.jsp" data-tippy="Add to wishlist" data-tippy-inertia="true" data-tippy-animation="shift-away" data-tippy-delay="50" data-tippy-arrow="true" data-tippy-theme="sharpborder">
                                                                    <i class="pe-7s-like"></i>
                                                                </a>
                                                            </li>
                                                            <li class="quuickview-btn" data-bs-toggle="modal" data-bs-target="#quickModal">
                                                                <a href="#" data-tippy="Quickview" data-tippy-inertia="true" data-tippy-animation="shift-away" data-tippy-delay="50" data-tippy-arrow="true" data-tippy-theme="sharpborder">
                                                                    <i class="pe-7s-look"></i>
                                                                </a>
                                                            </li>
                                                            <li>
                                                                <a href="cart.jsp" data-tippy="Add to cart" data-tippy-inertia="true" data-tippy-animation="shift-away" data-tippy-delay="50" data-tippy-arrow="true" data-tippy-theme="sharpborder">
                                                                    <i class="pe-7s-cart"></i>
                                                                </a>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                                <div class="product-content">
                                                    <a class="product-name" href="Shop">Common Yarrow</a>
                                                    <div class="price-box pb-1">
                                                        <span class="new-price">$65.00</span>
                                                    </div>
                                                    <div class="rating-box">
                                                        <ul>
                                                            <li><i class="fa fa-star"></i></li>
                                                            <li><i class="fa fa-star"></i></li>
                                                            <li><i class="fa fa-star"></i></li>
                                                            <li><i class="fa fa-star"></i></li>
                                                            <li><i class="fa fa-star"></i></li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-xl-3 col-md-4 col-sm-6 pt-4">
                                            <div class="product-item">
                                                <div class="product-img">
                                                    <a href="Shop">
                                                        <img class="primary-img" src="${path}/assets/images/product/medium-size/1-3-270x300.jpg" alt="Product Images">
                                                        <img class="secondary-img" src="${path}/assets/images/product/medium-size/1-4-270x300.jpg" alt="Product Images">
                                                    </a>
                                                    <div class="product-add-action">
                                                        <ul>
                                                            <li>
                                                                <a href="wishlist.jsp" data-tippy="Add to wishlist" data-tippy-inertia="true" data-tippy-animation="shift-away" data-tippy-delay="50" data-tippy-arrow="true" data-tippy-theme="sharpborder">
                                                                    <i class="pe-7s-like"></i>
                                                                </a>
                                                            </li>
                                                            <li class="quuickview-btn" data-bs-toggle="modal" data-bs-target="#quickModal">
                                                                <a href="#" data-tippy="Quickview" data-tippy-inertia="true" data-tippy-animation="shift-away" data-tippy-delay="50" data-tippy-arrow="true" data-tippy-theme="sharpborder">
                                                                    <i class="pe-7s-look"></i>
                                                                </a>
                                                            </li>
                                                            <li>
                                                                <a href="cart.jsp" data-tippy="Add to cart" data-tippy-inertia="true" data-tippy-animation="shift-away" data-tippy-delay="50" data-tippy-arrow="true" data-tippy-theme="sharpborder">
                                                                    <i class="pe-7s-cart"></i>
                                                                </a>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                                <div class="product-content">
                                                    <a class="product-name" href="Shop">Bleeding Heart</a>
                                                    <div class="price-box pb-1">
                                                        <span class="new-price">$30.45</span>
                                                    </div>
                                                    <div class="rating-box">
                                                        <ul>
                                                            <li><i class="fa fa-star"></i></li>
                                                            <li><i class="fa fa-star"></i></li>
                                                            <li><i class="fa fa-star"></i></li>
                                                            <li><i class="fa fa-star"></i></li>
                                                            <li><i class="fa fa-star"></i></li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-xl-3 col-md-4 col-sm-6 pt-4">
                                            <div class="product-item">
                                                <div class="product-img">
                                                    <a href="Shop">
                                                        <img class="primary-img" src="${path}/assets/images/product/medium-size/1-4-270x300.jpg" alt="Product Images">
                                                        <img class="secondary-img" src="${path}/assets/images/product/medium-size/1-5-270x300.jpg" alt="Product Images">
                                                    </a>
                                                    <div class="product-add-action">
                                                        <ul>
                                                            <li>
                                                                <a href="wishlist.jsp" data-tippy="Add to wishlist" data-tippy-inertia="true" data-tippy-animation="shift-away" data-tippy-delay="50" data-tippy-arrow="true" data-tippy-theme="sharpborder">
                                                                    <i class="pe-7s-like"></i>
                                                                </a>
                                                            </li>
                                                            <li class="quuickview-btn" data-bs-toggle="modal" data-bs-target="#quickModal">
                                                                <a href="#" data-tippy="Quickview" data-tippy-inertia="true" data-tippy-animation="shift-away" data-tippy-delay="50" data-tippy-arrow="true" data-tippy-theme="sharpborder">
                                                                    <i class="pe-7s-look"></i>
                                                                </a>
                                                            </li>
                                                            <li>
                                                                <a href="cart.jsp" data-tippy="Add to cart" data-tippy-inertia="true" data-tippy-animation="shift-away" data-tippy-delay="50" data-tippy-arrow="true" data-tippy-theme="sharpborder">
                                                                    <i class="pe-7s-cart"></i>
                                                                </a>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                                <div class="product-content">
                                                    <a class="product-name" href="Shop">Bloody Cranesbill</a>
                                                    <div class="price-box pb-1">
                                                        <span class="new-price">$45.00</span>
                                                    </div>
                                                    <div class="rating-box">
                                                        <ul>
                                                            <li><i class="fa fa-star"></i></li>
                                                            <li><i class="fa fa-star"></i></li>
                                                            <li><i class="fa fa-star"></i></li>
                                                            <li><i class="fa fa-star"></i></li>
                                                            <li><i class="fa fa-star"></i></li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Product Area End Here -->

            <!-- Begin Banner Area -->
            <div class="banner-with-counter">
                <div class="banner-area">
                    <div class="container">
                        <div class="row">
                            <div class="col-lg-12">
                                <div class="banner-boxshadow">
                                    <div class="banner-item" data-bg-image="${path}/assets/images/banner/2.jpg">
                                        <div class="popup-btn">
                                            <a class="popup-vimeo wave-btn" href="https://www.youtube.com/watch?v=YAXTn0E-Zgo">
                                                <span></span>
                                                <span></span>
                                                <span></span>
                                                <div class="icon">
                                                    <i class="pe-7s-play"></i>
                                                </div>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="counter-area">
                    <div class="container">
                        <h2 class="counter-title">Feel 
                            <span>Hanger</span> Energy
                        </h2>:V
                        <div class="row">
                            <div class="col-lg-3 col-md-4 col-6">
                                <div class="counter-item">
                                    <div class="count-wrap">
                                        <h3 class="count mb-0" data-counterup-time="500">12</h3>
                                        <span class="prefix">+</span>
                                    </div>
                                    <h4 class="count-title mb-0">Projects</h4>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-4 col-6">
                                <div class="counter-item">
                                    <div class="count-wrap">
                                        <h3 class="count mb-0" data-counterup-time="1000">11</h3>
                                        <span class="prefix">+</span>
                                    </div>
                                    <h4 class="count-title mb-0">Clients</h4>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-4 col-6 pt-4 pt-md-0">
                                <div class="counter-item">
                                    <div class="count-wrap">
                                        <h3 class="count mb-0" data-counterup-time="1500">2001</h3>
                                        <span class="prefix">+</span>
                                    </div>
                                    <h4 class="count-title mb-0">Rating</h4>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-4 col-6 pt-4 pt-lg-0">
                                <div class="counter-item">
                                    <div class="count-wrap">
                                        <h3 class="count mb-0" data-counterup-time="2000">100</h3>
                                        <span class="prefix">+</span>
                                    </div>
                                    <h4 class="count-title mb-0">Award</h4>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Banner Area End Here -->

            <!-- Begin Product Area -->
            <div class="product-area section-space-top-100 section-space-bottom-90">
                <div class="container">
                    <div class="row">
                        <div class="section-title-wrap without-tab">
                            <h2 class="section-title">New Products</h2>
                            <p class="section-desc">Our latest product release
                            </p>
                        </div>
                        <div class="col-lg-12"> 
                            <div class="swiper-container product-slider">
                                <div class="swiper-wrapper">
                                    <!--product 1, dùng jstl để hiển thị, đây chỉ demo 4 sp-->
                                    <div class="swiper-slide product-item">
                                        <div class="product-img">
                                            <a href="Shop">
                                                <img class="primary-img" src="${path}/assets/images/product/medium-size/1.jpg" alt="Product Images">
                                                <img class="secondary-img" src="${path}/assets/images/product/medium-size/2.jpg" alt="Product Images">
                                            </a>
                                            <div class="product-add-action">
                                                <ul>
                                                    <li>
                                                        <a href="wishlist.jsp" data-tippy="Add to wishlist" data-tippy-inertia="true" data-tippy-animation="shift-away" data-tippy-delay="50" data-tippy-arrow="true" data-tippy-theme="sharpborder">
                                                            <i class="pe-7s-like"></i>
                                                        </a>
                                                    </li>
                                                    <li class="quuickview-btn" data-bs-toggle="modal" data-bs-target="#quickModal">
                                                        <a href="#" data-tippy="Quickview" data-tippy-inertia="true" data-tippy-animation="shift-away" data-tippy-delay="50" data-tippy-arrow="true" data-tippy-theme="sharpborder">
                                                            <i class="pe-7s-look"></i>
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href="cart.jsp" data-tippy="Add to cart" data-tippy-inertia="true" data-tippy-animation="shift-away" data-tippy-delay="50" data-tippy-arrow="true" data-tippy-theme="sharpborder">
                                                            <i class="pe-7s-cart"></i>
                                                        </a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="product-content">
                                            <a class="product-name" href="Shop">Bucu</a>
                                            <div class="price-box pb-1">
                                                <span class="new-price">$23.45</span>
                                            </div>
                                            <div class="rating-box">
                                                <ul>
                                                    <li><i class="fa fa-star"></i></li>
                                                    <li><i class="fa fa-star"></i></li>
                                                    <li><i class="fa fa-star"></i></li>
                                                    <li><i class="fa fa-star"></i></li>
                                                    <li><i class="fa fa-star"></i></li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="swiper-slide product-item">
                                        <div class="product-img">
                                            <a href="Shop">
                                                <img class="primary-img" src="${path}/assets/images/product/medium-size/2.jpg" alt="Product Images">
                                                <img class="secondary-img" src="${path}/assets/images/product/medium-size/3.jpg" alt="Product Images">
                                            </a>
                                            <div class="product-add-action">
                                                <ul>
                                                    <li>
                                                        <a href="wishlist.jsp" data-tippy="Add to wishlist" data-tippy-inertia="true" data-tippy-animation="shift-away" data-tippy-delay="50" data-tippy-arrow="true" data-tippy-theme="sharpborder">
                                                            <i class="pe-7s-like"></i>
                                                        </a>
                                                    </li>
                                                    <li class="quuickview-btn" data-bs-toggle="modal" data-bs-target="#quickModal">
                                                        <a href="#" data-tippy="Quickview" data-tippy-inertia="true" data-tippy-animation="shift-away" data-tippy-delay="50" data-tippy-arrow="true" data-tippy-theme="sharpborder">
                                                            <i class="pe-7s-look"></i>
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href="cart.jsp" data-tippy="Add to cart" data-tippy-inertia="true" data-tippy-animation="shift-away" data-tippy-delay="50" data-tippy-arrow="true" data-tippy-theme="sharpborder">
                                                            <i class="pe-7s-cart"></i>
                                                        </a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="product-content">
                                            <a class="product-name" href="Shop">Black Eyed Susan</a>
                                            <div class="price-box pb-1">
                                                <span class="new-price">$25.45</span>
                                            </div>
                                            <div class="rating-box">
                                                <ul>
                                                    <li><i class="fa fa-star"></i></li>
                                                    <li><i class="fa fa-star"></i></li>
                                                    <li><i class="fa fa-star"></i></li>
                                                    <li><i class="fa fa-star"></i></li>
                                                    <li><i class="fa fa-star"></i></li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="swiper-slide product-item">
                                        <div class="product-img">
                                            <a href="Shop">
                                                <img class="primary-img" src="${path}/assets/images/product/medium-size/3.jpg" alt="Product Images">
                                                <img class="secondary-img" src="${path}/assets/images/product/medium-size/4.jpg" alt="Product Images">
                                            </a>
                                            <div class="product-add-action">
                                                <ul>
                                                    <li>
                                                        <a href="wishlist.jsp" data-tippy="Add to wishlist" data-tippy-inertia="true" data-tippy-animation="shift-away" data-tippy-delay="50" data-tippy-arrow="true" data-tippy-theme="sharpborder">
                                                            <i class="pe-7s-like"></i>
                                                        </a>
                                                    </li>
                                                    <li class="quuickview-btn" data-bs-toggle="modal" data-bs-target="#quickModal">
                                                        <a href="#" data-tippy="Quickview" data-tippy-inertia="true" data-tippy-animation="shift-away" data-tippy-delay="50" data-tippy-arrow="true" data-tippy-theme="sharpborder">
                                                            <i class="pe-7s-look"></i>
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href="cart.jsp" data-tippy="Add to cart" data-tippy-inertia="true" data-tippy-animation="shift-away" data-tippy-delay="50" data-tippy-arrow="true" data-tippy-theme="sharpborder">
                                                            <i class="pe-7s-cart"></i>
                                                        </a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="product-content">
                                            <a class="product-name" href="Shop">Bleeding Heart</a>
                                            <div class="price-box pb-1">
                                                <span class="new-price">$30.45</span>
                                            </div>
                                            <div class="rating-box">
                                                <ul>
                                                    <li><i class="fa fa-star"></i></li>
                                                    <li><i class="fa fa-star"></i></li>
                                                    <li><i class="fa fa-star"></i></li>
                                                    <li><i class="fa fa-star"></i></li>
                                                    <li><i class="fa fa-star"></i></li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="swiper-slide product-item">
                                        <div class="product-img">
                                            <a href="Shop">
                                                <img class="primary-img" src="${path}/assets/images/product/medium-size/4.jpg" alt="Product Images">
                                                <img class="secondary-img" src="${path}/assets/images/product/medium-size/5.jpg" alt="Product Images">
                                            </a>
                                            <div class="product-add-action">
                                                <ul>
                                                    <li>
                                                        <a href="wishlist.jsp" data-tippy="Add to wishlist" data-tippy-inertia="true" data-tippy-animation="shift-away" data-tippy-delay="50" data-tippy-arrow="true" data-tippy-theme="sharpborder">
                                                            <i class="pe-7s-like"></i>
                                                        </a>
                                                    </li>
                                                    <li class="quuickview-btn" data-bs-toggle="modal" data-bs-target="#quickModal">
                                                        <a href="#" data-tippy="Quickview" data-tippy-inertia="true" data-tippy-animation="shift-away" data-tippy-delay="50" data-tippy-arrow="true" data-tippy-theme="sharpborder">
                                                            <i class="pe-7s-look"></i>
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href="cart.jsp" data-tippy="Add to cart" data-tippy-inertia="true" data-tippy-animation="shift-away" data-tippy-delay="50" data-tippy-arrow="true" data-tippy-theme="sharpborder">
                                                            <i class="pe-7s-cart"></i>
                                                        </a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="product-content">
                                            <a class="product-name" href="Shop">Bloody Cranesbill</a>
                                            <div class="price-box pb-1">
                                                <span class="new-price">$45.00</span>
                                            </div>
                                            <div class="rating-box">
                                                <ul>
                                                    <li><i class="fa fa-star"></i></li>
                                                    <li><i class="fa fa-star"></i></li>
                                                    <li><i class="fa fa-star"></i></li>
                                                    <li><i class="fa fa-star"></i></li>
                                                    <li><i class="fa fa-star"></i></li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Product Area End Here -->

            <!-- Begin Banner Area -->
            <div class="banner-area">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-12">
                            <div class="banner-bg-image img-hover-effect" data-bg-image="${path}/assets/images/banner/3.jfif">
                                <div class="inner-content">
                                    <span class="offer">Only Today</span>
                                    <h2 class="title">Summer Set</h2>
                                    <h3 class="discount">Up To <span>-50%</span> Off</h3>
                                    <div class="button-wrap">
                                        <a class="btn btn-custom-size btn-pronia-primary" href="Shop">Shop Now</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Banner Area End Here -->

            <!-- Begin Testimonial Area -->
            <div class="testimonial-area section-space-top-100 section-space-bottom-95">
                <div class="container-fluid px-10">
                    <div class="section-title-wrap">
                        <h2 class="section-title mb-7">What Say Client</h2>
                        <p class="section-desc mb-10">Reviews from premium customers 
                        </p>
                    </div>
                </div>
                <div class="container">
                    <!--giả định có 3 customer-->
                    <div class="swiper-container testimonial-slider">
                        <div class="swiper-wrapper">
                            <div class="swiper-slide testimonial-item">
                                <div class="user-info mb-3">
                                    <div class="user-shape-wrap">
                                        <div class="user-img">
                                            <img style="height:77px; width: 77px" src="${path}/assets/images/testimonial/user/1.jpg" alt="User Image">
                                        </div>
                                    </div>
                                    <div class="user-content text-charcoal">
                                        <h4 class="user-name mb-1">FBT</h4>
                                        <span class="user-occupation">Trương Gia Bình</span>
                                    </div>
                                </div>
                                <p class="user-comment mb-6">Best Quality
                                </p>
                            </div>
                            <div class="swiper-slide testimonial-item">
                                <div class="user-info mb-3">
                                    <div class="user-shape-wrap">
                                        <div class="user-img">
                                            <img style="height:77px; width: 77px" src="${path}/assets/images/testimonial/user/2.jpg" alt="User Image">
                                        </div>
                                    </div>
                                    <div class="user-content text-charcoal">
                                        <h4 class="user-name mb-1">Apple</h4>
                                        <span class="user-occupation">Tim Cook</span>
                                    </div>
                                </div>
                                <p class="user-comment mb-6">VieNam number 1
                                </p>
                            </div>
                            <div class="swiper-slide testimonial-item">
                                <div class="user-info mb-3">
                                    <div class="user-shape-wrap">
                                        <div class="user-img">
                                            <img style="height:77px; width: 77px" src="${path}/assets/images/testimonial/user/3.jpg" alt="User Image">
                                        </div>
                                    </div>
                                    <div class="user-content text-charcoal">
                                        <h4 class="user-name mb-1">Tesla</h4>
                                        <span class="user-occupation">Elon Musk</span>
                                    </div>
                                </div>
                                <p class="user-comment mb-6">Quality, best trong tầm giá
                                </p>
                            </div>
                        </div>
                        <!-- Add Pagination -->
                        <div class="swiper-pagination without-absolute"></div>
                    </div>
                </div>
            </div>
            <!-- Testimonial Area End Here -->

            <!-- Begin Footer Area -->
            <jsp:include page="footer.jsp"></jsp:include>
                <!-- Footer Area End Here --
                <!-- Begin Modal Area -->
                <!--label sẽ pop-up khi ấn quickView, dùng linh hoạt cho mỗi sản phẩm-->
                <div class="modal quick-view-modal fade" id="quickModal" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="quickModal" aria-hidden="true">
                    <div class="modal-dialog modal-dialog-centered">
                        <div class="modal-content">
                            <div class="modal-header">
                                <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close" data-tippy="Close" data-tippy-inertia="true" data-tippy-animation="shift-away" data-tippy-delay="50" data-tippy-arrow="true" data-tippy-theme="sharpborder">
                                </button>
                            </div>
                            <div class="modal-body">
                                <div class="modal-wrap row">
                                    <div class="col-lg-6">
                                        <div class="modal-img">
                                            <div class="swiper-container modal-slider">
                                                <div class="swiper-wrapper">
                                                    <div class="swiper-slide">
                                                        <a href="#" class="single-img">
                                                            <img class="img-full" src="${path}/assets/images/product/large-size/1.jfif" alt="Product Image">
                                                    </a>
                                                </div>
                                                <div class="swiper-slide">
                                                    <a href="#" class="single-img">
                                                        <img class="img-full" src="${path}/assets/images/product/large-size/2.jfif" alt="Product Image">
                                                    </a>
                                                </div>
                                                <div class="swiper-slide">
                                                    <a href="#" class="single-img">
                                                        <img class="img-full" src="${path}/assets/images/product/large-size/3.jfif" alt="Product Image">
                                                    </a>
                                                </div>
                                                <div class="swiper-slide">
                                                    <a href="#" class="single-img">
                                                        <img class="img-full" src="${path}/assets/images/product/large-size/4.jfif" alt="Product Image">
                                                    </a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-6 pt-5 pt-lg-0">
                                    <div class="single-product-content">
                                        <h2 class="title">Bucu</h2>
                                        <div class="price-box">
                                            <span class="new-price">$23.45</span>
                                        </div>
                                        <div class="rating-box-wrap">
                                            <div class="rating-box">
                                                <ul>
                                                    <li><i class="fa fa-star"></i></li>
                                                    <li><i class="fa fa-star"></i></li>
                                                    <li><i class="fa fa-star"></i></li>
                                                    <li><i class="fa fa-star"></i></li>
                                                    <li><i class="fa fa-star"></i></li>
                                                </ul>
                                            </div>
                                            <div class="review-status">
                                                <a href="#">( 1 Review )</a>
                                            </div>
                                        </div>
                                        <div class="selector-wrap color-option">
                                            <span class="selector-title border-bottom-0">Color</span>
                                            <select class="nice-select wide border-bottom-0 rounded-0">
                                                <option value="default">Black & White</option>
                                                <option value="blue">Blue</option>
                                                <option value="green">Green</option>
                                                <option value="red">Red</option>
                                            </select>
                                        </div>
                                        <div class="selector-wrap size-option">
                                            <span class="selector-title">Size</span>
                                            <select class="nice-select wide rounded-0">
                                                <option value="medium">Medium Size & Poot</option>
                                                <option value="large">Large Size With Poot</option>
                                                <option value="small">Small Size With Poot</option>
                                            </select>
                                        </div>
                                        <p class="short-desc">HIHI</p>
                                        <ul class="quantity-with-btn">
                                            <li class="quantity">
                                                <div class="cart-plus-minus">
                                                    <input class="cart-plus-minus-box" value="1" type="text">
                                                </div>
                                            </li>
                                            <li class="add-to-cart">
                                                <a class="btn btn-custom-size lg-size btn-pronia-primary" href="cart.jsp">Add to
                                                    cart</a>
                                            </li>
                                            <li class="wishlist-btn-wrap">
                                                <a class="custom-circle-btn" href="wishlist.jsp">
                                                    <i class="pe-7s-like"></i>
                                                </a>
                                            </li>
                                        </ul>
                                        <ul class="service-item-wrap pb-0">
                                            <li class="service-item">
                                                <div class="service-img">
                                                    <img src="${path}/assets/images/shipping/icon/car.png" alt="Shipping Icon">
                                                </div>
                                                <div class="service-content">
                                                    <span class="title">Free <br> Shipping</span>
                                                </div>
                                            </li>
                                            <li class="service-item">
                                                <div class="service-img">
                                                    <img src="${path}/assets/images/shipping/icon/card.png" alt="Shipping Icon">
                                                </div>
                                                <div class="service-content">
                                                    <span class="title">Safe <br> Payment</span>
                                                </div>
                                            </li>
                                            <li class="service-item">
                                                <div class="service-img">
                                                    <img src="${path}/assets/images/shipping/icon/service.png" alt="Shipping Icon">
                                                </div>
                                                <div class="service-content">
                                                    <span class="title">Safe <br> Payment</span>
                                                </div>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Modal Area End Here -->

            <!-- Begin Scroll To Top -->
            <a class="scroll-to-top" href="">
                <i class="fa fa-angle-double-up"></i>
            </a>
            <!-- Scroll To Top End Here -->

        </div>

        <!-- Global Vendor, plugins JS -->

        <!-- JS Files
        ============================================ -->

        <script src="${path}/assets/js/vendor/bootstrap.bundle.min.js"></script>
        <script src="${path}/assets/js/vendor/jquery-3.6.0.min.js"></script>
        <script src="${path}/assets/js/vendor/jquery-migrate-3.3.2.min.js"></script>
        <script src="${path}/assets/js/vendor/jquery.waypoints.js"></script>
        <script src="${path}/assets/js/vendor/modernizr-3.11.2.min.js"></script>
        <script src="${path}/assets/js/plugins/wow.min.js"></script>
        <script src="${path}/assets/js/plugins/swiper-bundle.min.js"></script>
        <script src="${path}/assets/js/plugins/jquery.nice-select.js"></script>
        <script src="${path}/assets/js/plugins/parallax.min.js"></script>
        <script src="${path}/assets/js/plugins/jquery.magnific-popup.min.js"></script>
        <script src="${path}/assets/js/plugins/tippy.min.js"></script>
        <script src="${path}/assets/js/plugins/ion.rangeSlider.min.js"></script>
        <script src="${path}/assets/js/plugins/mailchimp-ajax.js"></script>
        <script src="${path}/assets/js/plugins/jquery.counterup.js"></script>

        <!--Main JS (Common Activation Codes)-->
        <script src="${path}/assets/js/main.js"></script>

    </body>

</html>