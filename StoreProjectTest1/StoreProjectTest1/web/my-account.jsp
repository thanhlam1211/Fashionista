<%-- 
    Document   : my-account
    Created on : Jun 8, 2021, 12:18:36 AM
    Author     : Admin
--%>
<%@page import="Project.Sample.User"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<c:set var="path" value="${pageContext.request.contextPath}"/>                               

<!DOCTYPE html>
<html lang="zxx">

    <head>

        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>Hanger - My Account</title>
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

                                                    <li><a class="dropdown-item" href="MyAccoutController">${UI.fullname}</a></li>
                                                    <li><a class="dropdown-item" href="LogoutController">Logout</a>

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
                        </div>
                    </div>
                </div>
                <div class="global-overlay"></div>
            </header>
            <!-- Main Header Area End Here -->

            <!-- Begin Main Content Area -->
            <main class="main-content">
                <div class="account-page-area section-space-y-axis-100">
                    <div class="container">
                        <div class="row">
                            <div class="col-lg-3">
                                <ul class="nav myaccount-tab-trigger" id="account-page-tab" role="tablist">
                                    <li class="nav-item">
                                        <a class="nav-link active" id="account-dashboard-tab" data-bs-toggle="tab" href="#account-dashboard" role="tab" aria-controls="account-dashboard" aria-selected="true">Dashboard</a>
                                    </li>
                                    <li class="nav-item">
                                        <a class="nav-link" id="account-orders-tab" data-bs-toggle="tab" href="#account-orders" role="tab" aria-controls="account-orders" aria-selected="false">Orders</a>
                                    </li>
                                    <li class="nav-item">
                                        <a class="nav-link" id="account-address-tab" data-bs-toggle="tab" href="#account-address" role="tab" aria-controls="account-address" aria-selected="false">Account Details</a>
                                    </li>
                                    <li class="nav-item">
                                        <a class="nav-link" id="account-details-tab" data-bs-toggle="tab" href="#account-details" role="tab" aria-controls="account-details" aria-selected="false">Change Password</a>
                                    </li>
                                    <li class="nav-item">
                                        <a class="nav-link" id="account-logout-tab" href="LogoutController" role="tab" aria-selected="false">Logout</a>
                                    </li>
                                </ul>
                            </div>
                            <div class="col-lg-9">
                                <div class="tab-content myaccount-tab-content" id="account-page-tab-content">
                                    <div class="tab-pane fade show active" id="account-dashboard" role="tabpanel" aria-labelledby="account-dashboard-tab">
                                        <div class="myaccount-dashboard">
                                            <p>Hello <b>Hanger</b> (not Hanger? <a href="LogoutController">Sign
                                                    out</a>)</p>
                                            <p>From your account dashboard you can view your recent orders, manage your shipping and
                                                billing addresses and <a href="#">edit your password and account details</a>.</p>
                                        </div>
                                    </div>
                                    <div class="tab-pane fade" id="account-orders" role="tabpanel" aria-labelledby="account-orders-tab">
                                        <div class="myaccount-orders">
                                            <h4 class="small-title">MY ORDERS</h4>
                                            <div class="table-responsive">
                                                <table class="table table-bordered table-hover">
                                                    <tbody>
                                                        <tr>
                                                            <th>ORDER</th>
                                                            <th>DATE</th>
                                                            <th>STATUS</th>
                                                            <th>TOTAL</th>
                                                            <th></th>
                                                        </tr>
                                                        <tr>
                                                            <td><a class="account-order-id" href="#">#5364</a></td>
                                                            <td>Mar 27, 2019</td>
                                                            <td>On Hold</td>
                                                            <td>$162.00 for 2 items</td>
                                                            <td><a href="#" class="btn btn-dark"><span>View</span></a>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td><a class="account-order-id" href="#">#5356</a></td>
                                                            <td>Mar 27, 2019</td>
                                                            <td>On Hold</td>
                                                            <td>$162.00 for 2 items</td>
                                                            <td><a href="#" class="btn btn-dark"><span>View</span></a>
                                                            </td>
                                                        </tr>
                                                    </tbody>
                                                </table>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="tab-pane fade" id="account-address" role="tabpanel" aria-labelledby="account-address-tab">
                                        <div class="myaccount-address">
                                            <p>The following information will be used on the checkout page by default.</p>
                                            <div class="row">
                                                <form action="UpdateInformationController" class="myaccount-form">
                                                    <div class="myaccount-form-inner">
                                                        <div class="single-input single-input">
                                                            <label>User Name</label>
                                                            <input type="text" readonly="" placeholder="${UI.fullname}">
                                                        </div>
                                                        <div class="single-input">
                                                            <label>Email</label>
                                                            <input type="text" readonly="" placeholder="${UI.email}">
                                                        </div>
                                                        <div class="single-input">
                                                            <label>Phone</label>
                                                            <input type="text" readonly="" placeholder="0${UI.phone}">
                                                        </div>
                                                    </div>
                                                </form>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="tab-pane fade" id="account-details" role="tabpanel" aria-labelledby="account-details-tab">
                                        <div class="myaccount-details">
                                            <form action="Update?id=${UI.ID}" method="post" class="myaccount-form">
                                                <div class="myaccount-form-inner">
                                                    <div class="single-input single-input">
                                                        <label >User Name*</label>
                                                        <input required type="text" name="name" value="${UI.fullname}">
                                                    </div>
                                                    <div class="single-input">
                                                        <label>Email*</label>
                                                        <input required type="email" name="email" value="${UI.email}">
                                                    </div>
                                                    <div class="single-input">
                                                        <label>Phone*</label>
                                                        <input required type="text" name="phone" value="${UI.phone}" placeholder="Number only!">
                                                    </div>
                                                    <div class="single-input">
                                                        <label>New Password (leave blank to leave
                                                            unchanged)</label>
                                                        <input type="password" name="npassword">
                                                    </div>
                                                    <div class="single-input">
                                                        <label>Confirm New Password</label>
                                                        <input type="password" name="npassword2">
                                                    </div>
                                                    <div class="single-input">
                                                        <label>Current Password</label>
                                                        <input required type="password" name="cp">
                                                    </div>
                                                    <div class="single-input">
                                                        <button class="btn btn-custom-size lg-size btn-pronia-primary" type="submit">
                                                            <span>SAVE CHANGES</span>
                                                        </button>
                                                    </div>
                                                </div>
                                            </form>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </main>
            <!-- Main Content Area End Here -->

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
