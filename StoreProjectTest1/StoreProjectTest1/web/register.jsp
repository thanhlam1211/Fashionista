<%-- 
    Document   : login-register
    Created on : Jun 8, 2021, 12:22:40 AM
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
        <title>Hanger - Login | Register</title>
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
        <div class="main-wrapper">
            <!-- Begin Main Header Area -->
            <!-- Main Header Area End Here -->
            <!-- Begin Main Content Area -->
            <main class="main-content">
                <div>
                    <div>
                        <div class="col-lg-12 text-center">
                            <img src="${path}/assets/images/logo/logo.png" alt="Header Logo">
                            <h2 style="margin-top: 2%;padding-bottom: -2%">Create a Hanger account</h2>
                            <a href="Shop">Back To Shop</a>
                        </div>
                    </div>
                </div>
                <div class="login-register-area section-space-y-axis-100">
                    <div class="container">
                        <div class="row">
                            <div style="margin-left:26%" class="col-lg-6 pt-5 pt-lg-0">
                                <form action="Register" method="post">
                                   
                                    <div class="login-form">
                                        <h4 class="login-title">Register</h4>
                                        <h3>${message}</h3>
                                        <div class="row">
                                            <div class="col-md-12">

                                                <label>First Name</label>
                                                <input required type="text" placeholder="Example: Bùi" name="firstname">
                                            </div>
                                            <div class="col-md-12">
                                                <label>Last Name</label>
                                                <input required type="text" placeholder="Example: Lâm" name="lastname">

                                                <label>Your Full Name</label>
                                                <input required type="text" placeholder="Example: Bùi Thanh Lâm" name="fullname">

                                            </div>
                                            <div class="col-md-12">
                                                <label>User Name</label>
                                                <input required type="text" placeholder="Example: SatThuDaTinh" name="useraccount">
                                            </div>
                                            <div class="col-md-12">
                                                <label>Email Address*</label>
                                                <input required type="email" placeholder="Example: satthudatinh@gmail.com" name="email">
                                            </div>
                                            <div class="col-md-12">
                                                <label>Phone Number*</label>
                                                <input required type="tel" placeholder="Example: 0123456789" name="phone">
                                            </div>
                                            <div class="col-md-6">
                                                <label>Password</label>
                                                <input required type="password" name="password">
                                            </div>
                                            <div class="col-md-6">
                                                <label>Confirm Password</label>
                                                <input required type="password" name="cpassword">
                                            </div>
                                            <input type="hidden" name="role" value="Customer"/>
                                            <div style="text-align: center" class="col-md-12 mt-3">
                                                <button class="btn btn-custom-size lg-size btn-pronia-primary">Register</button>
                                            </div>
                                        </div>
                                    </div>
                                </form>
                            </div>
                            <p style="margin-left:40%;margin-bottom: -5%" class="col-md-12 mt-3">
                                Already have account?
                                <a href="login.jsp">Login</a>
                            </p>
                        </div>
                    </div>
                </div>
            </main>
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
