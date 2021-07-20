<!DOCTYPE html>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<c:set var="path" value="${pageContext.request.contextPath}"/>  
<html lang="en">

    <head>
        <meta charset="utf-8" />
        <link rel="apple-touch-icon" sizes="76x76" href="../assets/img/apple-icon.png">
        <link rel="icon" type="image/png" href="../assets/img/favicon.png">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
        <title>
            Table List
        </title>
        <meta content='width=device-width, initial-scale=1.0, shrink-to-fit=no' name='viewport' />
        <!--     Fonts and icons     -->
        <link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700|Roboto+Slab:400,700|Material+Icons" />
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/latest/css/font-awesome.min.css">
        <!-- CSS Files -->
        <link href="${path}/assets/css/material-dashboard.css?v=2.1.2" rel="stylesheet" />
        <link rel="shortcut icon" type="image/x-icon" href="${path}/assets/images/logo2.png" />
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/sweetalert/1.1.3/sweetalert.min.css">
        <script src="https://cdnjs.cloudflare.com/ajax/libs/sweetalert/1.1.3/sweetalert.min.js"></script>
        <script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
    </head>

    <body class="">
        <div class="wrapper ">
            <div class="sidebar" data-color="purple" data-background-color="white" data-image="../assets/img/sidebar-1.jpg">
                <div class="logo"><a href="#" class="simple-text logo-normal">
                        HANGER CORPORATION
                    </a></div>
                <div class="sidebar-wrapper">
                    <ul class="nav">
                        <li class="nav-item   ">
                            <a class="nav-link" href="${path}/Administrator">
                                <i class="material-icons">dashboard</i>
                                <p>Dashboard</p>
                            </a>
                        </li>
                        <li class="nav-item ">
                            <a class="nav-link" href="views/admin/user.jsp">
                                <i class="material-icons">person</i>
                                <p>User Profile</p>
                            </a>
                        </li>
                        <li class="nav-item active">
                            <a class="nav-link" href="${path}/OrderList">
                                <i class="material-icons">content_paste</i>
                                <p>Table List</p>
                            </a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="views/admin/information.jsp">
                                <i class="material-icons">content_paste</i>
                                <p>Detail Information</p>
                            </a>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="main-panel">
                <!-- Navbar -->
                <nav class="navbar navbar-expand-lg navbar-transparent navbar-absolute fixed-top ">
                    <div class="container-fluid">
                        <div class="navbar-wrapper">
                            <a class="navbar-brand" href="javascript:;">Dashboard</a>
                        </div>
                        <button class="navbar-toggler" type="button" data-toggle="collapse" aria-controls="navigation-index" aria-expanded="false" aria-label="Toggle navigation">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="navbar-toggler-icon icon-bar"></span>
                            <span class="navbar-toggler-icon icon-bar"></span>
                            <span class="navbar-toggler-icon icon-bar"></span>
                        </button>

                    </div>
                </nav>
                <!-- End Navbar -->
                <div class="content">
                    <div class="container-fluid">
                        <div class="row">
                            <div class="col-lg-12 col-md-12">
                                <div class="card">
                                    <div class="card-header card-header-tabs card-header-primary">
                                        <div class="nav-tabs-navigation">
                                            <div class="nav-tabs-wrapper">
                                                <span class="nav-tabs-title">List of table:</span>
                                                <ul class="nav nav-tabs" data-tabs="tabs">
                                                    <li class="nav-item">
                                                        <a class="nav-link active" href="#pending" data-toggle="tab">
                                                            <i class="material-icons">production_quantity_limits</i>${empty message?'Order List':message} 
                                                            <div class="ripple-container"></div>
                                                        </a>
                                                    </li>
                                                    <li class="nav-item">
                                                        <a class="nav-link" href="#quantityPro" data-toggle="tab">
                                                            <i class="material-icons">comment_bank</i> Quantity of product
                                                            <div class="ripple-container"></div>
                                                        </a>
                                                    </li>
                                                    <li class="nav-item">
                                                        <a class="nav-link" href="#userList" data-toggle="tab">
                                                            <i class="material-icons">manage_accounts</i> List of user register Hanger
                                                            <div class="ripple-container"></div>
                                                        </a>
                                                    </li>

                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="card-body">
                                        <div class="tab-content">

                                            <div class="tab-pane active" id="pending">

                                                <table class="table">
                                                    <thead class=" text-primary">
                                                    <th> Order ID </th>
                                                    <th> Order Date </th>
                                                    <th> User Name </th>
                                                    <th> Receiver Name </th>
                                                    <th> Phone Number </th>
                                                    <th> Status </th>
                                                    <th> Total </th>
                                                    <th> Options </th>
                                                    </thead>
                                                    <tbody>
                                                        <c:forEach items="${pendinglist}" var="p"> 

                                                        <form action="updateOrder">
                                                            <input type="hidden" name="id" value="${p.getId()}"/>

                                                            <tr>
                                                                <td><a href="Detail?oid=${p.getId()}" title="View Detail">${p.getId()}</a> </td>
                                                                <td><a href="Detail?oid=${p.getId()}" title="View Detail">${p.getDate()}</a></td>
                                                                    <c:forEach items="${userlist}" var="u">
                                                                        <c:if test="${p.getUserId() == u.getID()}"> 
                                                                        <td><a href="Detail?oid=${p.getId()}" title="View Detail">${u.getUserAccount()}</a></td>
                                                                        </c:if>
                                                                    </c:forEach>
                                                                <td><a href="Detail?oid=${p.getId()}" title="View Detail">${p.getReciver()}</a></td>
                                                                <td><a href="Detail?oid=${p.getId()}" title="View Detail">+84${p.getPhone()}</a></td>
                                                                <td>
                                                                    <div style="width: 100px" class="form-group">
                                                                        <select name="status" id="demo_overview_minimal" class="form-control" data-role="select-dropdown" data-profile="minimal">
                                                                            <!-- options -->
                                                                            <option value="Pending" ${p.getStatus() == 'Pending'?'selected':''}>Pending</option>
                                                                            <option value="Approved"${p.getStatus() == 'Approved'?'selected':''} >Approved</option>
                                                                            <option value="Shipping" ${p.getStatus() == 'Shipping'?'selected':''}>Shipping</option>
                                                                            <option value="Deliveried" ${p.getStatus() == 'Deliveried'?'selected':''}>Deliveried</option> 
                                                                        </select>
                                                                    </div>
                                                                </td>
                                                                <td class="text-primary"><a href="Detail?oid=${p.getId()}" title="View Detail">$${p.getTotalcash()}</a></td>
                                                                <td>
                                                                    <button type="submit" rel="tooltip" title="Update" class="btn btn-danger btn-link btn-sm">
                                                                        <i class="material-icons">update</i>
                                                                    </button>
                                                                </td>
                                                            </tr>
                                                        </form>

                                                    </c:forEach>
                                                    </tbody>
                                                </table>


                                            </div>
                                            <div class="tab-pane" id="quantityPro">
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
                                                                <td> <a href="Detail?pid=${p.getProID()}">${p.getProName()}</a> </td>
                                                                <td> ${p.getProBranch()}</td>
                                                                <td>${p.getProSuppliers()}</td>
                                                                <td> ${p.getStock()}</td>
                                                            </tr>

                                                        </c:forEach>
                                                    </tbody>
                                                </table>
                                                <a href="views/admin/addProduct.jsp" class="btn btn-primary pull-right">Add Product</a>
                                            </div>
                                            <div class="tab-pane" id="userList">
                                                <table class="table table-hover">
                                                    <thead class="">
                                                    <th> User ID </th>
                                                    <th> User Account </th>
                                                    <th> User Password </th>
                                                    <th> Email</th>
                                                    <th>Phone</th>
                                                    </thead>
                                                    <tbody>
                                                        <c:forEach items="${userlist}" var="c"> 
                                                            <tr>
                                                                <td>${c.getID()} </td>   
                                                                <td>${c.getUserAccount()}</td>
                                                                <td>
                                                                    <div class="form-group">
                                                                        <label class="bmd-label-floating">
                                                                            Show Password  <input type="checkbox" onclick="myFunction(${c.getID()})">
                                                                        </label>
                                                                        <input type="password" id="${c.getID()}" class="form-control " disabled="" value="${c.getUserAccount()}">
                                                                    </div>
                                                                </td>
                                                                <td>${c.getEmail()} </td>
                                                                <td> +84${c.getPhone()}</td>
                                                            </tr>
                                                        </c:forEach>
                                                    </tbody>
                                                </table>
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


        <!--   Core JS Files   -->
        <script src="${path}/assets/js/core/jquery.min.js"></script>
        <script src="${path}/assets/js/core/popper.min.js"></script>
        <script src="${path}/assets/js/core/bootstrap-material-design.min.js"></script>
        <script src="${path}/assets/js/plugins/perfect-scrollbar.jquery.min.js"></script>
        <script src="${path}/assets/js/plugins/moment.min.js"></script>
        <script src="${path}/assets/js/plugins/sweetalert2.js"></script>
        <script src="${path}/assets/js/plugins/jquery.validate.min.js"></script>
        <script src="${path}/assets/js/plugins/jquery.bootstrap-wizard.js"></script>
        <script src="${path}/assets/js/plugins/bootstrap-selectpicker.js"></script>
        <script src="${path}/assets/js/plugins/bootstrap-datetimepicker.min.js"></script>
        <script src="${path}/assets/js/plugins/jquery.dataTables.min.js"></script>
        <script src="${path}/assets/js/plugins/bootstrap-tagsinput.js"></script>
        <script src="${path}/assets/js/plugins/jasny-bootstrap.min.js"></script>
        <script src="${path}/assets/js/plugins/fullcalendar.min.js"></script>
        <script src="${path}/assets/js/plugins/jquery-jvectormap.js"></script>
        <script src="${path}/assets/js/plugins/nouislider.min.js"></script>
        <script src="${path}/assets/js/plugins/arrive.min.js"></script>
        <script src="https://maps.googleapis.com/maps/api/js?key=YOUR_KEY_HERE"></script>
        <script src="${path}/assets/js/plugins/chartist.min.js"></script>
        <script src="${path}/assets/js/plugins/bootstrap-notify.js"></script>
        <!-- Control Center for Material Dashboard: parallax effects, scripts for the example pages etc -->
        <script src="${path}/assets/js/material-dashboard.js?v=2.1.2" type="text/javascript"></script>
        <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
        <script>
                                                                                $(document).ready(function () {
                                                                                    $().ready(function () {
                                                                                        $sidebar = $('.sidebar');
                                                                                        $sidebar_img_container = $sidebar.find('.sidebar-background');
                                                                                        $full_page = $('.full-page');
                                                                                        $sidebar_responsive = $('body > .navbar-collapse');
                                                                                        window_width = $(window).width();
                                                                                        fixed_plugin_open = $('.sidebar .sidebar-wrapper .nav li.active a p').jsp();
                                                                                        if (window_width > 767 && fixed_plugin_open == 'Dashboard') {
                                                                                            if ($('.fixed-plugin .dropdown').hasClass('show-dropdown')) {
                                                                                                $('.fixed-plugin .dropdown').addClass('open');
                                                                                            }

                                                                                        }

                                                                                        $('.fixed-plugin a').click(function (event) {
                                                                                            // Alex if we click on switch, stop propagation of the event, so the dropdown will not be hide, otherwise we set the  section active
                                                                                            if ($(this).hasClass('switch-trigger')) {
                                                                                                if (event.stopPropagation) {
                                                                                                    event.stopPropagation();
                                                                                                } else if (window.event) {
                                                                                                    window.event.cancelBubble = true;
                                                                                                }
                                                                                            }
                                                                                        });
                                                                                        $('.fixed-plugin .active-color span').click(function () {
                                                                                            $full_page_background = $('.full-page-background');
                                                                                            $(this).siblings().removeClass('active');
                                                                                            $(this).addClass('active');
                                                                                            var new_color = $(this).data('color');
                                                                                            if ($sidebar.length != 0) {
                                                                                                $sidebar.attr('data-color', new_color);
                                                                                            }

                                                                                            if ($full_page.length != 0) {
                                                                                                $full_page.attr('filter-color', new_color);
                                                                                            }

                                                                                            if ($sidebar_responsive.length != 0) {
                                                                                                $sidebar_responsive.attr('data-color', new_color);
                                                                                            }
                                                                                        });
                                                                                        $('.fixed-plugin .background-color .badge').click(function () {
                                                                                            $(this).siblings().removeClass('active');
                                                                                            $(this).addClass('active');
                                                                                            var new_color = $(this).data('background-color');
                                                                                            if ($sidebar.length != 0) {
                                                                                                $sidebar.attr('data-background-color', new_color);
                                                                                            }
                                                                                        });
                                                                                        $('.fixed-plugin .img-holder').click(function () {
                                                                                            $full_page_background = $('.full-page-background');
                                                                                            $(this).parent('li').siblings().removeClass('active');
                                                                                            $(this).parent('li').addClass('active');
                                                                                            var new_image = $(this).find("img").attr('src');
                                                                                            if ($sidebar_img_container.length != 0 && $('.switch-sidebar-image input:checked').length != 0) {
                                                                                                $sidebar_img_container.fadeOut('fast', function () {
                                                                                                    $sidebar_img_container.css('background-image', 'url("' + new_image + '")');
                                                                                                    $sidebar_img_container.fadeIn('fast');
                                                                                                });
                                                                                            }

                                                                                            if ($full_page_background.length != 0 && $('.switch-sidebar-image input:checked').length != 0) {
                                                                                                var new_image_full_page = $('.fixed-plugin li.active .img-holder').find('img').data('src');
                                                                                                $full_page_background.fadeOut('fast', function () {
                                                                                                    $full_page_background.css('background-image', 'url("' + new_image_full_page + '")');
                                                                                                    $full_page_background.fadeIn('fast');
                                                                                                });
                                                                                            }

                                                                                            if ($('.switch-sidebar-image input:checked').length == 0) {
                                                                                                var new_image = $('.fixed-plugin li.active .img-holder').find("img").attr('src');
                                                                                                var new_image_full_page = $('.fixed-plugin li.active .img-holder').find('img').data('src');
                                                                                                $sidebar_img_container.css('background-image', 'url("' + new_image + '")');
                                                                                                $full_page_background.css('background-image', 'url("' + new_image_full_page + '")');
                                                                                            }

                                                                                            if ($sidebar_responsive.length != 0) {
                                                                                                $sidebar_responsive.css('background-image', 'url("' + new_image + '")');
                                                                                            }
                                                                                        });
                                                                                        $('.switch-sidebar-image input').change(function () {
                                                                                            $full_page_background = $('.full-page-background');
                                                                                            $input = $(this);
                                                                                            if ($input.is(':checked')) {
                                                                                                if ($sidebar_img_container.length != 0) {
                                                                                                    $sidebar_img_container.fadeIn('fast');
                                                                                                    $sidebar.attr('data-image', '#');
                                                                                                }

                                                                                                if ($full_page_background.length != 0) {
                                                                                                    $full_page_background.fadeIn('fast');
                                                                                                    $full_page.attr('data-image', '#');
                                                                                                }

                                                                                                background_image = true;
                                                                                            } else {
                                                                                                if ($sidebar_img_container.length != 0) {
                                                                                                    $sidebar.removeAttr('data-image');
                                                                                                    $sidebar_img_container.fadeOut('fast');
                                                                                                }

                                                                                                if ($full_page_background.length != 0) {
                                                                                                    $full_page.removeAttr('data-image', '#');
                                                                                                    $full_page_background.fadeOut('fast');
                                                                                                }

                                                                                                background_image = false;
                                                                                            }
                                                                                        });
                                                                                        $('.switch-sidebar-mini input').change(function () {
                                                                                            $body = $('body');
                                                                                            $input = $(this);
                                                                                            if (md.misc.sidebar_mini_active == true) {
                                                                                                $('body').removeClass('sidebar-mini');
                                                                                                md.misc.sidebar_mini_active = false;
                                                                                                $('.sidebar .sidebar-wrapper, .main-panel').perfectScrollbar();
                                                                                            } else {

                                                                                                $('.sidebar .sidebar-wrapper, .main-panel').perfectScrollbar('destroy');
                                                                                                setTimeout(function () {
                                                                                                    $('body').addClass('sidebar-mini');
                                                                                                    md.misc.sidebar_mini_active = true;
                                                                                                }, 300);
                                                                                            }

                                                                                            // we simulate the window Resize so the charts will get updated in realtime.
                                                                                            var simulateWindowResize = setInterval(function () {
                                                                                                window.dispatchEvent(new Event('resize'));
                                                                                            }, 180);
                                                                                            // we stop the simulation of Window Resize after the animations are completed
                                                                                            setTimeout(function () {
                                                                                                clearInterval(simulateWindowResize);
                                                                                            }, 1000);
                                                                                        });
                                                                                    });
                                                                                });
                                                                                === === =
                                                                                        $(document).ready(function () {
                                                                                    $().ready(function () {
                                                                                        $sidebar = $('.sidebar');
                                                                                        $sidebar_img_container = $sidebar.find('.sidebar-background');
                                                                                        $full_page = $('.full-page');
                                                                                        $sidebar_responsive = $('body > .navbar-collapse');
                                                                                        window_width = $(window).width();
                                                                                        fixed_plugin_open = $('.sidebar .sidebar-wrapper .nav li.active a p').jsp();
                                                                                        if (window_width > 767 && fixed_plugin_open == 'Dashboard') {
                                                                                            if ($('.fixed-plugin .dropdown').hasClass('show-dropdown')) {
                                                                                                $('.fixed-plugin .dropdown').addClass('open');
                                                                                            }

                                                                                        }

                                                                                        $('.fixed-plugin a').click(function (event) {
                                                                                            // Alex if we click on switch, stop propagation of the event, so the dropdown will not be hide, otherwise we set the  section active
                                                                                            if ($(this).hasClass('switch-trigger')) {
                                                                                                if (event.stopPropagation) {
                                                                                                    event.stopPropagation();
                                                                                                } else if (window.event) {
                                                                                                    window.event.cancelBubble = true;
                                                                                                }
                                                                                            }
                                                                                        });
                                                                                        $('.fixed-plugin .active-color span').click(function () {
                                                                                            $full_page_background = $('.full-page-background');
                                                                                            $(this).siblings().removeClass('active');
                                                                                            $(this).addClass('active');
                                                                                            var new_color = $(this).data('color');
                                                                                            if ($sidebar.length != 0) {
                                                                                                $sidebar.attr('data-color', new_color);
                                                                                            }

                                                                                            if ($full_page.length != 0) {
                                                                                                $full_page.attr('filter-color', new_color);
                                                                                            }

                                                                                            if ($sidebar_responsive.length != 0) {
                                                                                                $sidebar_responsive.attr('data-color', new_color);
                                                                                            }
                                                                                        });
                                                                                        $('.fixed-plugin .background-color .badge').click(function () {
                                                                                            $(this).siblings().removeClass('active');
                                                                                            $(this).addClass('active');
                                                                                            var new_color = $(this).data('background-color');
                                                                                            if ($sidebar.length != 0) {
                                                                                                $sidebar.attr('data-background-color', new_color);
                                                                                            }
                                                                                        });
                                                                                        $('.fixed-plugin .img-holder').click(function () {
                                                                                            $full_page_background = $('.full-page-background');
                                                                                            $(this).parent('li').siblings().removeClass('active');
                                                                                            $(this).parent('li').addClass('active');
                                                                                            var new_image = $(this).find("img").attr('src');
                                                                                            if ($sidebar_img_container.length != 0 && $('.switch-sidebar-image input:checked').length != 0) {
                                                                                                $sidebar_img_container.fadeOut('fast', function () {
                                                                                                    $sidebar_img_container.css('background-image', 'url("' + new_image + '")');
                                                                                                    $sidebar_img_container.fadeIn('fast');
                                                                                                });
                                                                                            }

                                                                                            if ($full_page_background.length != 0 && $('.switch-sidebar-image input:checked').length != 0) {
                                                                                                var new_image_full_page = $('.fixed-plugin li.active .img-holder').find('img').data('src');
                                                                                                $full_page_background.fadeOut('fast', function () {
                                                                                                    $full_page_background.css('background-image', 'url("' + new_image_full_page + '")');
                                                                                                    $full_page_background.fadeIn('fast');
                                                                                                });
                                                                                            }

                                                                                            if ($('.switch-sidebar-image input:checked').length == 0) {
                                                                                                var new_image = $('.fixed-plugin li.active .img-holder').find("img").attr('src');
                                                                                                var new_image_full_page = $('.fixed-plugin li.active .img-holder').find('img').data('src');
                                                                                                $sidebar_img_container.css('background-image', 'url("' + new_image + '")');
                                                                                                $full_page_background.css('background-image', 'url("' + new_image_full_page + '")');
                                                                                            }

                                                                                            if ($sidebar_responsive.length != 0) {
                                                                                                $sidebar_responsive.css('background-image', 'url("' + new_image + '")');
                                                                                            }
                                                                                        });
                                                                                        $('.switch-sidebar-image input').change(function () {
                                                                                            $full_page_background = $('.full-page-background');
                                                                                            $input = $(this);
                                                                                            if ($input.is(':checked')) {
                                                                                                if ($sidebar_img_container.length != 0) {
                                                                                                    $sidebar_img_container.fadeIn('fast');
                                                                                                    $sidebar.attr('data-image', '#');
                                                                                                }

                                                                                                if ($full_page_background.length != 0) {
                                                                                                    $full_page_background.fadeIn('fast');
                                                                                                    $full_page.attr('data-image', '#');
                                                                                                }

                                                                                                background_image = true;
                                                                                            } else {
                                                                                                if ($sidebar_img_container.length != 0) {
                                                                                                    $sidebar.removeAttr('data-image');
                                                                                                    $sidebar_img_container.fadeOut('fast');
                                                                                                }

                                                                                                if ($full_page_background.length != 0) {
                                                                                                    $full_page.removeAttr('data-image', '#');
                                                                                                    $full_page_background.fadeOut('fast');
                                                                                                }

                                                                                                background_image = false;
                                                                                            }
                                                                                        });
                                                                                        $('.switch-sidebar-mini input').change(function () {
                                                                                            $body = $('body');
                                                                                            $input = $(this);
                                                                                            if (md.misc.sidebar_mini_active == true) {
                                                                                                $('body').removeClass('sidebar-mini');
                                                                                                md.misc.sidebar_mini_active = false;
                                                                                                $('.sidebar .sidebar-wrapper, .main-panel').perfectScrollbar();
                                                                                            } else {

                                                                                                $('.sidebar .sidebar-wrapper, .main-panel').perfectScrollbar('destroy');
                                                                                                setTimeout(function () {
                                                                                                    $('body').addClass('sidebar-mini');
                                                                                                    md.misc.sidebar_mini_active = true;
                                                                                                }, 300);
                                                                                            }

                                                                                            // we simulate the window Resize so the charts will get updated in realtime.
                                                                                            var simulateWindowResize = setInterval(function () {
                                                                                                window.dispatchEvent(new Event('resize'));
                                                                                            }, 180);
                                                                                            // we stop the simulation of Window Resize after the animations are completed
                                                                                            setTimeout(function () {
                                                                                                clearInterval(simulateWindowResize);
                                                                                            }, 1000);
                                                                                        });
                                                                                    });
                                                                                });

        </script>

        <script>
            function myFunction(id) {
                var x = document.getElementById(id);
                if (x.type === "password") {
                    x.type = "text";
                } else {
                    x.type = "password";
                }
            }
        </script>
    </body>

</html>