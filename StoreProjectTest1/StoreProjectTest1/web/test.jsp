<%-- 
    Document   : index
    Created on : Jun 20, 2021, 9:59:11 PM
    Author     : Admin
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<c:set var="path" value="${pageContext.request.contextPath}"/>                               
<!DOCTYPE html>
<html lang="en">

    <head>

        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>Hanger - Home Page</title>
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

        <table class="table table-hover">
            <thead class="">
            <th>Product ID </th>
            <th>Product Name </th>
            <th>Brand</th>
            <th>Supplier</th>
            <th>Quantity </th>
        </thead>
        <tbody>
            <c:forEach items="${productlist}" var="p">
                <tr>
                    <td> ${p.getProID()}</td>
                    <td> ${p.getProName()} </td>
                    <td> ${p.getProBranch()}</td>
                    <td>${p.getProSuppliers()}</td>
                    <td> ${p.getStock()}</td>
                </tr>

            </c:forEach>
        </tbody>
    </table>
    <div class="dropdown">
        <button class="btn btn-secondary dropdown-toggle" href="#" role="button" id="dropdownMenuLink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
            <table class="table table-hover">
                <thead class="">
                <th>Product ID </th>
                <th>Product Name </th>
                <th>Brand</th>
                <th>Supplier</th>
                <th>Quantity </th>
                </thead>
            </table>
        </button>

        <ul class="dropdown-menu" aria-labelledby="dropdownMenuButton1">
            <li> <a class="dropdown-item" href="#">
                    <table class="table table-hover">
                        <thead class="">
                        <th>Product ID </th>
                        <th>Product Name </th>
                        <th>Brand</th>
                        <th>Supplier</th>
                        <th>Quantity </th>
                        </thead>
                    </table>
                </a>
            </li>
        </ul>

    </div>
    <div class="dropdown">
        <button class="btn btn-secondary dropdown-toggle" type="button" id="dropdownMenuButton1" data-bs-toggle="dropdown" aria-expanded="false">
            Dropdown button
        </button>
        <ul class="dropdown-menu" aria-labelledby="dropdownMenuButton1">
            <li><a class="dropdown-item" href="#">Action</a></li>
            <li><a class="dropdown-item" href="#">Another action</a></li>
            <li><a class="dropdown-item" href="#">Something else here</a></li>
        </ul>
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
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script>
        $("#target").click(function () {

            $.ajax({
                url: "Cart?id=010&add=on&num=1",

                success: function (data) {
                    var row = document.getElementById("cartContent");
                    row.innerHTML += data;
                }
            });
        });
        $("#other").click(function () {
            $("#target").click();
        });
    </script>
    <!--Main JS (Common Activation Codes)-->
    <script src="${path}/assets/js/main.js"></script>

</body>

</html>