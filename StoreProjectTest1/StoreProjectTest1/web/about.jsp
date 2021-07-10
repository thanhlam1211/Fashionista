<%-- 
    Document   : about.jsp
    Created on : Jun 25, 2021, 12:51:30 AM
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
        <title>Hanger - About Us</title>
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

                <!-- Begin Main Content Area -->
                <main class="main-content">
                    <div class="about-area section-space-top-95">
                        <div class="container">
                            <div class="row">
                                <div class="col-lg-12">
                                    <div class="about-content">
                                        <h2 class="about-title">Our <span>Story</span></h2>
                                        <p class="about-desc">FBT Students, học sinh thầy KiênLT với mong muốn điểm cao môn PRJ301 <3</p>
                                        <div class="about-signature">
                                            <img src="${path}/assets/images/about/icon/Signature_2.1.png" alt="Signature">
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <!-- Begin Shipping Area -->
                <div class="shipping-area section-space-y-axis-100">
                    <div class="container">
                        <div class="shipping-bg">
                            <div class="row shipping-wrap">
                                <div class="col-lg-4 col-md-6">
                                    <div class="shipping-item">
                                        <div class="shipping-img">
                                            <img src="${path}/assets/images/shipping/icon/car.png" alt="Shipping Icon">
                                        </div>
                                        <div class="shipping-content">
                                            <h2 class="title">Free Shipping</h2>
                                            <p class="short-desc mb-0">Capped at 500K per order</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-4 col-md-6 mt-4 mt-md-0">
                                    <div class="shipping-item">
                                        <div class="shipping-img">
                                            <img src="${path}/assets/images/shipping/icon/card.png" alt="Shipping Icon">
                                        </div>
                                        <div class="shipping-content">
                                            <h2 class="title">Safe Payment</h2>
                                            <p class="short-desc mb-0">With our payment gateway</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-4 col-md-6 mt-4 mt-lg-0">
                                    <div class="shipping-item">
                                        <div class="shipping-img">
                                            <img src="${path}/assets/images/shipping/icon/service.png" alt="Shipping Icon">
                                        </div>
                                        <div class="shipping-content">
                                            <h2 class="title">Best Services</h2>
                                            <p class="short-desc mb-0">Friendly & Supper Services</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- Shipping Area End Here -->

                <!-- Begin Banner Area -->
                <div class="banner-with-counter">
                    <div class="banner-area">
                        <div class="container">
                            <div class="row">
                                <div class="col-lg-12">
                                    <div class="banner-boxshadow">
                                        <div class="banner-item" data-bg-image="${path}/assets/images/banner/grand.jpg">
                                            <div class="popup-btn">
                                                <a class="popup-vimeo wave-btn" href="https://www.youtube.com/watch?v=YAXTn0E-Zgo&ab_channel=Tranquility">
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
                            <h2 class="counter-title">  Video <br> for
                                <span>Grand Escape</span> wibuneverdie.
                            </h2>
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
                                            <h3 class="count mb-0" data-counterup-time="2000">110</h3>
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

                <div class="team-area section-space-top-100">
                    <div class="container">
                        <div class="section-title-wrap without-tab">
                            <h2 class="section-title">Our Team</h2>
                            <p class="section-desc">LEGENDARY WIBU
                            </p>
                        </div>
                        <div class="row">
                            <div class="col-lg-3 col-sm-6 pt-sm-5">
                                <div class="team-item">
                                    <div class="team-img">
                                        <img src="${path}/assets/images/about/team/ThanhLam.jpg" alt="Team Member">
                                        <div class="inner-content">
                                            <h2 class="team-member-name">Thanh Lam</h2>
                                            <span class="occupation">Front End Dev</span>
                                            <div class="social-link with-border">
                                                <ul>
                                                    <li>
                                                        <a href="https://www.facebook.com/thanh.lam1211/" data-tippy="Facebook" data-tippy-inertia="true" data-tippy-animation="shift-away" data-tippy-delay="50" data-tippy-arrow="true" data-tippy-theme="sharpborder">
                                                            <i class="fa fa-facebook"></i>
                                                        </a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="team-content">
                                        <h2 class="team-member-name mb-0">Thanh Lam</h2>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3 col-sm-6 pt-5 pt-sm-0">
                                <div class="team-item">
                                    <div class="team-img">
                                        <img src="${path}/assets/images/about/team/TrungHuy.jpg" alt="Team Member">
                                        <div class="inner-content">
                                            <h2 class="team-member-name">Trung Huy</h2>
                                            <span class="occupation">Back End Dev</span>
                                            <div class="social-link with-border">
                                                <ul>
                                                    <li>
                                                        <a href="https://www.facebook.com/dt.huy1911" data-tippy="Facebook" data-tippy-inertia="true" data-tippy-animation="shift-away" data-tippy-delay="50" data-tippy-arrow="true" data-tippy-theme="sharpborder">
                                                            <i class="fa fa-facebook"></i>
                                                        </a>
                                                    </li>                                                 
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="team-content">
                                        <h2 class="team-member-name mb-0">Trung Huy</h2>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3 col-sm-6 pt-5">
                                <div class="team-item">
                                    <div class="team-img">
                                        <img src="${path}/assets/images/about/team/TuanDuong.jpg" alt="Team Member">
                                        <div class="inner-content">
                                            <h2 class="team-member-name">Tuan Duong</h2>
                                            <span class="occupation">Back End Dev</span>
                                            <div class="social-link with-border">
                                                <ul>
                                                    <li>
                                                        <a href="https://www.facebook.com/ntduong2792001" data-tippy="Facebook" data-tippy-inertia="true" data-tippy-animation="shift-away" data-tippy-delay="50" data-tippy-arrow="true" data-tippy-theme="sharpborder">
                                                            <i class="fa fa-facebook"></i>
                                                        </a>
                                                    </li>                                                
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="team-content">
                                        <h2 class="team-member-name mb-0">Tuan Duong</h2>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3 col-sm-6 pt-5 pt-sm-0">
                                <div class="team-item">
                                    <div class="team-img">
                                        <img src="${path}/assets/images/about/team/HoangTuan.jpg" alt="Team Member">
                                        <div class="inner-content">
                                            <h2 class="team-member-name">Hoang Tuan</h2>
                                            <span class="occupation">Database Designer</span>
                                            <div class="social-link with-border">
                                                <ul>
                                                    <li>
                                                        <a href="https://www.facebook.com/profile.php?id=100009642366675" data-tippy="Facebook" data-tippy-inertia="true" data-tippy-animation="shift-away" data-tippy-delay="50" data-tippy-arrow="true" data-tippy-theme="sharpborder">
                                                            <i class="fa fa-facebook"></i>
                                                        </a>
                                                    </li>                                               
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="team-content">
                                        <h2 class="team-member-name mb-0">Hoang Tuan</h2>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <!-- Begin Brand Area -->
                <div class="brand-area section-space-y-axis-100">
                </div>
                <!-- Brand Area End Here -->

            </main>
            <!-- Main Content Area End Here -->

            <!-- Begin Footer Area -->
            <jsp:include page="footer.jsp"></jsp:include>
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
