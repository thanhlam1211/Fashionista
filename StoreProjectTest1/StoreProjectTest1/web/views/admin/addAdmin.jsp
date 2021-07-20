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
            Add Admin
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
            <!-- Navbar -->
            <!-- End Navbar -->
            <div class="content">
                <div class="container-fluid">
                    <form>

                    </form>
                    <div class="row">
                        <div class="col-md-12">
                            <div class="card">
                                <div class="card-header card-header-primary">
                                    <h4 class="card-title">Add Admin</h4>
                                    <p class="card-category">Fill the blank to complete</p>
                                </div>
                                <div class="card-body">
                                    <form action="${path}/Register">
                                        <div class="row">
                                            <div class="col-md-4">
                                                <div class="form-group">
                                                    <label class="bmd-label-floating">User Name </label>
                                                    <input type="text" name="useraccount" class="form-control" required >
                                                </div>
                                            </div>

                                            <div class="col-md-4">
                                                <div class="form-group">
                                                    <label class="bmd-label-floating">Email Address</label>
                                                    <input type="text" name="email"class="form-control "required  >
                                                </div>
                                            </div>
                                            <div class="col-md-4">
                                                <div class="form-group">
                                                    <label class="bmd-label-floating">Phone Number</label>
                                                    <input type="text" name="phone" class="form-control " required >
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-md-6">
                                                <div class="form-group">
                                                    <label class="bmd-label-floating">Fisrt Name</label>
                                                    <input type="text" name="firstname" class="form-control " required >
                                                </div>
                                            </div>
                                            <div class="col-md-6">
                                                <div class="form-group">
                                                    <label class="bmd-label-floating">Last Name</label>
                                                    <input type="text" name="lastname" class="form-control " required >
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-md-6">
                                                <div class="form-group">
                                                    <label class="bmd-label-floating">Password</label>
                                                    <input type="text" name="password" class="form-control " required >
                                                </div>
                                            </div>
                                            <div class="col-md-6">
                                                <div class="form-group">
                                                    <label class="bmd-label-floating">Confirm Your Password</label>
                                                    <input type="text" name="cpassword" class="form-control " required >
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row">



                                        </div>


                                        <input type="hidden" value="Admin" name="role"/>
                                        <button type="submit" class="btn btn-primary pull-right">Add Admin</button>
                                        <a href="admin.jsp" class="btn btn-primary pull-right">Back to Dashboard</a>
                                        <div class="clearfix"></div>
                                    </form>
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
    </body>

</html>