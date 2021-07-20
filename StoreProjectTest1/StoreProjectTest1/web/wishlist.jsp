<%-- 
    Document   : wishlist
    Created on : Jun 26, 2021, 3:14:47 PM
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
        <title>Hanger - Wish List</title>
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
            <jsp:include page="header.jsp"></jsp:include>
            <c:set var="from" value="mywishlist?uid=${UI.getID()}"></c:set>

                <!-- Main Header Area End Here -->

                <!-- Begin Main Content Area -->
                <main class="main-content">
                    <div class="wishlist-area section-space-y-axis-100">
                        <div class="container">
                            <div class="row">
                                <h1 style="text-align: center">Wish List</h1>
                                <h2 style="text-align: center;">${message}</h2>
                            <div class="col-12">
                                <c:if test="${not empty wishlistproduct}"> 
                                    <form action="javascript:void(0)">
                                        <div class="table-content table-responsive">
                                            <table class="table">
                                                <thead>
                                                    <tr>
                                                        <th class="product_remove">remove</th>
                                                        <th class="product-thumbnail">images</th>
                                                        <th class="cart-product-name">Product</th>
                                                        <th class="product-price">Unit Price</th>
                                                        <th class="product-stock-status">Stock Status</th>
                                                        <th class="cart_btn">add to cart</th>
                                                    </tr>
                                                </thead>
                                                <tbody>
                                                    <c:forEach items="${wishlistproduct}" var="p">
                                                        <tr>
                                                            <td class="product_remove">
                                                                <a href="wishlist?id=${p.getProID()}&from=${from}&status=del">
                                                                    <i class="pe-7s-close" data-tippy="Remove" data-tippy-inertia="true"
                                                                       data-tippy-animation="shift-away" data-tippy-delay="50"
                                                                       data-tippy-arrow="true" data-tippy-theme="sharpborder"></i>
                                                                </a>
                                                            </td>
                                                            <td class="product-thumbnail">
                                                                <a href="infor?id=${p.getProID()}">
                                                                    <img style="width:70px; height: 78px;" src="${p.getImage().get(i).getUrl()}" alt="Wishlist Thumbnail">
                                                                </a>
                                                            </td>
                                                            <td class="product-name"><a href="infor?id=${p.getProID()}">${p.getProName()}</a></td>
                                                            <td class="product-price"><span class="amount">$${p.getProPrice()}</span></td>
                                                            <c:choose>
                                                                <c:when test="${p.getStock() > 0}">
                                                                    <td class="product-stock-status"><span class="in-stock">in stock</span></td>
                                                                </c:when>
                                                                <c:otherwise>
                                                                    <td class="product-stock-status"><span class="out-stock">out of stock</span></td>
                                                                </c:otherwise>
                                                            </c:choose>
                                                            <td class="cart_btn"><a href="Cart?num=1&add=on&id=${p.getProID()}&from=${from}">add to cart</a></td>
                                                        </tr>
                                                    </c:forEach>


                                                </tbody>
                                            </table>
                                        </div>
                                    </form>
                                </c:if>
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