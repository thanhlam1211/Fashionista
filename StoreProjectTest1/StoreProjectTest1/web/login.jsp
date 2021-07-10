<%-- 
    Document   : login.jsp
    Created on : Jun 24, 2021, 11:13:03 PM
    Author     : Admin
--%>

<%@page import="Project.DAO.Encode"%>
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
            <!-- Main Header Area End Here -->

            <!-- Begin Main Content Area -->
            <main class="main-content">
                <div>
                    <div>
                        <div class="col-lg-12 text-center">
                            <img src="${path}/assets/images/logo/logo.png" alt="Header Logo">
                            <h2 style="margin-top: 2%">Login to Hanger</h2>
                            <a href="shop.jsp">Back To Shop</a>
                        </div>
                    </div>
                </div>
                <div class="login-register-area section-space-y-axis-100">
                    <div class="container">
                        <div class="row">
                            <div style="margin-left:25%" class="col-lg-6 col-sm-12">
                                <form action="login" >
                                    <div class="login-form">
                                        <h4 class="login-title">Login</h4>
                                        <div class="row">
                                            <h3 style="text-align: center">${message}</h3>
                                            <div class="col-lg-12">
                                                <%
                                                    Cookie[] cookies = request.getCookies();
                                                    Encode en = new Encode();
                                                    String acc = "",pass = "";
                                                    if (cookies != null) {
                                                        for (Cookie cooky : cookies) {
                                                            //set cookies into disaparate cookie
                                                            if (cooky.getName().equals("account")) {
                                                                acc = cooky.getValue();
                                                            }
                                                            if (cooky.getName().equals("password")) {
                                                                pass = en.Dec(cooky.getValue());
                                                            }
                                                        }
                                                    }
                                                %>
                                                <label>User Name</label>
                                                <input required type="text" name="account" value=<%= acc %>>
                                            </div>
                                            <div class="col-lg-12">
                                                <label>Password</label>
                                                <input required type="password" name="password" value=<%= pass %> >
                                            </div>
                                            <div class="col-md-8">
                                                <div class="check-box">
                                                    <input type="checkbox" id="remember_me" name="remember" <%= acc.isEmpty()? "":"checked" %> >
                                                    <label for="remember_me">Remember me</label>
                                                </div>
                                            </div>
                                            <div class="col-md-4 pt-1 mt-md-0">
                                                <div class="forgotton-password_info">
                                                    <a href="sendmail.jsp"> Forgotten Password?</a>
                                                </div>
                                            </div>
                                            <div style="text-align: center" class="col-md-12 mt-3 ">                                               
                                                <button class="btn btn-custom-size lg-size btn-pronia-primary">Login</button>
                                            </div>
                                        </div>
                                    </div>
                                </form>
                            </div>
                            <p style="margin-left:39%" class="col-md-12 mt-3">
                                New to Hanger?
                                <a href="register.jsp">Create a account</a>
                            </p>
                        </div>
                    </div>
                </div>
            </main>
            <!-- Main Content Area End Here -->

            <!-- Begin Footer Area -->

            <!-- Footer Area End Here -->
            <!-- Begin Scroll To Top -->
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
