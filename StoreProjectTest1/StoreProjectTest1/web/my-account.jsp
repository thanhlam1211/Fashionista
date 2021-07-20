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
                                                        <c:forEach items="${order}" var="o"> 
                                                            <tr>
                                                                <td><a class="account-order-id" href="#">${o.getId()}</a></td>
                                                                <td>${o.getDate()}</td>
                                                                <td>${o.getStatus()}</td>
                                                                <td>$${o.getTotalcash()}for 2 items</td>
                                                                <td><a href="#" class="btn btn-dark"><span>View</span></a>
                                                                </td>
                                                            </tr>
                                                        </c:forEach>
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
                                                        <input required type="text" name="phone" value="0${UI.phone}" placeholder="Number only!">
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
