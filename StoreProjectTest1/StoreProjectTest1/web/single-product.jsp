<%-- 
 Document   : single-product
 Created on : Jun 22, 2021, 11:03:38 PM
 Author     : Admin
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<c:set var="path" value="${pageContext.request.contextPath}"/>     
<!DOCTYPE html>
<html lang="zxx">

    <head>

        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>Hanger - Product</title>
        <meta name="robots" content="index, follow" />
        <meta name="description" content="Pronia plant store bootstrap 5 template is an awesome website template for any home plant shop.">
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
            <header class="main-header-area">
                <!--Header-->
                <div class="header-top bg-pronia-primary d-none d-lg-block">
                    <div class="container">
                        <div class="row align-items-center">
                            <div class="col-6">
                                <div class="header-top-left">
                                    <span class="pronia-offer">HELLO EVERYONE! 25% Off All Products</span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="header-middle py-30">
                    <div class="container">
                        <div class="row align-items-center">
                            <div class="col-lg-12">
                                <div class="header-middle-wrap position-relative">
                                    <div class="header-contact d-none d-lg-flex">
                                        <i class="pe-7s-call"></i>
                                        <a href="tel://+84 963532296">+84 963532296</a>
                                    </div>

                                    <a href="index.jsp" class="header-logo">
                                        <img src="${path}/assets/images/logo/logo.png" alt="Header Logo">
                                    </a>

                                    <div class="header-right">
                                        <ul>
                                            <li>
                                                <a href="#exampleModal" class="search-btn bt" data-bs-toggle="modal" data-bs-target="#exampleModal">
                                                    <i class="pe-7s-search"></i>
                                                </a>
                                            </li>
                                            <li class="dropdown d-none d-lg-block">
                                                <button class="btn btn-link dropdown-toggle ht-btn p-0" type="button" id="settingButton" data-bs-toggle="dropdown" aria-label="setting" aria-expanded="false">
                                                    <i class="pe-7s-users"></i>
                                                </button>
                                                <ul class="dropdown-menu" aria-labelledby="settingButton">
                                                    <li><a class="dropdown-item" href="my-account.jsp">My account</a></li>
                                                    <li><a class="dropdown-item" href="login.jsp">Login</a>
                                                    <li><a class="dropdown-item" href="register.jsp">Register</a>
                                                    </li>
                                                </ul>
                                            </li>
                                            <li class="d-none d-lg-block">
                                                <a href="wishlist.jsp">
                                                    <i class="pe-7s-like"></i>
                                                </a>
                                            </li>
                                            <li class="minicart-wrap me-3 me-lg-0">
                                                <a href="#miniCart" class="minicart-btn toolbar-btn">
                                                    <i class="pe-7s-shopbag"></i>
                                                    <span class="quantity">3</span>
                                                </a>
                                            </li>
                                            <li class="mobile-menu_wrap d-block d-lg-none">
                                                <a href="#mobileMenu" class="mobile-menu_btn toolbar-btn pl-0">
                                                    <i class="pe-7s-menu"></i>
                                                </a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="header-bottom d-none d-lg-block">
                    <div class="container">
                        <div class="row">
                            <div class="col-lg-12">
                                <div class="main-menu position-relative">
                                    <nav class="main-nav">
                                        <ul>
                                            <li class="drop-holder">
                                                <a href="index.jsp">Home</a>                             
                                            </li>
                                            <li class="megamenu-holder">
                                                <a href="shop.jsp">Shop</a>
                                            </li>
                                            <li>
                                                <a href="about.jsp">About Us</a>
                                            </li>
                                            <li class="drop-holder">
                                                <a href="#">Pages</a>
                                                <ul class="drop-menu">
                                                    <li>
                                                        <a href="faq.jsp">FAQ</a>
                                                    </li>
                                                </ul>
                                            </li>
                                            <li>
                                                <a href="contact.jsp">Contact Us</a>
                                            </li>
                                        </ul>
                                    </nav>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="header-sticky py-4 py-lg-0">
                    <div class="container">
                        <div class="header-nav position-relative">
                            <div class="row align-items-center">
                                <div class="col-lg-3 col-6">

                                    <a href="index.jsp" class="header-logo">
                                        <img src="${path}/assets/images/logo/logo.png" alt="Header Logo">
                                    </a>

                                </div>
                                <div class="col-lg-6 d-none d-lg-block">
                                    <div class="main-menu">
                                        <nav class="main-nav">
                                            <ul>
                                                <li class="drop-holder">
                                                    <a href="index.jsp">Home</a>  
                                                </li>
                                                <li class="megamenu-holder">
                                                    <a href="shop.jsp">Shop</a>
                                                </li>
                                                <li>
                                                    <a href="about.jsp">About Us</a>
                                                </li>
                                                <li class="drop-holder">
                                                    <a href="#">Pages</a>
                                                    <ul class="drop-menu">
                                                        <li>
                                                            <a href="faq.jsp">FAQ</a>
                                                        </li>
                                                    </ul>
                                                </li>
                                                <li>
                                                    <a href="contact.jsp">Contact Us</a>
                                                </li>
                                            </ul>
                                        </nav>
                                    </div>
                                </div>
                                <div class="col-lg-3 col-6">
                                    <div class="header-right">
                                        <ul>
                                            <li>
                                                <a href="#exampleModal" class="search-btn bt" data-bs-toggle="modal" data-bs-target="#exampleModal">
                                                    <i class="pe-7s-search"></i>
                                                </a>
                                            </li>
                                            <li class="dropdown d-none d-lg-block">
                                                <button class="btn btn-link dropdown-toggle ht-btn p-0" type="button" id="stickysettingButton" data-bs-toggle="dropdown" aria-label="setting" aria-expanded="false">
                                                    <i class="pe-7s-users"></i>
                                                </button>
                                                <ul class="dropdown-menu" aria-labelledby="stickysettingButton">
                                                    <li><a class="dropdown-item" href="my-account.jsp">My account</a></li>
                                                    <li><a class="dropdown-item" href="login">Login</a>
                                                    <li><a class="dropdown-item" href="register.jsp">Register</a>
                                                    </li>
                                                </ul>
                                            </li>
                                            <li class="d-none d-lg-block">
                                                <a href="wishlist.jsp">
                                                    <i class="pe-7s-like"></i>
                                                </a>
                                            </li>
                                            <li class="minicart-wrap me-3 me-lg-0">
                                                <a href="#miniCart" class="minicart-btn toolbar-btn">
                                                    <i class="pe-7s-shopbag"></i>
                                                    <span class="quantity">3</span>
                                                </a>
                                            </li>
                                            <li class="mobile-menu_wrap d-block d-lg-none">
                                                <a href="#mobileMenu" class="mobile-menu_btn toolbar-btn pl-0">
                                                    <i class="pe-7s-menu"></i>
                                                </a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>                    
                <div class="mobile-menu_wrapper" id="mobileMenu">
                    <div class="offcanvas-body">
                        <div class="inner-body">
                            <div class="offcanvas-top">
                                <a href="#" class="button-close"><i class="pe-7s-close"></i></a>
                            </div>
                            <div class="header-contact offcanvas-contact">
                                <i class="pe-7s-call"></i>
                                <a href="tel://+84 963532296">+84 963532296</a>
                            </div>
                            <div class="offcanvas-user-info">
                                <ul class="dropdown-wrap">
                                    <li class="dropdown">
                                        <button class="btn btn-link dropdown-toggle ht-btn p-0" type="button" id="settingButtonTwo" data-bs-toggle="dropdown" aria-expanded="false">
                                            <i class="pe-7s-users"></i>
                                        </button>
                                        <ul class="dropdown-menu dropdown-menu-end" aria-labelledby="settingButtonTwo">
                                            <li><a class="dropdown-item" href="my-account.jsp">My account</a></li>
                                            <li><a class="dropdown-item" href="login.jsp">Login</a></li>
                                            <li><a class="dropdown-item" href="register.jsp">Register</a></li>
                                        </ul>
                                    </li>
                                    <li>
                                        <a href="wishlist.jsp">
                                            <i class="pe-7s-like"></i>
                                        </a>
                                    </li>
                                </ul>
                            </div>
                            <div class="offcanvas-menu_area">
                                <nav class="offcanvas-navigation">
                                    <ul class="mobile-menu">
                                        <li class="menu-item-has-children">
                                            <a href="index.jsp">
                                                <span class="mm-text">Home
                                                </span>
                                            </a>                                    
                                        </li>
                                        <li class="menu-item-has-children">
                                            <a href="shop.jsp">
                                                <span class="mm-text">Shop
                                                </span>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="about.jsp">
                                                <span class="mm-text">About Us</span>
                                            </a>
                                        </li>
                                        <li class="menu-item-has-children">
                                            <a href="#">
                                                <span class="mm-text">Pages
                                                    <i class="pe-7s-angle-down"></i>
                                                </span>
                                            </a>
                                            <ul class="sub-menu">
                                                <li>
                                                    <a href="faq.jsp">
                                                        <span class="mm-text">Frequently Questions</span>
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="404.jsp">
                                                        <span class="mm-text">Error 404</span>
                                                    </a>
                                                </li>
                                            </ul>
                                        </li>
                                        <li>
                                            <a href="contact.jsp">
                                                <span class="mm-text">Contact</span>
                                            </a>
                                        </li>
                                    </ul>
                                </nav>
                            </div>
                        </div>
                    </div>
                </div>
                <!--Search label-->
                <div class="modal fade" id="exampleModal" tabindex="-1" aria-labelledby="exampleModal" aria-hidden="true">
                    <div class="modal-dialog modal-fullscreen">
                        <div class="modal-content modal-bg-dark">
                            <div class="modal-header">
                                <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close" data-tippy="Close" data-tippy-inertia="true" data-tippy-animation="shift-away" data-tippy-delay="50" data-tippy-arrow="true" data-tippy-theme="sharpborder">
                                </button>
                            </div>
                            <div class="modal-body">
                                <div class="modal-search">
                                    <span class="searchbox-info">Start typing and press Enter to search or ESC to close</span>
                                    <form action="#" class="hm-searchbox">
                                        <input type="text" name="Search..." value="Search..." onblur="if (this.value == '') {
                                                    this.value = 'Search...'
                                                }" onfocus="if (this.value == 'Search...') {
                                                            this.value = ''
                                                        }" autocomplete="off">
                                        <button class="search-btn" type="submit" aria-label="searchbtn">
                                            <i class="pe-7s-search"></i>
                                        </button>
                                    </form>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>         
                <!--CartShortCut-->
                <div class="offcanvas-minicart_wrapper" id="miniCart">
                    <div class="offcanvas-body">
                        <div class="minicart-content">
                            <div class="minicart-heading">
                                <h4 class="mb-0">Shopping Cart</h4>
                                <a href="#" class="button-close"><i class="pe-7s-close" data-tippy="Close" data-tippy-inertia="true"
                                                                    data-tippy-animation="shift-away" data-tippy-delay="50" data-tippy-arrow="true"
                                                                    data-tippy-theme="sharpborder"></i></a>
                            </div>
                            <ul class="minicart-list">
                                <li class="minicart-product">
                                    <a class="product-item_remove" href="#"><i class="pe-7s-close" data-tippy="Remove"
                                                                               data-tippy-inertia="true" data-tippy-animation="shift-away" data-tippy-delay="50"
                                                                               data-tippy-arrow="true" data-tippy-theme="sharpborder"></i></a>
                                    <a href="single-product-variable.jsp" class="product-item_img">
                                        <img class="img-full" src="${path}/assets/images/product/small-size/2-1-70x78.png" alt="Product Image">
                                    </a>
                                    <div class="product-item_content">
                                        <a class="product-item_title" href="single-product-variable.jsp">American Marigold</a>
                                        <span class="product-item_quantity">1 x $23.45</span>
                                    </div>
                                </li>
                                <li class="minicart-product">
                                    <a class="product-item_remove" href="#"><i class="pe-7s-close" data-tippy="Remove"
                                                                               data-tippy-inertia="true" data-tippy-animation="shift-away" data-tippy-delay="50"
                                                                               data-tippy-arrow="true" data-tippy-theme="sharpborder"></i></a>
                                    <a href="single-product-variable.jsp" class="product-item_img">
                                        <img class="img-full" src="${path}/assets/images/product/small-size/2-2-70x78.png" alt="Product Image">
                                    </a>
                                    <div class="product-item_content">
                                        <a class="product-item_title" href="single-product-variable.jsp">Black Eyed Susan</a>
                                        <span class="product-item_quantity">1 x $25.45</span>
                                    </div>
                                </li>
                                <li class="minicart-product">
                                    <a class="product-item_remove" href="#">
                                        <i class="pe-7s-close" data-tippy="Remove" data-tippy-inertia="true"
                                           data-tippy-animation="shift-away" data-tippy-delay="50" data-tippy-arrow="true"
                                           data-tippy-theme="sharpborder"></i>
                                    </a>
                                    <a href="single-product-variable.jsp" class="product-item_img">
                                        <img class="img-full" src="${path}/assets/images/product/small-size/2-3-70x78.png" alt="Product Image">
                                    </a>
                                    <div class="product-item_content">
                                        <a class="product-item_title" href="single-product-variable.jsp">Bleeding Heart</a>
                                        <span class="product-item_quantity">1 x $30.45</span>
                                    </div>
                                </li>
                            </ul>
                        </div>
                        <div class="minicart-item_total">
                            <span>Subtotal</span>
                            <span class="ammount">$79.35</span>
                        </div>
                        <div class="group-btn_wrap d-grid gap-2">
                            <a href="cart.jsp" class="btn btn-dark">View Cart</a>
                            <a href="checkout.jsp" class="btn btn-dark">Checkout</a>
                        </div>
                    </div>
                </div>
                <div class="global-overlay"></div>
            </header>
            <!-- Main Header Area End Here -->

            <!-- Begin Main Content Area  -->
            <main class="main-content">
                <div class="breadcrumb-area breadcrumb-height" data-bg-image="${path}/assets/images/breadcrumb/bg/2.jfif">
                    <div class="container h-100">
                        <div class="row h-100">
                            <div class="col-lg-12">
                                <div class="breadcrumb-item">
                                    <h2 class="breadcrumb-heading">Single Product</h2>
                                    <ul>
                                        <li>
                                            <a href="index.jsp">Home</a>
                                        </li>
                                        <li>Single Product</li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="single-product-area section-space-top-100">
                    <div class="container">
                        <div class="row">
                            <div class="col-lg-6">
                                <div class="single-product-img">
                                    <div class="swiper-container single-product-slider">
                                        <div class="swiper-wrapper">
                                            <div class="swiper-slide">
                                                <a href="${path}/assets/images/product/large-size/1-1-570x633.jpg" class="single-img gallery-popup">
                                                    <img class="img-full" src="${path}/assets/images/product/large-size/1.jfif" alt="Product Image">
                                                </a>
                                            </div>
                                            <div class="swiper-slide">
                                                <a href="${path}/assets/images/product/large-size/1-2-570x633.jpg" class="single-img gallery-popup">
                                                    <img class="img-full" src="${path}/assets/images/product/large-size/2.jfif" alt="Product Image">
                                                </a>
                                            </div>
                                            <div class="swiper-slide">
                                                <a href="${path}/assets/images/product/large-size/1-3-570x633.jpg" class="single-img gallery-popup">
                                                    <img class="img-full" src="${path}/assets/images/product/large-size/3.jfif" alt="Product Image">
                                                </a>
                                            </div>
                                            <div class="swiper-slide">
                                                <a href="${path}/assets/images/product/large-size/1-4-570x633.jpg" class="single-img gallery-popup">
                                                    <img class="img-full" src="${path}/assets/images/product/large-size/4.jfif" alt="Product Image">
                                                </a>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="thumbs-arrow-holder">
                                        <div class="swiper-container single-product-thumbs">
                                            <div class="swiper-wrapper">
                                                <a href="#" class="swiper-slide">
                                                    <img class="img-full" src="${path}/assets/images/product/large-size/1.jfif" alt="Product Thumnail">
                                                </a>
                                                <a href="#" class="swiper-slide">
                                                    <img class="img-full" src="${path}/assets/images/product/large-size/2.jfif" alt="Product Thumnail">
                                                </a>
                                                <a href="#" class="swiper-slide">
                                                    <img class="img-full" src="${path}/assets/images/product/large-size/3.jfif" alt="Product Thumnail">
                                                </a>
                                                <a href="#" class="swiper-slide">
                                                    <img class="img-full" src="${path}/assets/images/product/large-size/4.jfif" alt="Product Thumnail">
                                                </a>
                                            </div>
                                            <!-- Add Arrows -->
                                            <div class=" thumbs-button-wrap d-none d-md-block">
                                                <div class="thumbs-button-prev">
                                                    <i class="pe-7s-angle-left"></i>
                                                </div>
                                                <div class="thumbs-button-next">
                                                    <i class="pe-7s-angle-right"></i>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-6 pt-5 pt-lg-0">
                                <div class="single-product-content">
                                    <h2 class="title">Đào ngon</h2>
                                    <div class="price-box">
                                        <span class="new-price">500K</span>
                                    </div>
                                    <div class="rating-box-wrap pb-4">
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
                                    <p class="short-desc">Em rau 2k5, best trong tầm giá</p>
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
                                            <a class="custom-circle-btn" href="wishlist.JSP">
                                                <i class="pe-7s-like"></i>
                                            </a>
                                        </li>
                                    </ul>
                                    <ul class="service-item-wrap">
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
                                                <span class="title">Best <br> Services</span>
                                            </div>
                                        </li>
                                    </ul>
                                    <div class="product-category">
                                        <span class="title">ID: </span>
                                        <ul>
                                            <li>
                                                <a href="#">Rau ngon 2k5</a>
                                            </li>
                                        </ul>
                                    </div>
                                    <div class="product-category">
                                        <span class="title">Categories :</span>
                                        <ul>
                                            <li>
                                                <a href="#">2k5,</a>
                                            </li>
                                            <li>
                                                <a href="#">Rau tươi</a>
                                            </li>
                                        </ul>
                                    </div>
                                    <div class="product-category product-tags">
                                        <span class="title">Tags :</span>
                                        <ul>
                                            <li>
                                                <a href="#">Hàng limited</a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="product-tab-area section-space-top-100">
                    <div class="container">
                        <div class="row">
                            <div class="col-lg-12">
                                <ul class="nav product-tab-nav tab-style-2 pt-0" role="tablist">
                                    <li class="nav-item" role="presentation">
                                        <a class="tab-btn" id="information-tab" data-bs-toggle="tab" href="#information" role="tab" aria-controls="information" aria-selected="false">
                                            Information
                                        </a>
                                    </li>
                                    <li class="nav-item" role="presentation">
                                        <a class="active tab-btn" id="description-tab" data-bs-toggle="tab" href="#description" role="tab" aria-controls="description" aria-selected="true">
                                            Description
                                        </a>
                                    </li>
                                    <li class="nav-item" role="presentation">
                                        <a class="tab-btn" id="reviews-tab" data-bs-toggle="tab" href="#reviews" role="tab" aria-controls="reviews" aria-selected="false">
                                            Reviews(3)
                                        </a>
                                    </li>
                                </ul>
                                <div class="tab-content product-tab-content">
                                    <div class="tab-pane fade" id="information" role="tabpanel" aria-labelledby="information-tab">
                                        <div class="product-information-body">
                                            <h4 class="title">Shipping</h4>
                                            <p class="short-desc mb-4">Các em hàng ngon nóng hổi vừa chơi vừa thổi.</p>
                                            <h4 class="title">About return request</h4>
                                            <p class="short-desc mb-4">Contact us if you want play some or cuckhold.
                                            </p>
                                            <h4 class="title">Guarantee</h4>
                                            <p class="short-desc mb-0">Feed back us after every game.
                                            </p>
                                        </div>
                                    </div>
                                    <div class="tab-pane fade show active" id="description" role="tabpanel" aria-labelledby="description-tab">
                                        <div class="product-description-body">
                                            <p class="short-desc mb-0">Hàng nóng không chơi thì phí, chơi thì tính phí.
                                            </p>
                                        </div>
                                    </div>
                                    <div class="tab-pane fade" id="reviews" role="tabpanel" aria-labelledby="reviews-tab">
                                        <div class="product-review-body">
                                            <div class="blog-comment mt-0">
                                                <h4 class="heading">Comments (03)</h4>
                                                <div class="blog-comment-item">
                                                    <div class="blog-comment-img">
                                                        <img src="${path}/assets/images/blog/avatar/1-1-120x120.png" alt="User Image">
                                                    </div>
                                                    <div class="blog-comment-content">
                                                        <div class="user-meta">
                                                            <h2 class="user-name">Thanh Lâm</h2>
                                                            <span class="date">21 July 2021</span>
                                                        </div>
                                                        <p class="user-comment">Hàng ngon, em rau 2k5 phục vụ nhiệt tình
                                                        </p>
                                                        <a class="btn btn-custom-size comment-btn" href="#">Reply</a>
                                                    </div>
                                                </div>
                                                <div class="blog-comment-item relpy-item">
                                                    <div class="blog-comment-img">
                                                        <img src="${path}/assets/images/blog/avatar/1-2-120x120.png" alt="User Image">
                                                    </div>
                                                    <div class="blog-comment-content">
                                                        <div class="user-meta">
                                                            <h2 class="user-name">Huy cube</h2>
                                                            <span class="date">21 July 2021</span>
                                                        </div>
                                                        <p class="user-comment">Anh cho em bucu đi
                                                        </p>
                                                        <a class="btn btn-custom-size comment-btn style-2" href="#">Reply</a>
                                                    </div>
                                                </div>
                                                <div class="blog-comment-item">
                                                    <div class="blog-comment-img">
                                                        <img src="${path}/assets/images/blog/avatar/1-3-120x120.png" alt="User Image">
                                                    </div>
                                                    <div class="blog-comment-content">
                                                        <div class="user-meta">
                                                            <h2 class="user-name">Chiến thần bao cao su</h2>
                                                            <span class="date">21 July 2021</span>
                                                        </div>
                                                        <p class="user-comment">Chơi hết 1 hộp durex chưa hết sướng
                                                        </p>
                                                        <a class="btn btn-custom-size comment-btn" href="#">Reply</a>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="feedback-area">
                                                <h2 class="heading">Leave a comment</h2>
                                                <form class="feedback-form" action="#">
                                                    <div class="group-input">
                                                        <div class="form-field me-md-30 mb-30 mb-md-0">
                                                            <input type="text" name="name" placeholder="Your Name*" class="input-field">
                                                        </div>
                                                        <div class="form-field">
                                                            <input type="text" name="email" placeholder="Your Email*" class="input-field">
                                                        </div>
                                                    </div>
                                                    <div class="form-field mt-30">
                                                        <input type="text" name="subject" placeholder="Subject (Optinal)" class="input-field">
                                                    </div>
                                                    <div class="form-field mt-30">
                                                        <textarea name="message" placeholder="Message" class="textarea-field"></textarea>
                                                    </div>
                                                    <div class="button-wrap pt-5">
                                                        <button type="submit" value="submit" class="btn btn-custom-size xl-size btn-pronia-primary" name="submit">Post
                                                            Comment</button>
                                                    </div>
                                                </form>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <!-- Begin Product Area -->
                <div class="product-area section-space-y-axis-90">
                    <div class="container">
                        <div class="row">
                            <div class="section-title-wrap without-tab">
                                <h2 class="section-title">Related Products</h2>
                                <p class="section-desc">Provide a lot of em rau ngon nghẻ khác
                                </p>
                            </div>
                            <div class="col-lg-12">
                                <div class="swiper-container product-slider">
                                    <div class="swiper-wrapper">
                                        <div class="swiper-slide product-item">
                                            <div class="product-img">
                                                <a href="single-product.jsp">
                                                    <img class="primary-img" src="${path}/assets/images/product/medium-size/1-9-270x300.jpg" alt="Product Images">
                                                    <img class="secondary-img" src="${path}/assets/images/product/medium-size/1-10-270x300.jpg" alt="Product Images">
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
                                                <a class="product-name" href="${path}/single-product-variable.jsp">Em rau 2k2</a>
                                                <div class="price-box pb-1">
                                                    <span class="new-price">500k</span>
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
                                                <a href="single-product.jsp">
                                                    <img class="primary-img" src="${path}/assets/images/product/medium-size/1-10-270x300.jpg" alt="Product Images">
                                                    <img class="secondary-img" src="assets/images/product/medium-size/1-11-270x300.jpg" alt="Product Images">
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
                                                <a class="product-name" href="single-product.jsp">Em rau 2k4</a>
                                                <div class="price-box pb-1">
                                                    <span class="new-price">700k</span>
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
                                                <a href="single-product.jsp">
                                                    <img class="primary-img" src="${path}/assets/images/product/medium-size/1-11-270x300.jpg" alt="Product Images">
                                                    <img class="secondary-img" src="assets/images/product/medium-size/1-4-270x300.jpg" alt="Product Images">
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
                                                <a class="product-name" href="single-product.jsp">Em rau 2k1</a>
                                                <div class="price-box pb-1">
                                                    <span class="new-price">300k</span>
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
                                                <a href="single-product.jsp">
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
                                                <a class="product-name" href="single-product.jsp">Em rau 89 (MILF)</a>
                                                <div class="price-box pb-1">
                                                    <span class="new-price">50k</span>
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

            </main>
            <!-- Main Content Area End Here  -->

            <!-- Begin Footer Area -->
            <div class="footer-area" data-bg-image="${path}/assets/images/footer/bg/1.jfif">
                <div class="footer-top section-space-top-100 pb-60">
                    <div class="container">
                        <div class="row">
                            <div class="col-lg-3">
                                <div class="footer-widget-item">
                                    <div class="footer-widget-logo">
                                        <a href="index.jsp">
                                            <img src="${path}/assets/images/logo/logo.png" alt="Logo">
                                        </a>
                                    </div>
                                    <p class="footer-widget-desc">Bucu
                                        <br>
                                        x2
                                    </p>
                                    <div class="social-link with-border">
                                        <ul>
                                            <li>
                                                <a href="#" data-tippy="Facebook" data-tippy-inertia="true" data-tippy-animation="shift-away" data-tippy-delay="50" data-tippy-arrow="true" data-tippy-theme="sharpborder">
                                                    <i class="fa fa-facebook"></i>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="#" data-tippy="Twitter" data-tippy-inertia="true" data-tippy-animation="shift-away" data-tippy-delay="50" data-tippy-arrow="true" data-tippy-theme="sharpborder">
                                                    <i class="fa fa-twitter"></i>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="#" data-tippy="Pinterest" data-tippy-inertia="true" data-tippy-animation="shift-away" data-tippy-delay="50" data-tippy-arrow="true" data-tippy-theme="sharpborder">
                                                    <i class="fa fa-pinterest"></i>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="#" data-tippy="Dribbble" data-tippy-inertia="true" data-tippy-animation="shift-away" data-tippy-delay="50" data-tippy-arrow="true" data-tippy-theme="sharpborder">
                                                    <i class="fa fa-dribbble"></i>
                                                </a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-2 col-md-4 pt-40">
                                <div class="footer-widget-item">
                                    <h3 class="footer-widget-title">Useful Links</h3>
                                    <ul class="footer-widget-list-item">
                                        <li>
                                            <a href="about.jsp">About Hanger</a>
                                        </li>
                                        <li>
                                            <a href="faq.jsp">FAQ</a>
                                        </li>
                                        <li>
                                            <a href="contact.jsp">Contact us</a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                            <div class="col-lg-2 col-md-4 pt-40">
                                <div class="footer-widget-item">
                                    <h3 class="footer-widget-title">My Account</h3>
                                    <ul class="footer-widget-list-item">
                                        <li>
                                            <a href="cart.jsp">View Cart</a>
                                        </li>
                                        <li>
                                            <a href="wishlist.jsp">My Wishlist</a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                            <div class="col-lg-2 col-md-4 pt-40">
                                <div class="footer-widget-item">
                                    <h3 class="footer-widget-title">Our Service</h3>
                                    <ul class="footer-widget-list-item">
                                        <li>
                                            <a href="#">Payment Methods</a>
                                        </li>
                                        <li>
                                            <a href="#">Money Guarantee!</a>
                                        </li>
                                        <li>
                                            <a href="#">Returns</a>
                                        </li>
                                        <li>
                                            <a href="#">Shipping</a>
                                        </li>
                                        <li>
                                            <a href="#">Privacy Policy</a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                            <div class="col-lg-3 pt-40">
                                <div class="footer-contact-info">
                                    <h3 class="footer-widget-title">Got Question? Call Us</h3>
                                    <a class="number" href="tel://0963532296">0963532296</a>
                                    <div class="address">
                                        <ul>
                                            <li>
                                                Khu Công Nghệ Cao Hòa Lạc, Đại Học FPT
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Footer Area End Here -->

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
