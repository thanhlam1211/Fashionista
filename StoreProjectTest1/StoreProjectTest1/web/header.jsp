 <%-- 
    Document   : header
    Created on : Jul 9, 2021, 12:50:40 AM
    Author     : Admin
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<c:set var="path" value="${pageContext.request.contextPath}"/>    
<!DOCTYPE html>
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
                                <li class="dropdown d-none d-lg-block">
                                    <button class="btn btn-link dropdown-toggle ht-btn p-0" type="button" id="settingButton" data-bs-toggle="dropdown" aria-label="setting" aria-expanded="false">
                                        <i class="pe-7s-users"></i>
                                    </button>
                                    <c:if test="${logined}">
                                        <ul class="dropdown-menu" aria-labelledby="settingButton">
                                            <li><a class="dropdown-item" href="myaccount">${UI.fullname}</a></li>         
                                            <li><a class="dropdown-item" href="LogoutController">Logout</a>
                                            </li>
                                        </ul>
                                    </c:if>        
                                    <ul class="dropdown-menu" aria-labelledby="settingButton">
                                        <li><a class="dropdown-item" href="login.jsp">Login</a>
                                        <li><a class="dropdown-item" href="register.jsp">Register</a>
                                        </li>
                                    </ul>
                                </li>
                                <li class="d-none d-lg-block">
                                    <a href="mywishlist?uid=${UI.getID()}">
                                        <i class="pe-7s-like"></i>
                                    </a>
                                </li>
                                <li class="minicart-wrap me-3 me-lg-0">
                                    <a href="#miniCart" class="minicart-btn toolbar-btn">
                                        <i class="pe-7s-shopbag"></i>

                                        <span class="quantity">${numberofpro}</span>
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
                                    <a href="Shop">Shop</a>
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
                                        <a href="Shop">Shop</a>
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
                                <li class="dropdown d-none d-lg-block">
                                    <button class="btn btn-link dropdown-toggle ht-btn p-0" type="button" id="stickysettingButton" data-bs-toggle="dropdown" aria-label="setting" aria-expanded="false">
                                        <i class="pe-7s-users"></i>
                                    </button>
                                    <c:if test="${logined}">
                                        <ul class="dropdown-menu" aria-labelledby="settingButton">
                                            <li><a class="dropdown-item" href="MyAccoutController">${UI.fullname}</a></li>
                                            <li><a class="dropdown-item" href="LogoutController">Logout</a>
                                            </li>
                                        </ul>
                                    </c:if>        
                                    <ul class="dropdown-menu" aria-labelledby="settingButton">
                                        <li><a class="dropdown-item" href="login.jsp">Login</a>
                                        <li><a class="dropdown-item" href="register.jsp">Register</a>
                                        </li>
                                    </ul>
                                </li>
                                <li class="d-none d-lg-block">
                                    <a href="mywishlist?uid=${UI.getID()}">
                                        <i class="pe-7s-like"></i>
                                    </a>
                                </li>
                                <li class="minicart-wrap me-3 me-lg-0">
                                    <a href="#miniCart" class="minicart-btn toolbar-btn">
                                        <i class="pe-7s-shopbag"></i>
                                        <span class="quantity">${numberofpro}</span>
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
                            <c:if test="${logined}">
                                <ul class="dropdown-menu" aria-labelledby="settingButton">
                                    <li><a class="dropdown-item" href="MyAccoutController">${UI.fullname}</a></li>
                                    <li><a class="dropdown-item" href="LogoutController">Logout</a>
                                    </li>
                                </ul>
                            </c:if>        
                            <ul class="dropdown-menu" aria-labelledby="settingButton">
                                <li><a class="dropdown-item" href="login.jsp">Login</a>
                                <li><a class="dropdown-item" href="register.jsp">Register</a>
                                </li>
                            </ul>
                        </li>
                        <li>
                            <a href="mywishlist?uid=${UI.getID()}">
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
                                <a href="Shop">
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
    <!--CartShortCut-->
    <div class="offcanvas-minicart_wrapper" id="miniCart">
        <div class="offcanvas-body">
            <div class="minicart-content">
                <div class="minicart-heading">
                    <h4 class="mb-0">Shopping Cart</h4>
                    <a href="#" class="button-close">
                        <i class="pe-7s-close" data-tippy="Close" data-tippy-inertia="true"
                           data-tippy-animation="shift-away" data-tippy-delay="50" data-tippy-arrow="true"
                           data-tippy-theme="sharpborder"></i></a>
                </div>
                <ul class="minicart-list">
                    <c:forEach items="${cart}" var="c" begin="0" end="${cart.size()}" step="1">
                        <li class="minicart-product">
                            <a href="Cart?id=${c.getKey().getProID()}&from=${pageContext.request.requestURI}" class="product-item_remove" >
                                <i class="pe-7s-close" data-tippy="Remove"
                                   data-tippy-inertia="true" data-tippy-animation="shift-away" data-tippy-delay="50"
                                   data-tippy-arrow="true" data-tippy-theme="sharpborder">
                                </i>
                            </a>
                            <a href="single-product-variable.jsp" class="product-item_img">
                                <img class="img-full" src="${path}/assets/images/product/small-size/2-1-70x78.png" alt="Product Image">
                            </a>
                            <div class="product-item_content">                                  
                                <a class="product-item_title" href="single-product-variable.jsp">${c.getKey().getProName()}</a>
                                <span class="product-item_quantity"> ${c.getValue()}x $${c.getKey().getProPrice()}</span>
                            </div>
                        </li>
                    </c:forEach>
                </ul>
            </div>
            <c:choose> 
                <c:when test="${not empty cart}"> 
                    <div class="minicart-item_total">

                        <span>Subtotal</span>
                        <span class="ammount">${subtotalcart}</span>
                    </div>
                    <div class="group-btn_wrap d-grid gap-2">
                        <a href="cart.jsp" class="btn btn-dark">View Cart</a>
                    </div>
                </c:when>
                <c:otherwise>
                    <h6 style="text-align: center">Your Cart Is Empty!</h6>
                </c:otherwise>
            </c:choose>
        </div>
    </div>
    <div class="global-overlay"></div>
</header>