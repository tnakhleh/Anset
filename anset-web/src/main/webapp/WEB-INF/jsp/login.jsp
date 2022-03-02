
	<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Anset login</title>

  <!-- Google Font: Source Sans Pro -->
  <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,400i,700&display=fallback">
  <!-- Font Awesome -->
  <link rel="stylesheet" href="plugins/fontawesome-free/css/all.min.css">
  <!-- Ionicons -->
  <link rel="stylesheet" href="https://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css">
  <!-- Tempusdominus Bootstrap 4 -->
  <link rel="stylesheet" href="plugins/tempusdominus-bootstrap-4/css/tempusdominus-bootstrap-4.min.css">
  <!-- iCheck -->
  <link rel="stylesheet" href="plugins/icheck-bootstrap/icheck-bootstrap.min.css">
  <!-- JQVMap -->
  <link rel="stylesheet" href="plugins/jqvmap/jqvmap.min.css">
  <!-- Theme style -->
  <link rel="stylesheet" href="dist/css/adminlte.min.css">
  <!-- overlayScrollbars -->
  <link rel="stylesheet" href="plugins/overlayScrollbars/css/OverlayScrollbars.min.css">
  <!-- Daterange picker -->
  <link rel="stylesheet" href="plugins/daterangepicker/daterangepicker.css">
  <!-- summernote -->
  <link rel="stylesheet" href="plugins/summernote/summernote-bs4.min.css">
  <style>
     .contentbg{
      position: relative;
      align-items: center;
     }

    .contentbg::before{
      content: "";
      background-image:url('dist/img/bg4.jpg') ;
      background-position: center; 
      background-repeat: no-repeat;
      background-size: cover;
      position: absolute;
      top: 0px;
      right: 0px;
      bottom: 0px;
      left: 0px;
      opacity: 0.3;
    }


		body {font-family: Arial, Helvetica, sans-serif;}
		
		/* Full-width input fields */
		input[type=text], input[type=password] {
		  width: 100%;
		  padding: 12px 20px;
		  margin: 8px 0;
		  display: inline-block;
		  border: 1px solid #ccc;
		  box-sizing: border-box;
		}
		
		/* Set a style for all buttons */
		button {
		  /* background-color: #04AA6D; */
		  color: white;
		  padding: 14px 20px;
		  margin: 8px 0;
		  border: none;
		  cursor: pointer;
		  width: 100%;
		}
		
		button:hover {
		  opacity: 0.8;
		}
		
		/* Extra styles for the cancel button */
		.cancelbtn {
            width: auto;
            padding: 10px 18px;
            background-color: #f44336;
          }
          
          /* Center the image and position the close button */
          .imgcontainer {
            text-align: center;
            margin: 24px 0 12px 0;
            position: relative;
          }
          
          img.avatar {
            width: 40%;
            border-radius: 50%;
          }
          
          .container {
            padding: 16px;
          }
          
          span.psw {
            float: right;
            padding-top: 16px;
          }
          
          /* The Modal (background) */
          .modal {
            display: none; /* Hidden by default */
            position: fixed; /* Stay in place */
            z-index: 1; /* Sit on top */
            left: 0;
            top: 0;
            width: 100%; /* Full width */
            height: 100%; /* Full height */
            overflow: auto; /* Enable scroll if needed */
            background-color: rgb(0,0,0); /* Fallback color */
            background-color: rgba(0,0,0,0.4); /* Black w/ opacity */
            padding-top: 60px;
          }
          
          /* Modal Content/Box */
          .modal-content {
            background-color: #fefefe;
            margin: 30px auto 5% auto;
            width: 80%; /* Could be more or less, depending on screen size */
          }
          
          /* The Close Button (x) */
          .close {
            position: absolute;
            right: 25px;
            top: 0;
            color: #000;
            font-size: 35px;
            font-weight: bold;
          }
          
          .close:hover,
          .close:focus {
            color: red;
            cursor: pointer;
          }
          
          /* Add Zoom Animation */
          .animate {
            -webkit-animation: animatezoom 0.6s;
            animation: animatezoom 0.6s
          }
/*           
          @-webkit-keyframes animatezoom {
            from {-webkit-transform: scale(0)} 
            to {-webkit-transform: scale(1)}
          }
            
          @keyframes animatezoom {
            from {transform: scale(0)} 
            to {transform: scale(1)}
          }
           */
          /* Change styles for span and cancel button on extra small screens */
          /* @media screen and (max-width: 300px) {
            span.psw {
               display: block;
               float: none;
            }
            .cancelbtn {
               width: 100%;
            }
          } */
	</style>
</head>
<body class="hold-transition layout-fixed control-sidebar-slide-open sidebar-collapse">
<div class="wrapper">

  <!-- Preloader -->
  <div class="preloader flex-column justify-content-center align-items-center">
    <img class="animation__shake" src="dist/img/AdminLTELogo.png" alt="AdminLTELogo" height="60" width="60">
  </div>

  <!-- Navbar -->
  <nav class="navbar navbar-expand navbar-white navbar-light">
    <!-- Left navbar links -->
    <ul class="navbar-nav">
      <li class="nav-item">
        <div class="">
          <img src="dist/img/AdminLTELogo.png" alt="Anset Logo" class="brand-image img-circle elevation-3" style="opacity: .8; width: 60px;">
          <span class="brand-text font-weight-light">nset Project</span>
        </div>
      </li>
      <li class="nav-item d-none d-sm-inline-block">
        <a href="index3.html" class="nav-link" style="line-height: 45px;">Home</a>
      </li>
      <li class="nav-item d-none d-sm-inline-block">
        <a href="#" class="nav-link" style="line-height: 45px;">Contact</a>
      </li>
    </ul>
    <!-- Right navbar links -->
    <ul class="navbar-nav ml-auto">
      <li class="nav-item">
        <a class="nav-link" href='<c:url value="/login" />' role="button">
          LOGIN
        </a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="<c:url value="/register" />" role="button">
          Sign Up
        </a>
      </li>      
      <!-- Navbar Search -->
      <li class="nav-item">
        <a class="nav-link" data-widget="navbar-search" href="#" role="button">
          <i class="fas fa-search"></i>
        </a>
        <div class="navbar-search-block">
          <form class="form-inline">
            <div class="input-group input-group-sm">
              <input class="form-control form-control-navbar" type="search" placeholder="Search" aria-label="Search">
              <div class="input-group-append">
                <button class="btn btn-navbar" type="submit">
                  <i class="fas fa-search"></i>
                </button>
                <button class="btn btn-navbar" type="button" data-widget="navbar-search">
                  <i class="fas fa-times"></i>
                </button>
              </div>
            </div>
          </form>
        </div>
      </li>
    </ul>    
  </nav>
  <!-- /.navbar -->

  <!-- Content Wrapper. Contains page content -->
  <div class="content-wrapper contentbg">
    <section class="content">
      <div class="container-fluid">
          <div class="row">
      <div class="col-lg-12">
        <span style="text-align: center; display: block;">
        </span>
      </div>
    </div>
    <div class="row">
      <div class="col-lg-12 center-block">
        <p class="center-block" style="text-align: center; font-size: 20px; font-weight: bold;">User Login</p>
      </div>
    </div>
    <div class="row">
      <div class="col-lg-12 center-block">
        <form class="modal-content animate"  name='f' action="perform_login" method='POST' class="center-block">
          <div class="container" style=" border-radius: 5px;">

            <div class="row">
              <div class="col-lg-12">
              </div>
              <div class="col-lg-12">
              <label for="username"><b>Username</b></label>
                <input type="text" placeholder="Enter Username" name="username" required value=''>
          
                <label for="password"><b>Password</b></label>
                <input type="password" placeholder="Enter Password" name="password" required>
                <label style=""> <input type="checkbox" checked="checked" name="rememberme"> Remember me</label>
                <br>
                <div style="width:100%; text-align:center;">
                  <button name="submit" type="submit" value="submit" class="btn btn-primary" style="width:200px; ">Login</button>
                </div>
                <c:if test="${param.error != null}">
                    <div id="error" class="alert alert-danger" role="alert" style="margin-top: 10px; text-align: center; font-size: 15px; font-weight: bold;">
                       An error occured, Please check your entries
                      </div>
                </c:if>
                
              </div>
              <div class="col-lg-12">
              </div>
            </div>
          </div>
        </form>
      </div>
    </div>
      </div><!-- /.container-fluid -->
    </section>
    <!-- /.content -->
  </div>
  <!-- /.content-wrapper -->
  <footer class="main-footer">
    <strong>Copyright &copy; 2022 <a href="#">anset.ps</a>.</strong>
    All rights reserved.
    <div class="float-right d-none d-sm-inline-block">
    </div>
  </footer>


  <!-- /.control-sidebar -->
</div>
<!-- ./wrapper -->

<!-- jQuery -->
<script src="plugins/jquery/jquery.min.js"></script>
<!-- jQuery UI 1.11.4 -->
<script src="plugins/jquery-ui/jquery-ui.min.js"></script>
<!-- Resolve conflict in jQuery UI tooltip with Bootstrap tooltip -->
<script>
  $.widget.bridge('uibutton', $.ui.button)
</script>
<!-- Bootstrap 4 -->
<script src="plugins/bootstrap/js/bootstrap.bundle.min.js"></script>
<!-- ChartJS -->
<script src="plugins/chart.js/Chart.min.js"></script>
<!-- Sparkline -->
<script src="plugins/sparklines/sparkline.js"></script>
<!-- JQVMap -->
<script src="plugins/jqvmap/jquery.vmap.min.js"></script>
<script src="plugins/jqvmap/maps/jquery.vmap.usa.js"></script>
<!-- jQuery Knob Chart -->
<script src="plugins/jquery-knob/jquery.knob.min.js"></script>
<!-- daterangepicker -->
<script src="plugins/moment/moment.min.js"></script>
<script src="plugins/daterangepicker/daterangepicker.js"></script>
<!-- Tempusdominus Bootstrap 4 -->
<script src="plugins/tempusdominus-bootstrap-4/js/tempusdominus-bootstrap-4.min.js"></script>
<!-- Summernote -->
<script src="plugins/summernote/summernote-bs4.min.js"></script>
<!-- overlayScrollbars -->
<script src="plugins/overlayScrollbars/js/jquery.overlayScrollbars.min.js"></script>
<!-- AdminLTE App -->
<script src="dist/js/adminlte.js"></script>
<!-- AdminLTE for demo purposes -->
<script src="dist/js/demo.js"></script>
<!-- AdminLTE dashboard demo (This is only for demo purposes) -->
<script src="dist/js/pages/dashboard.js"></script>
</body>
</html>
