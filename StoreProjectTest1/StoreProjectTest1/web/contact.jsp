<%-- 
    Document   : contact
    Created on : Jun 25, 2021, 10:16:00 PM
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
        <title>Hanger - Contact Us</title>
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
                    <div class="contact-form-area section-space-y-axis-100">
                        <div class="container">
                            <div class="row">
                                <div class="col-lg-12">
                                    <div class="contact-wrap">
                                        <div class="contact-info text-white" data-bg-image="${path}/assets/images/contact/2.jfif">
                                        <h2 class="contact-title">Contact Info:</h2>
                                        <p class="contact-desc">Fill the form amd our teaam will get to back
                                            to you within 24 hours.
                                        </p>
                                        <ul class="contact-list">
                                            <li>
                                                <i class="pe-7s-call"></i>
                                                <a href="tel://0963532296">0963532296</a>
                                            </li>
                                            <li>
                                                <i class="pe-7s-mail"></i>
                                                <a href="mailto://lambthe150099@fpt.edu.vn">lambthe150099@fpt.edu.vn</a>
                                            </li>
                                            <li>
                                                <i class="pe-7s-map-marker"></i>
                                                <span>Khu CNC Hòa Lạc, Đại Học FPT</span>
                                            </li>
                                        </ul>
                                    </div>
                                    <form id="contact-form" class="contact-form" action="">
                                        <div class="group-input">
                                            <div class="form-field me-lg-30 mb-35 mb-lg-0">
                                                <input type="text" name="con_firstName" id="con_firstName" placeholder="First Name*" class="input-field" autocomplete="off">
                                            </div>
                                            <div class="form-field mb-35">
                                                <input type="text" name="con_lastName" id="con_lastName" placeholder="Last Name*" class="input-field" autocomplete="off">
                                            </div>
                                        </div>
                                        <div class="group-input mb-35">
                                            <div class="form-field me-lg-30 mb-35 mb-lg-0">
                                                <input type="text" name="con_phone" id="con_phone" placeholder="Phone*" class="input-field" autocomplete="off">
                                            </div>
                                            <div class="form-field">
                                                <input type="text" name="con_email" id="con_email" placeholder="Email*" class="input-field" autocomplete="off">
                                            </div>
                                        </div>
                                        <div class="form-field mb-5">
                                            <textarea name="con_message" id="con_message" placeholder="Message" class="textarea-field"></textarea>
                                        </div>
                                        <div class="contact-button-wrap">
                                            <button type="submit" value="submit" class="btn btn btn-custom-size xl-size btn-pronia-primary" name="submit">Send to us</button>
                                            <p class="form-messege mb-0"></p>
                                        </div>
                                    </form>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="contact-with-map">
                    <div class="contact-map">
                        <iframe class="contact-map-size" src="https://www.google.com/maps/embed?pb=!1m23!1m12!1m3!1d14061.898104725806!2d105.521477309466!3d21.012057333616355!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!4m8!3e6!4m0!4m5!1s0x31345b465a4e65fb%3A0xaae6040cfabe8fe!2zxJDhuqFpIGjhu41jIEZQVCwgS2h1IEPDtG5nIE5naOG7hyBDYW8gSMOyYSBM4bqhYywgxJDGsOG7nW5nIENhbyBU4buRYyAwOCwgVGjhuqFjaCBUaOG6pXQsIEjDoCBO4buZaQ!3m2!1d21.01325!2d105.52706429999999!5e0!3m2!1svi!2s!4v1624634515620!5m2!1svi!2s" allowfullscreen="" loading="lazy"></iframe>
                    </div>
                </div>
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