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
                                                            <input required type="text" placeholder="Tên mày" value="${UI.getFullname()}">
                                                    </div>
                                                    <div class="single-input">
                                                        <input required type="text" placeholder="Email của mày" value="${UI.getEmail()}">
                                                    </div>
                                                    <div class="single-input">
                                                        <input required type="text"  placeholder="Số của mày"value="${UI.getPhone()}">
                                                    </div>
                                                    <div class="single-input">
                                                        <input required type="text"  placeholder="Địa chỉ của mày">
                                                    </div>
                                                    <select style="padding: 2%" class="single-input" name="city">
                                                        <option>Chọn Tỉnh/Thành </option>
                                                        <option>Hà Nội</option>
                                                        <option>HCM</option>
                                                    </select>
                                                    <select style="padding: 2%" class="single-input" name="district">
                                                        <option>Chọn Quận/Huyện *</option>
                                                        <option>Hai Bà TRưng</option>
                                                        <option>Hoàn Kiếm</option>
                                                    </select >
                                                    <select style="padding: 2%" class="single-input" name="road">
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
                                <form action="Cart">
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
                                                     <c:forEach items="${cart}" var="c" begin="0" end="${cart.size()}" step="1">
                                                    <tr>
                                                        <td class="product_remove">
                                                            <a href="Cart?id=${c.getKey().getProID()}&from=${pageContext.request.requestURI}">
                                                                <i class="pe-7s-close" data-tippy="Remove" data-tippy-inertia="true"
                                                                   data-tippy-animation="shift-away" data-tippy-delay="50"
                                                                   data-tippy-arrow="true" data-tippy-theme="sharpborder"></i>
                                                            </a>
                                                        </td>
                                                        <td class="product-thumbnail">
                                                            <a href="infor?id=${c.getKey().getProID()}">
                                                                <img src="${path}/assets/images/product/medium-size/${c.getKey().getProImage()}" alt="Cart Thumbnail">
                                                            </a>
                                                        </td>
                                                        <td class="product-name"><a href="infor?id=${c.getKey().getProID()}">${c.getKey().getProName()}</a></td>
                                                        <td class="product-price"><span class="amount">$${c.getKey().getProPrice()}</span></td>
                                                        <td class="quantity">
                                                            
                                                           <div class="cart-plus-minus">
                                                               <div style="text-align: center;font-size: 150%;">
                                                                <a href="Cart?add=on&id=${c.getKey().getProID()}&num=1&from=${pageContext.request.requestURI}">+</a>
                                                                <h4>${c.getValue()}</h4> 
                                                                <a href="Cart?add=on&id=${c.getKey().getProID()}&num=-1&from=${pageContext.request.requestURI}">-</a>
                                                            </div>
                                                        </div>
                                                        </td>
                                                        <td class="product-subtotal"><span class="amount">$${c.getValue()*c.getKey().getProPrice()}</span></td>
                                                    </tr>
                                                    </c:forEach>
                                                </tbody>
                                            </table>
                                        
                                    </div>
                                    <div class="row">
                                        <div class="col-12">
                                            <div class="coupon-all">
                                                <div class="coupon">
                                                    <input style="text-align: center; width: 100%" id="coupon_code" class="input-text" name="coupon_code"  placeholder="Coupon code" type="text">
                                                </div>
                                                <div class="coupon2">
                                                    <input class="button mt-xxs-30" value="Apply coupon" type="submit">
                                                    <input type="hidden" value="${pageContext.request.requestURI}" name="from">
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-12 ml-auto">
                                            <div class="cart-page-total">
                                                <h2>Cart totals</h2>
                                                <ul>
                                                    <li>Subtotal <span>$${subtotalcart}</span></li>
                                                    <li>Coupon <span>${coupon} </span></li>
                                                    <li>Shipping Cost <span>$2</span></li>
                                                    <li>Total <span>$${finaltotal}</span></li>
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
<script src="~/Scripts/jquery-3.5.1.min.js"></script>
<script>
        $(window).scroll(function () {
            sessionStorage.scrollTop = $(this).scrollTop();
        });
        $(document).ready(function () {
            if (sessionStorage.scrollTop != "undefined") {
                $(window).scrollTop(sessionStorage.scrollTop);
                
            }
        });
</script>
        <!--Main JS (Common Activation Codes)-->
        <script src="${path}/assets/js/main.js"></script>

    </body>

</html>
