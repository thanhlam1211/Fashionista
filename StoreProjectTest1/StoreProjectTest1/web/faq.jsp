<%-- 
    Document   : faq
    Created on : Jun 25, 2021, 9:44:05 PM
    Author     : Admin
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<c:set var="path" value="${pageContext.request.contextPath}"/>      
<!DOCTYPE html>
<!DOCTYPE html>
<html lang="zxx">

    <head>

        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>Hanger - FAQ</title>
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
                <div class="mobile-menu_wrapper" id="mobileMenu">
                    <div class="offcanvas-body">
                        <div class="inner-body">
                            <div class="offcanvas-top">
                                <a href="#" class="button-close"><i class="pe-7s-close"></i></a>
                            </div>
                            <div class="header-contact offcanvas-contact">
                                <i class="pe-7s-call"></i>
                                <a href="tel://+84 963532296">++84 963532296</a>
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
                <div class="faq-area section-space-y-axis-100">
                    <div class="container">
                        <div class="row">
                            <div class="col-lg-12">
                                <div class="frequently-area">
                                    <h2 class="heading mb-0">General Question</h2>
                                    <div class="row">
                                        <div class="col-md-6">
                                            <div class="row">
                                                <div class="col-lg-12">
                                                    <div class="frequently-item">
                                                        <ul>
                                                            <li class="has-sub active">
                                                                <a href="javascript:void(0)">Before you get started
                                                                    <i class="pe-7s-angle-down"></i>
                                                                </a>
                                                                <ul class="frequently-body">
                                                                    <li>
                                                                        Hãy dạo quanh 1 vòng shop để xem có gì hay ho rồi quay lại đây với hàng loạt câu hỏi của bạn.
                                                                    </li>
                                                                </ul>
                                                            </li>
                                                            <li class="has-sub">
                                                                <a href="javascript:void(0)">Liên hệ Chăm sóc khách hàng thế nào?
                                                                    <i class="pe-7s-angle-down"></i>
                                                                </a>
                                                                <ul class="frequently-body">
                                                                    <li>
                                                                        Tổng đài Hanger với số Hotline 1900272737 rất dễ tìm kiếm và xuất hiện khắp mọi nơi từ Website, Email, Fanpage, trong nhãn mác, bao bì đóng gói... Hơn thế nữa, đội ngũ chăm sóc khách hàng Hanger cam kết 100% cuộc gọi sẽ được trả lời, nếu như bị gọi nhỡ (do quá tải) sẽ được gọi lại ngay lập tức.

                                                                        Tổng đài CSKH Hanger sẽ thực sự là nơi luôn luôn nghe khi khách hàng gọi, theo đúng ý nghĩa của 1 tổng đài chăm sóc khách hàng thực sự. 

                                                                        Ngoài ra khách hàng có thể liên hệ với Hanger thông qua rất nhiều kênh khác nhau như: Email, Chat, Để lại đánh giá, bình luận ở các kênh mạng xã hội của Coolmate.
                                                                    </li>
                                                                </ul>
                                                            </li>
                                                            <li class="has-sub">
                                                                <a href="javascript:void(0)">Cuộc gọi tới chăm sóc khách hàng có bị giới hạn thời gian không?
                                                                    <i class="pe-7s-angle-down"></i>
                                                                </a>
                                                                <ul class="frequently-body">
                                                                    <li>
                                                                        Hanger không giới hạn thời gian phải kết thúc một cuộc gọi. Chúng tôi khuyến khích nhân viên CSKH nói chuyện và trao đổi với khách hàng nhiều hơn. Cuộc gọi dài nhất tới thời điểm hiện tại chúng tôi ghi nhận là kéo dài 48 phút.
                                                                    </li>
                                                                </ul>
                                                            </li>
                                                            <li class="has-sub">
                                                                <a href="javascript:void(0)">Vấn đề xử lý sự cố có nhanh không?
                                                                    <i class="pe-7s-angle-down"></i>
                                                                </a>
                                                                <ul class="frequently-body">
                                                                    <li>
                                                                        Đội ngũ CSKH của chúng tôi cam kết rằng 99.99% các vấn đề của khách hàng khi gọi tới sẽ được giải quyết NHANH, ĐẦY ĐỦ, và ĐÁNG NHỚ. CSKH của Hanger được trao nhiều công cụ, và quyền hành để giúp có thể hỗ trợ khách hàng ngay lập tức, với mục tiêu cuối cùng là mang lại trải nghiệm khách hàng hài lòng 100%.
                                                                    </li>
                                                                </ul>
                                                            </li>
                                                            <li class="has-sub">
                                                                <a href="javascript:void(0)">Tôi gặp một sô vấn đề cá nhân với sản phẩm, Hanger có giúp được không?
                                                                    <i class="pe-7s-angle-down"></i>
                                                                </a>
                                                                <ul class="frequently-body">
                                                                    <li>
                                                                        Khác với các tổng đài viên trả lời theo cấu trúc có sẵn

                                                                        Khác với các Fanpage phản hồi tự động, và theo những form lặp lại

                                                                        Ở Hanger, mọi thứ đều không có kịch bản trước. CSKH của chúng tôi được đào tạo để có thể xử lý theo từng trường hợp cụ thể theo yêu cầu của khách hàng. Hanger tin rằng mỗi khách hàng có những vấn đề và nhu cầu khác nhau, do đó không thể áp dụng những công thức giống nhau được.
                                                                    </li>
                                                                </ul>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-md-6 pt-30 pt-md-0">
                                            <div class="row">
                                                <div class="col-lg-12">
                                                    <div class="frequently-item">
                                                        <ul>
                                                            <li class="has-sub active">
                                                                <a href="javascript:void(0)">Chăm sóc khánh hàng bên Hanger hoạt động vào thời gian nào?
                                                                    <i class="pe-7s-angle-down"></i>
                                                                </a>
                                                                <ul class="frequently-body">
                                                                    <li>
                                                                        Trong bất cứ khi nào thuộc khung thời gian từ 8h30 tới 22:00 trong tất cả các ngày trong tuần, bạn đều có thể tâm sự với team CSKH Hanger. Chúng tôi hướng tới một tổng đài hỗ trợ 24/7 trong tương lai.
                                                                    </li>
                                                                </ul>
                                                            </li>
                                                            <li class="has-sub">
                                                                <a href="javascript:void(0)">Nếu tôi không ưng sản phẩm, tôi có thể hoàn trả không?
                                                                    <i class="pe-7s-angle-down"></i>
                                                                </a>
                                                                <ul class="frequently-body">
                                                                    <li>
                                                                        Dịch vụ đôi trả miễn phí 60 ngày với BẤT CỨ LÍ DO GÌ.
                                                                        Minh hoạ đơn giản cho dịch vụ này đó là bạn có thể mua 1 chiếc áo Hanger và mặc nó trong vòng 59 ngày. Sau đó, nếu cảm thấy không hài lòng, bạn hoàn toàn có thể gửi yêu cầu đổi sang chiếc áo mới hoặc hoàn tiền. Mọi thứ sẽ được xử lý trong vòng 24 tiếng mà không hề có bất cứ khó khăn gì.
                                                                    </li>
                                                                </ul>
                                                            </li>
                                                            <li class="has-sub">
                                                                <a href="javascript:void(0)">Nếu tôi ở xa hoặc không có thời gian ra trực tiếp, dịch vụ đổi trả được Hanger thực hiện như thế nào?
                                                                    <i class="pe-7s-angle-down"></i>
                                                                </a>
                                                                <ul class="frequently-body">
                                                                    <li>
                                                                        Việc mua 1 sản phẩm và cần đổi trả vì không vừa là một sự bất tiện. Không phải ai cũng có thể sắp xếp thời gian để mang ra bưu điện gửi lại và đợi 1 thời gian sau đó mới nhận lại món đồ mới.

                                                                        Với Hanger, mọi thứ đơn giản hơn rất nhiều. Bưu tá của chúng tôi sẽ mang sản phẩm mới và thu hồi sản phẩm cũ tại nhà hoặc cơ quan theo yêu cầu của khách hàng trong 1 lần duy nhất.
                                                                    </li>
                                                                </ul>
                                                            </li>
                                                            <li class="has-sub">
                                                                <a href="javascript:void(0)">Tôi muốn trả hàng và hoàn tiền trong ngày thì sao?
                                                                    <i class="pe-7s-angle-down"></i>
                                                                </a>
                                                                <ul class="frequently-body">
                                                                    <li>
                                                                        Có lẽ chỉ có Hanger mới có thể xử lý trả hàng hoàn tiền trong vòng 24h. Vâng, nếu bạn không hài lòng thì chúng tôi sẽ hoàn tiền vào ví điện tử hoặc tài khoản của bạn trong vòng TỐI ĐA LÀ 24H kể từ khi gửi yêu cầu.

                                                                        Ngoài ra, hàng cần gửi trả cũng sẽ có bưu tá của chúng tôi tới tận nơi để lấy, bạn không cần phải mang đi đâu cả.

                                                                        Toàn bộ quá trình này là KHÔNG THU PHÍ.
                                                                    </li>
                                                                </ul>
                                                            </li>
                                                            <li class="has-sub">
                                                                <a href="javascript:void(0)">Hàng của Hanger có đảm bảo được sự như mới 100% khi giao đến tay khách hàng không?
                                                                    <i class="pe-7s-angle-down"></i>
                                                                </a>
                                                                <ul class="frequently-body">
                                                                    <li>
                                                                        Mỗi đơn hàng của Hanger được đóng gói 2 lớp, như một gói quà, đảm bảo khách hàng nhận được sản phẩm sẽ thực sự trọn vẹn.
                                                                    </li>
                                                                </ul>
                                                            </li>
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
