<%-- 
    Document   : cart
    Created on : Jun 25, 2021, 10:47:23 PM
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
        <title>Hanger - Cart</title>
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
            <jsp:include page="header.jsp"></jsp:include>

                <!-- Main Header Area End Here -->

                <!-- Begin Main Content Area -->
                <main class="main-content">

                    <div class="cart-area section-space-y-axis-100">
                        <div class="container">
                            <div class="row">
                                <h1 style="text-align: center;">Delivery Information</h1>

                                <div class="col-md-6 col-sm-12">
                                    <div class="shopper-informations">
                                        <div class="row">
                                            <div class="col-md-12">
                                                <form action="#" class="myaccount-form">
                                                    <div class="myaccount-form-inner">
                                                        <div class="single-input ">
                                                            <input required type="text" placeholder="Tên mày">
                                                        </div>
                                                        <div class="single-input">
                                                            <input required type="text" placeholder="Email của mày">
                                                        </div>
                                                        <div class="single-input">
                                                            <input required type="text"  placeholder="Số của mày">
                                                        </div>
                                                        <div class="single-input">
                                                            <input required type="text"  placeholder="Địa chỉ của mày">
                                                        </div>
                                                        <select style="padding: 2%" class="single-input">
                                                            <option>Chọn Tỉnh/Thành </option>
                                                            <option>Hà Nội</option>
                                                            <option>HCM</option>
                                                        </select>
                                                        <select style="padding: 2%" class="single-input">
                                                            <option>Chọn Quận/Huyện *</option>
                                                            <option>Hai Bà TRưng</option>
                                                            <option>Hoàn Kiếm</option>
                                                        </select >
                                                        <select style="padding: 2%" class="single-input">
                                                            <option>Chọn Phường/Xã*</option>
                                                            <option>Hàng Bài</option>
                                                            <option>Yên Sở</option>
                                                        </select>
                                                    </div>
                                                    <div  class="cart-page-total">   
                                                        <a style="    width: 100%; text-align: center;" href="#">CHECK OUT</a>
                                                    </div>
                                                </form>  

                                            </div>

                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-6 co-sm-12 "> 
                                    <form action="javascript:void(0)">
                                        <div class="table-content table-responsive">
                                            <table class="table">
                                                <thead>
                                                    <tr>
                                                        <th class="product_remove">remove</th>
                                                        <th class="product-thumbnail">images</th>
                                                        <th class="cart-product-name">Product</th>
                                                        <th class="product-price">Unit Price</th>
                                                        <th class="product-quantity">Quantity</th>
                                                        <th class="product-subtotal">Total</th>
                                                    </tr>
                                                </thead>
                                                <tbody>
                                                    <tr>
                                                        <td class="product_remove">
                                                            <a href="#">
                                                                <i class="pe-7s-close" data-tippy="Remove" data-tippy-inertia="true"
                                                                   data-tippy-animation="shift-away" data-tippy-delay="50"
                                                                   data-tippy-arrow="true" data-tippy-theme="sharpborder"></i>
                                                            </a>
                                                        </td>
                                                        <td class="product-thumbnail">
                                                            <a href="#">
                                                                <img src="${path}/assets/images/product/small-size/1-1-112x124.png" alt="Cart Thumbnail">
                                                        </a>
                                                    </td>
                                                    <td class="product-name"><a href="#">American Marigold</a></td>
                                                    <td class="product-price"><span class="amount">$23.45</span></td>
                                                    <td class="quantity">
                                                        <div class="cart-plus-minus">
                                                            <input class="cart-plus-minus-box" value="1" type="text">
                                                            <div class="dec qtybutton">
                                                                <i class="fa fa-minus"></i>
                                                            </div>
                                                            <div class="inc qtybutton">
                                                                <i class="fa fa-plus"></i>
                                                            </div>
                                                        </div>
                                                    </td>
                                                    <td class="product-subtotal"><span class="amount">$23.45</span></td>
                                                </tr>
                                                <tr>
                                                    <td class="product_remove">
                                                        <a href="#">
                                                            <i class="pe-7s-close" data-tippy="Remove" data-tippy-inertia="true"
                                                               data-tippy-animation="shift-away" data-tippy-delay="50"
                                                               data-tippy-arrow="true" data-tippy-theme="sharpborder"></i>
                                                        </a>
                                                    </td>
                                                    <td class="product-thumbnail">
                                                        <a href="#">
                                                            <img src="${path}/assets/images/product/small-size/1-2-112x124.png" alt="Cart Thumbnail">
                                                        </a>
                                                    </td>
                                                    <td class="product-name"><a href="#">Black Eyed Susan</a></td>
                                                    <td class="product-price"><span class="amount">$25.45</span></td>
                                                    <td class="quantity">
                                                        <div class="cart-plus-minus">
                                                            <input class="cart-plus-minus-box" value="1" type="text">
                                                            <div class="dec qtybutton">
                                                                <i class="fa fa-minus"></i>
                                                            </div>
                                                            <div class="inc qtybutton">
                                                                <i class="fa fa-plus"></i>
                                                            </div>
                                                        </div>
                                                    </td>
                                                    <td class="product-subtotal"><span class="amount">$25.45</span></td>
                                                </tr>
                                                <tr>
                                                    <td class="product_remove">
                                                        <a href="#">
                                                            <i class="pe-7s-close" data-tippy="Remove" data-tippy-inertia="true"
                                                               data-tippy-animation="shift-away" data-tippy-delay="50"
                                                               data-tippy-arrow="true" data-tippy-theme="sharpborder"></i>
                                                        </a>
                                                    </td>
                                                    <td class="product-thumbnail">
                                                        <a href="#">
                                                            <img src="${path}/assets/images/product/small-size/1-3-112x124.png" alt="Cart Thumbnail">
                                                        </a>
                                                    </td>
                                                    <td class="product-name"><a href="#">Bleeding Heart</a></td>
                                                    <td class="product-price"><span class="amount">$30.45</span></td>
                                                    <td class="quantity">
                                                        <div class="cart-plus-minus">
                                                            <input class="cart-plus-minus-box" value="1" type="text">
                                                            <div class="dec qtybutton">
                                                                <i class="fa fa-minus"></i>
                                                            </div>
                                                            <div class="inc qtybutton">
                                                                <i class="fa fa-plus"></i>
                                                            </div>
                                                        </div>
                                                    </td>
                                                    <td class="product-subtotal"><span class="amount">$30.45</span></td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                    <div class="row">
                                        <div class="col-12">
                                            <div class="coupon-all">
                                                <div class="coupon">
                                                    <input style="text-align: center; width: 100%" id="coupon_code" class="input-text" name="coupon_code" value="" placeholder="Coupon code" type="text">
                                                </div>
                                                <div class="coupon2">
                                                    <input class="button mt-xxs-30" name="apply_coupon" value="Apply coupon" type="submit">
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-12 ml-auto">
                                            <div class="cart-page-total">
                                                <h2>Cart totals</h2>
                                                <ul>
                                                    <li>Subtotal <span>$79.35</span></li>
                                                    <li>Coupon <span>$2</span></li>
                                                    <li>Shipping Cost <span>$2</span></li>
                                                    <li>Total <span>$79.35</span></li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </form>
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
