<!--
=========================================================
Material Dashboard - v2.1.2
=========================================================

Product Page: https://www.creative-tim.com/product/material-dashboard
Copyright 2020 Creative Tim (https://www.creative-tim.com)
Coded by Creative Tim

=========================================================
The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software. -->
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
            Admin DashBoard
        </title>
        <meta content='width=device-width, initial-scale=1.0, shrink-to-fit=no' name='viewport' />
        <!--     Fonts and icons     -->
        <link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700|Roboto+Slab:400,700|Material+Icons" />
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/latest/css/font-awesome.min.css">
        <!-- CSS Files -->
        <link href="${path}/assets/css/material-dashboard.css?v=2.1.2" rel="stylesheet" />
        <link rel="shortcut icon" type="image/x-icon" href="${path}/assets/images/logo2.png" />

    </head>

    <body class="">
        <div class="wrapper ">
            <div class="sidebar" data-color="purple" data-background-color="white" data-image="../assets/img/sidebar-1.jpg">
                <!--
                  Tip 1: You can change the color of the sidebar using: data-color="purple | azure | green | orange | danger"
          
                  Tip 2: you can also add an image using data-image tag
                -->
                <div class="logo"><a href="http://www.creative-tim.com" class="simple-text logo-normal">
                        Hanger coporation
                    </a></div>
                <div class="sidebar-wrapper">
                    <ul class="nav">
                        <li class="nav-item active  ">
                            <a class="nav-link" href="dashboard.jsp">
                                <i class="material-icons">dashboard</i>
                                <p>Dashboard</p>
                            </a>
                        </li>
                        <li class="nav-item ">
                            <a class="nav-link" href="user.jsp">
                                <i class="material-icons">person</i>
                                <p>User Profile</p>
                            </a>
                        </li>
                        <li class="nav-item ">
                            <a class="nav-link" href="tables.jsp">
                                <i class="material-icons">content_paste</i>
                                <p>Table List</p>
                            </a>
                        </li>
                        <li class="nav-item ">
                            <a class="nav-link" href="typography.jsp">
                                <i class="material-icons">library_books</i>
                                <p>Typography</p>
                            </a>
                        </li>
                        <li class="nav-item ">
                            <a class="nav-link" href="icons.jsp">
                                <i class="material-icons">bubble_chart</i>
                                <p>Icons</p>
                            </a>
                        </li>
                        <li class="nav-item ">
                            <a class="nav-link" href="notifications.jsp">
                                <i class="material-icons">notifications</i>
                                <p>Notifications</p>
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
                        <div class="collapse navbar-collapse justify-content-end">
                            <form class="navbar-form">
                                <div class="input-group no-border">
                                    <input type="text" value="" class="form-control" placeholder="Search...">
                                    <button type="submit" class="btn btn-white btn-round btn-just-icon">
                                        <i class="material-icons">search</i>
                                        <div class="ripple-container"></div>
                                    </button>
                                </div>
                            </form>
                            <ul class="navbar-nav">
                                <li class="nav-item dropdown">
                                    <a class="nav-link" href="http://example.com" id="navbarDropdownMenuLink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                        <i class="material-icons">notifications</i>
                                        <span class="notification">5</span>
                                        <p class="d-lg-none d-md-block">
                                            Some Actions
                                        </p>
                                    </a>
                                    <div class="dropdown-menu dropdown-menu-right" aria-labelledby="navbarDropdownMenuLink">
                                        <a class="dropdown-item" href="#">Em rau 2k5 giảm giá còn 100k</a>
                                        <a class="dropdown-item" href="#">Em rau 2k5 giảm giá còn 200k</a>
                                        <a class="dropdown-item" href="#">Em rau 2k5 giảm giá còn 300k</a>
                                        <a class="dropdown-item" href="#">Em rau 2k5 giảm giá còn 400k</a>
                                        <a class="dropdown-item" href="#">Em rau 2k5 giảm giá còn 500k</a>
                                    </div>
                                </li>
                                <li class="nav-item dropdown">
                                    <a class="nav-link" href="javascript:;" id="navbarDropdownProfile" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                        <i class="material-icons">person</i>
                                        <p class="d-lg-none d-md-block">
                                            Account
                                        </p>
                                    </a>
                                    <div class="dropdown-menu dropdown-menu-right" aria-labelledby="navbarDropdownProfile">
                                        <a class="dropdown-item" href="#">Profile</a>
                                        <div class="dropdown-divider"></div>
                                        <a class="dropdown-item" href="#">Log out</a>
                                    </div>
                                </li>
                            </ul>
                        </div>
                    </div>
                </nav>
                <!-- End Navbar -->
                <div class="content">
                    <div class="container-fluid">
                        <div class="row">
                            <div class="col-lg-3 col-md-6 col-sm-6">
                                <div class="card card-stats">
                                    <div class="card-header card-header-warning card-header-icon">
                                        <div class="card-icon">
                                            <i class="material-icons">content_copy</i>
                                        </div>
                                        <p class="card-category">Total User</p>
                                        <h3 class="card-title">4
                                            <small>user</small>
                                        </h3>
                                    </div>
                                    <div class="card-footer">
                                        <div class="stats">
                                            <a>In total</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-6 col-sm-6">
                                <div class="card card-stats">
                                    <div class="card-header card-header-success card-header-icon">
                                        <div class="card-icon">
                                            <i class="material-icons">store</i>
                                        </div>
                                        <p class="card-category">Revenue</p>
                                        <h3 class="card-title">34,245,000</h3>
                                    </div>
                                    <div class="card-footer">
                                        <div class="stats">
                                            <i class="material-icons">date_range</i> In total
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-6 col-sm-6">
                                <div class="card card-stats">
                                    <div class="card-header card-header-danger card-header-icon">
                                        <div class="card-icon">
                                            <i class="material-icons">info_outline</i>
                                        </div>
                                        <p class="card-category">Product checkout</p>                                        <h3 class="card-title">20</h3>
                                    </div>
                                    <div class="card-footer">
                                        <div class="stats">
                                            <i class="material-icons">local_offer</i> Tracked from database
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-6 col-sm-6">
                                <div class="card card-stats">
                                    <div class="card-header card-header-info card-header-icon">
                                        <div class="card-icon">
                                            <i class="fa fa-twitter"></i>
                                        </div>
                                        <p class="card-category">Feedback</p>
                                        <h3 class="card-title">+245</h3>
                                    </div>
                                    <div class="card-footer">
                                        <div class="stats">
                                            <i class="material-icons">update</i> Just Updated
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-lg-6 col-md-12">
                                <div class="card">
                                    <div class="card-header card-header-tabs card-header-primary">
                                        <div class="nav-tabs-navigation">
                                            <div class="nav-tabs-wrapper">
                                                <span class="nav-tabs-title">Tasks:</span>
                                                <ul class="nav nav-tabs" data-tabs="tabs">
                                                    <li class="nav-item">
                                                        <a class="nav-link active" href="#profile" data-toggle="tab">
                                                            <i class="material-icons">production_quantity_limits</i>Pending Order
                                                            <div class="ripple-container"></div>
                                                        </a>
                                                    </li>
                                                    <li class="nav-item">
                                                        <a class="nav-link" href="#messages" data-toggle="tab">
                                                            <i class="material-icons">comment_bank</i> Comment
                                                            <div class="ripple-container"></div>
                                                        </a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="card-body">
                                        <div class="tab-content">
                                            <div class="tab-pane active" id="profile">
                                                <table class="table">
                                                    <tbody>
                                                        <tr>
                                                            <td>
                                                            </td>
                                                            <td>SẢN PHẨM 1</td>
                                                            <td class="td-actions text-right">
                                                                <div style="width: 100px" class="form-group">
                                                                    <select id="demo_overview_minimal" class="form-control" data-role="select-dropdown" data-profile="minimal">
                                                                        <!-- options -->
                                                                        <option>Pending</option>
                                                                        <option>Approve</option>
                                                                        <option>Shipping</option>
                                                                        <option>Done</option> 
                                                                    </select>
                                                                </div>


                                                                <button type="button" rel="tooltip" title="Remove" class="btn btn-danger btn-link btn-sm">
                                                                    <i class="material-icons">delete</i>
                                                                </button>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td>
                                                            </td>
                                                            <td>SẢN PHẨM 2</td>
                                                            <td class="td-actions text-right">
                                                                <div style="width: 100px" class="form-group">
                                                                    <select id="demo_overview_minimal" class="form-control" data-role="select-dropdown" data-profile="minimal">
                                                                        <!-- options -->
                                                                        <option>Pending</option>
                                                                        <option>Approve</option>
                                                                        <option>Shipping</option>
                                                                        <option>Done</option> 
                                                                    </select>
                                                                </div>

                                                                <button type="button" rel="tooltip" title="Remove" class="btn btn-danger btn-link btn-sm">
                                                                    <i class="material-icons">delete</i>
                                                                </button>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td>
                                                            </td>
                                                            <td>SẢN PHẨM 3</td>
                                                            <td class="td-actions text-right">
                                                                <div style="width: 100px" class="form-group">
                                                                    <select id="demo_overview_minimal" class="form-control" data-role="select-dropdown" data-profile="minimal">
                                                                        <!-- options -->
                                                                        <option>Pending</option>
                                                                        <option>Approve</option>
                                                                        <option>Shipping</option>
                                                                        <option>Done</option> 
                                                                    </select>
                                                                </div>

                                                                <button type="button" rel="tooltip" title="Remove" class="btn btn-danger btn-link btn-sm">
                                                                    <i class="material-icons">delete</i>
                                                                </button>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td>
                                                            </td>
                                                            <td>SẢN PHẨM 4</td>
                                                            <td class="td-actions text-right">
                                                                <div style="width: 100px" class="form-group">
                                                                    <select id="demo_overview_minimal" class="form-control" data-role="select-dropdown" data-profile="minimal">
                                                                        <!-- options -->
                                                                        <option>Pending</option>
                                                                        <option>Approve</option>
                                                                        <option>Shipping</option>
                                                                        <option>Done</option> 
                                                                    </select>
                                                                </div>


                                                                <button type="button" rel="tooltip" title="Remove" class="btn btn-danger btn-link btn-sm">
                                                                    <i class="material-icons">delete</i>
                                                                </button>
                                                            </td>
                                                        </tr>
                                                    </tbody>
                                                </table>
                                            </div>
                                            <div class="tab-pane" id="messages">
                                                <table class="table">
                                                    <tbody>
                                                        <tr>
                                                            <td>
                                                            </td>
                                                            <td class="td-actions text-right">

                                                                <button type="button" rel="tooltip" title="Remove" class="btn btn-danger btn-link btn-sm">
                                                                    <i class="material-icons">new_label</i>
                                                                </button>
                                                            </td>
                                                            <td>Latest Comment
                                                            </td>

                                                        </tr>
                                                        <tr>
                                                            <td>
                                                            </td>
                                                            <td class="td-actions text-right">
                                                                <button type="button" rel="tooltip" title="Remove" class="btn btn-danger btn-link btn-sm">
                                                                    <i class="material-icons">new_label</i>
                                                                </button>
                                                            </td>
                                                            <td>Comment</td>

                                                        </tr>
                                                    </tbody>
                                                </table>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-6 col-md-12">
                                <div class="card">
                                    <div class="card-header card-header-warning">
                                        <h4 class="card-title">Admin Stat</h4>
                                        <p class="card-category">New Admin just today!</p>
                                    </div>
                                    <div class="card-body table-responsive">
                                        <table class="table table-hover">
                                            <thead class="text-warning">
                                            <th>ID</th>
                                            <th>Name</th>
                                            <th>Email</th>
                                            <th>Country</th>
                                            </thead>
                                            <tbody>
                                                <tr>
                                                    <td>1</td>
                                                    <td>LamCuTo</td>
                                                    <td>lalal@gmail.com</td>
                                                    <td>Viet Nam</td>
                                                </tr>
                                                <tr>
                                                    <td>2</td>
                                                    <td>HuyCuBe</td>
                                                    <td>đít hôi @gmail.com</td>
                                                    <td>Viet Nam</td>
                                                </tr>
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
        <div class="fixed-plugin">
            <div class="dropdown show-dropdown">
                <a href="#" data-toggle="dropdown">
                    <i class="fa fa-cog fa-2x"> </i>
                </a>
                <ul class="dropdown-menu">
                    <li class="header-title"> Sidebar Filters</li>
                    <li class="adjustments-line">
                        <a href="javascript:void(0)" class="switch-trigger active-color">
                            <div class="badge-colors ml-auto mr-auto">
                                <span class="badge filter badge-purple" data-color="purple"></span>
                                <span class="badge filter badge-azure" data-color="azure"></span>
                                <span class="badge filter badge-green" data-color="green"></span>
                                <span class="badge filter badge-warning" data-color="orange"></span>
                                <span class="badge filter badge-danger" data-color="danger"></span>
                                <span class="badge filter badge-rose active" data-color="rose"></span>
                            </div>
                            <div class="clearfix"></div>
                        </a>
                    </li>
                    <!-- <li class="header-title">Want more components?</li>
                        <li class="button-container">
                            <a href="https://www.creative-tim.com/product/material-dashboard-pro" target="_blank" class="btn btn-warning btn-block">
                              Get the pro version
                            </a>
                        </li> -->
                </ul>
            </div>
        </div>
        <!--   Core JS Files   -->
        <script src="${path}/assets/js/core/jquery.min.js"></script>
        <script src="${path}/assets/js/core/popper.min.js"></script>
        <script src="${path}/assets/js/core/bootstrap-material-design.min.js"></script>
        <script src="${path}/assets/js/plugins/perfect-scrollbar.jquery.min.js"></script>
        <!-- Plugin for the momentJs  -->
        <script src="${path}/assets/js/plugins/moment.min.js"></script>
        <!--  Plugin for Sweet Alert -->
        <script src="${path}/assets/js/plugins/sweetalert2.js"></script>
        <!-- Forms Validations Plugin -->
        <script src="${path}/assets/js/plugins/jquery.validate.min.js"></script>
        <!-- Plugin for the Wizard, full documentation here: https://github.com/VinceG/twitter-bootstrap-wizard -->
        <script src="${path}/assets/js/plugins/jquery.bootstrap-wizard.js"></script>
        <!--	Plugin for Select, full documentation here: http://silviomoreto.github.io/bootstrap-select -->
        <script src="${path}/assets/js/plugins/bootstrap-selectpicker.js"></script>
        <!--  Plugin for the DateTimePicker, full documentation here: https://eonasdan.github.io/bootstrap-datetimepicker/ -->
        <script src="${path}/assets/js/plugins/bootstrap-datetimepicker.min.js"></script>
        <!--  DataTables.net Plugin, full documentation here: https://datatables.net/  -->
        <script src="${path}/assets/js/plugins/jquery.dataTables.min.js"></script>
        <!--	Plugin for Tags, full documentation here: https://github.com/bootstrap-tagsinput/bootstrap-tagsinputs  -->
        <script src="${path}/assets/js/plugins/bootstrap-tagsinput.js"></script>
        <!-- Plugin for Fileupload, full documentation here: http://www.jasny.net/bootstrap/javascript/#fileinput -->
        <script src="${path}/assets/js/plugins/jasny-bootstrap.min.js"></script>
        <!--  Full Calendar Plugin, full documentation here: https://github.com/fullcalendar/fullcalendar    -->
        <script src="${path}/assets/js/plugins/fullcalendar.min.js"></script>
        <!-- Vector Map plugin, full documentation here: http://jvectormap.com/documentation/ -->
        <script src="../assets/js/plugins/jquery-jvectormap.js"></script>
        <!--  Plugin for the Sliders, full documentation here: http://refreshless.com/nouislider/ -->
        <script src="${path}/assets/js/plugins/nouislider.min.js"></script>
        <!-- Library for adding dinamically elements -->
        <script src="${path}/assets/js/plugins/arrive.min.js"></script>
        <!--  Google Maps Plugin    -->
        <script src="https://maps.googleapis.com/maps/api/js?key=YOUR_KEY_HERE"></script>
        <!-- Chartist JS -->
        <script src="../assets/js/plugins/chartist.min.js"></script>
        <!--  Notifications Plugin    -->
        <script src="${path}/assets/js/plugins/bootstrap-notify.js"></script>
        <!-- Control Center for Material Dashboard: parallax effects, scripts for the example pages etc -->
        <script src="${path}/assets/js/material-dashboard.js?v=2.1.2" type="text/javascript"></script>
        <script>
            $(document).ready(function () {
                $().ready(function () {
                    $sidebar = $('.sidebar');

                    $sidebar_img_container = $sidebar.find('.sidebar-background');

                    $full_page = $('.full-page');

                    $sidebar_responsive = $('body > .navbar-collapse');

                    window_width = $(window).width();

                    fixed_plugin_open = $('.sidebar .sidebar-wrapper .nav li.active a p').html();

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
            $(document).ready(function () {
                // Javascript method's body can be found in assets/js/demos.js
                md.initDashboardPageCharts();

            });
        </script>
    </body>

</html>