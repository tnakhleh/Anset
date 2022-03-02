<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="security" uri="http://www.springframework.org/security/tags" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Anset | Home</title>

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
  <link rel="stylesheet" href="dist/css/adminlte.css">
  <!-- overlayScrollbars -->
  <link rel="stylesheet" href="plugins/overlayScrollbars/css/OverlayScrollbars.min.css">
  <!-- Daterange picker -->
  <link rel="stylesheet" href="plugins/daterangepicker/daterangepicker.css">
  <!-- summernote -->
  <link rel="stylesheet" href="plugins/summernote/summernote-bs4.min.css">
  <!-- jquery.steps -->
  <link rel="stylesheet" href="plugins/jquery.steps-1.1.0/jquery.steps.css">
    <!-- Toastr -->
  <link rel="stylesheet" href="../../plugins/toastr/toastr.min.css">

  <!-- SweetAlert2 -->
  <link rel="stylesheet" href="../../plugins/sweetalert2-theme-bootstrap-4/bootstrap-4.min.css">
  <!-- Select2 -->
  <link rel="stylesheet" href="plugins/select2/css/select2.min.css">
  <link rel="stylesheet" href="plugins/select2-bootstrap4-theme/select2-bootstrap4.min.css">
  

  <!-- Bootstrap4 Duallistbox -->
  <link rel="stylesheet" href="plugins/bootstrap4-duallistbox/bootstrap-duallistbox.min.css">
  <!-- BS Stepper -->
  <link rel="stylesheet" href="plugins/bs-stepper/css/bs-stepper.min.css">
  <!-- dropzonejs -->
  <link rel="stylesheet" href="plugins/dropzone/min/dropzone.min.css">

    <!-- tagsinput -->
    <!-- <link rel="stylesheet" href="plugins/bootstrap-4-tag-input/tagsinput.css"> -->
    <link rel="stylesheet" href="plugins/bootstrap-4-tags-input/css/amsify.suggestags.css">
  <style>
    .amsify-suggestags-input{
      border: 0 !important;
    }

    .wizard > .content {
      overflow: visible;
      overflow-y: auto;
    }

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

  </style>

</head>
<body class="hold-transition sidebar-mini layout-fixed">
<div class="wrapper">

  <!-- Preloader -->
  <div class="preloader flex-column justify-content-center align-items-center" style="opacity: .6;">
    <img class="animation__shake" src="dist/img/AdminLTELogo.png" alt="AdminLTELogo" height="60" width="60">
  </div>

  <!-- Navbar -->
  <nav class="main-header navbar navbar-expand navbar-white navbar-light">
    <!-- Left navbar links -->
    <ul class="navbar-nav">
      <li class="nav-item">
        <a class="nav-link" data-widget="pushmenu" href="#" role="button"><i class="fas fa-bars"></i></a>
      </li>
      <li class="nav-item d-none d-sm-inline-block">
        <a href="#" class="nav-link">Home</a>
      </li>
      <li class="nav-item d-none d-sm-inline-block">
        <a href="#" class="nav-link">Contact</a>
      </li>
    </ul>

    <!-- Right navbar links -->
    <ul class="navbar-nav ml-auto">
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

      <!-- Notifications Dropdown Menu -->
      <li class="nav-item dropdown">
        <a class="nav-link" data-toggle="dropdown" href="#">
          <i class="far fa-bell"></i>
          <span class="badge badge-warning navbar-badge">15</span>
        </a>
        <div class="dropdown-menu dropdown-menu-lg dropdown-menu-right">
          <span class="dropdown-item dropdown-header">15 Notifications</span>
          <div class="dropdown-divider"></div>
          <a href="#" class="dropdown-item">
            <i class="fas fa-envelope mr-2"></i> 4 new messages
            <span class="float-right text-muted text-sm">3 mins</span>
          </a>
          <div class="dropdown-divider"></div>
          <a href="#" class="dropdown-item">
            <i class="fas fa-file mr-2"></i> 3 new reports
            <span class="float-right text-muted text-sm">2 days</span>
          </a>
          <div class="dropdown-divider"></div>
          <a href="#" class="dropdown-item dropdown-footer">See All Notifications</a>
        </div>
      </li>
      <li class="nav-item">
        <a class="nav-link" data-widget="fullscreen" href="#" role="button">
          <i class="fas fa-expand-arrows-alt"></i>
        </a>
      </li>
    </ul>
  </nav>
  <!-- /.navbar -->

  <!-- Main Sidebar Container -->
  <aside class="main-sidebar sidebar-dark-primary elevation-4">
    <!-- Brand Logo -->
    <a href="#" class="brand-link">
      <img src="dist/img/AdminLTELogo.png" alt="AdminLTE Logo" class="brand-image img-circle elevation-3" style="opacity: .8">
      <span class="brand-text font-weight-light">Anset</span>
    </a>

    <!-- Sidebar -->
    <div class="sidebar">
      <!-- Sidebar user panel (optional) -->
      <div class="user-panel mt-3 pb-3 mb-3 d-flex">
        <div class="image">
          <img src="dist/img/user2-160x160.jpg" class="img-circle elevation-2" alt="User Image">
        </div>
        <div class="info">
          <a href="#" class="d-block">${fullName} 
            <br> <span style="font-size: 11px;"> <security:authentication property="principal.username" /></span></a>
        </div>
      </div>

      <!-- Sidebar Menu -->
      <nav class="mt-2">
        <ul class="nav nav-pills nav-sidebar flex-column" data-widget="treeview" role="menu" data-accordion="false">
          <!-- Add icons to the links using the .nav-icon class
               with font-awesome or any other icon font library -->
              
          <li class="nav-item">
            <p>
              <button type="button" class="btn btn-block bg-gradient-danger">Create New Request</button>
            </p>
            
          </li>
          <li class="nav-item menu-open">
            <a href="#" class="nav-link active">
              <i class="nav-icon fas fa-tachometer-alt"></i>
              <p>
                Dashboard
                <i class="right fas fa-angle-left"></i>
              </p>
            </a>
            <ul class="nav nav-treeview">
              <li class="nav-item">
                <a href='<c:url value="/dash1" />' class="nav-link active">
                  <i class="far fa-circle nav-icon"></i>
                  <p>First Result</p>
                </a>
              </li>
              <li class="nav-item">
                <a href="#" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>Second result</p>
                </a>
              </li>
            </ul>
          </li>
          <li class="nav-item">
            <div class="dropdown-divider"></div>
            <a href="#" class="nav-link">
              <i class="nav-icon fas fa-copy"></i>
              <p>
                Reports
                <i class="fas fa-angle-left right"></i>
                <span class="badge badge-info right">1</span>
              </p>
            </a>
            <ul class="nav nav-treeview">
              <li class="nav-item">
                <a href="#" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>report 1</p>
                </a>
              </li>
              <li class="nav-item">
                <a href="#" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>report 2</p>
                </a>
              </li>
            </ul>
          </li>

          <li class="nav-item">
            <div class="dropdown-divider"></div>
            <a href="#" class="nav-link">
              <i class="nav-icon fas fa-chart-pie"></i>
              <p>
                Analysis
                <i class="right fas fa-angle-left"></i>
              </p>
            </a>
            <ul class="nav nav-treeview">
              <li class="nav-item">
                <a href="#" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>Analysis 1</p>
                </a>
              </li>
            </ul>
          </li>

          <li class="nav-item">
            <a href="#" class="nav-link">
              <i class="nav-icon fas fa-cog"></i>
              <p>
                Settings
                <i class="right fas fa-angle-left"></i>
              </p>
            </a>
            <ul class="nav nav-treeview">
              <li class="nav-item">
                <a href="#" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>Personal Settings</p>
                </a>
              </li>
              <li class="nav-item">
                <a href="#" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>Privacy Settings</p>
                </a>
              </li>
            </ul>
          </li>
        </ul>
      </nav>
      <!-- /.sidebar-menu -->
    </div>
    <!-- /.sidebar -->
  </aside>

  <!-- Content Wrapper. Contains page content -->
  <div class="content-wrapper contentbg">
    <!-- Content Header (Page header) -->
    <div class="content-header">
      <div class="container-fluid">
        <div class="row mb-2">
          <div class="col-sm-6">
            <h1 class="m-0">Create New Request</h1>
          </div><!-- /.col -->
          <div class="col-sm-6">
           
          </div><!-- /.col -->
        </div><!-- /.row -->
      </div><!-- /.container-fluid -->
    </div>
    <!-- /.content-header -->

    <!-- Main content -->
    <section class="content">
      <div class="container-fluid">

        <div id="example-basic">
          <h3>Request Details</h3>
          <section>
              <p>Some details for the reporting</p>
              <div class="row">
                <div class="col-sm-12">
                  <!-- text input -->
                  <div class="form-group">
                    <label>Title</label>
                    <input type="text" class="form-control" placeholder="Enter Title">
                  </div>
                </div>
              </div>
              <div class="row">
                <div class="col-sm-12">
                  <!-- textarea -->
                  <div class="form-group">
                    <label>Description</label>
                    <textarea class="form-control" rows="3" placeholder="Enter Description"></textarea>
                  </div>
                </div>
              </div>
          </section>
          <h3>Data Source</h3>
          <section>
              <div class="row">
                <div class="col-sm-12">
                  <div class="form-group">
                    <label>Data Sources </label>
                    <span style="margin-left: 5px; font-size: 12px; opacity: .9; color: gray;"><i class="fas fa-info-circle" style="margin-right: 5px;"></i>Pick The Data Sources (Social Media like facebook..., spicific pages )</span>
                    <select class="select2" multiple="multiple" data-placeholder="Pick The Source " style="width: 100%;">
                      <option>Facebook</option>
                      <option>Twitter</option>
                      <option>Other...</option>
                    </select>
                  </div>
                </div>
              </div>
              <div class="row">
                <div class="col-sm-12">
                  <div class="form-group">
                    <label>Date and time range:</label>
  
                    <div class="input-group">
                      <div class="input-group-prepend">
                        <span class="input-group-text"><i class="far fa-clock"></i></span>
                      </div>
                      <input type="text" class="form-control float-right" id="reservationtime">
                    </div>
                    <!-- /.input group -->
                  </div>
                  <!-- /.form group -->
  
                  <!-- Date and time range -->
                  <div class="form-group">
                    <label>Or by Fix Period:</label>
  
                    <div class="input-group">
                      <button type="button" class="btn btn-default float-right" id="daterange-btn">
                        <i class="far fa-calendar-alt"></i> Select Period
                        <i class="fas fa-caret-down"></i>
                      </button>
                    </div>
                  </div>
                </div>
              </div>
              <div class="row">
                <div class="col-sm-12">
                  <!-- checkbox -->
                  <div class="form-group clearfix">
                    <label>Pick data from:</label>
                     <span style="margin-left: 5px; font-size: 12px; opacity: .9; color: gray;">
                      <i class="fas fa-info-circle" style="margin-right: 5px;"></i>
                      Select data source types you want to use
                    </span>
                    <div class="row">
                      <div class="col-sm-6">
                        <div class="icheck-success d-inline">
                          <input type="checkbox" id="checkboxSuccess1">
                          <label for="checkboxSuccess1"> Posts</label>
                        </div>
                      </div>
                      <div class="col-sm-6">
                        <div class="icheck-success d-inline">
                          <input type="checkbox" id="checkboxSuccess2">
                          <label for="checkboxSuccess2"> Comments</label>
                        </div>
                      </div>
                    </div>
                    <div class="row">
                      <div class="col-sm-6">
                        <div class="icheck-success d-inline">
                          <input type="checkbox" id="checkboxSuccess3">
                          <label for="checkboxSuccess3"> hashtag</label>
                        </div>
                      </div>
                      <div class="col-sm-6">
                        <div class="icheck-success d-inline">
                          <input type="checkbox" id="checkboxSuccess4">
                          <label for="checkboxSuccess4"> Media (Images and Vidio) </label>
                        </div>
                      </div>
                    </div>                    
                  </div>
                </div>  
              </div>    
             <hr>
              <div class="row">
                <div class="col-sm-12">
                  <div class="form-group">
                    <label>Specify Page</label>
                    <input type="text" id="spec_page" class="form-control" data-role="tagsinput">
                  </div>
                </div>
              </div>
          </section>
          <h3>Keywords and Synonyms </h3>
          <section>
            <div style="">
              <p>Keywords and Synonyms </p>
              <div class="row">
                <div class="col-sm-12">
                  <div class="form-group">
                    <label>Kewords</label>
                    <span style="margin-left: 5px; font-size: 12px; opacity: .9; color: gray;">
                      <i class="fas fa-info-circle" style="margin-right: 5px;"></i>
                      Add up to 8 words as keywords to your search
                    </span>
                    <input type="text" id="main_key" class="form-control" data-role="tagsinput">
                  </div>
                </div>
              </div>
              <div class="card card-default color-palette-box">
                <div class="card-header">
                  <h3 class="card-title">
                    <i class="fas fa-tag"></i>
                    Synonyms
                  </h3>
                  <div class="card-tools">
                   <span id="add_group" style="cursor: pointer; color: green;"><i class="fas fa-plus-circle" style="font-size: 20px; margin-right: 5px;"></i>Add Group</span>
                  </div>
                </div>
                <div class="card-body">
                  <div class="d-flex flex-wrap justify-content-start" id="syn_container">
                  </div>
                </div>
              </div>
            </div>
              
              
          </section>
          <h3>Services and Contents</h3>
          <section>
              <p> <pre>Specify the required service :
                for example
                - Total no of posts, comments, pages, reactions, users (statistics)
                - The statistics of the categories (Posts, comments, shares, reactions) (Diversity of categories) per category
                - Sentiment analysis per category , per key word .. . </pre>
                </p>
          </section>
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

  <!-- Control Sidebar -->
  <aside class="control-sidebar control-sidebar-dark">
    <!-- Control sidebar content goes here -->
  </aside>
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
<script src="plugins/jqvmap/maps/jquery.vmap.world.js"></script>
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

<!-- jquery.steps -->
<script src="plugins/jquery.steps-1.1.0/jquery.steps.min.js"></script>

<!-- AdminLTE App -->
<script src="dist/js/adminlte.js"></script>
<!-- AdminLTE for demo purposes -->
<script src="dist/js/demo.js"></script>
<!-- AdminLTE dashboard demo (This is only for demo purposes) -->
<script src="dist/js/pages/dashboard.js"></script>

<!-- Select2 -->
<script src="plugins/select2/js/select2.full.min.js"></script>
<!-- Bootstrap4 Duallistbox -->
<script src="plugins/bootstrap4-duallistbox/jquery.bootstrap-duallistbox.min.js"></script>

<script src="plugins/inputmask/jquery.inputmask.min.js"></script>
<!-- Bootstrap Switch -->
<script src="plugins/bootstrap-switch/js/bootstrap-switch.min.js"></script>
<!-- BS-Stepper -->
<script src="plugins/bs-stepper/js/bs-stepper.min.js"></script>
<!-- SweetAlert2 -->
<script src="plugins/sweetalert2/sweetalert2.min.js"></script>
<!-- Toastr -->
<script src="plugins/toastr/toastr.min.js"></script>

<!-- tagsinput -->
<!-- <script src="plugins/bootstrap-4-tag-input/tagsinput.js"></script> -->
<script src="plugins/bootstrap-4-tags-input/js/jquery.amsify.suggestags.js"></script>
<script>
  $( document ).ready(function() {
    toastr.options = {
      "closeButton": true,
      "debug": false,
      "newestOnTop": true,
      "progressBar": true,
      "positionClass": "toast-top-left",
      "preventDuplicates": false,
      "onclick": null,
      "showDuration": "300",
      "hideDuration": "1000",
      "timeOut": "2000",
      "extendedTimeOut": "1000",
      "showEasing": "swing",
      "hideEasing": "linear",
      "showMethod": "fadeIn",
      "hideMethod": "fadeOut"
    }

      $("#example-basic").steps({
        headerTag: "h3",
        bodyTag: "section",
        transitionEffect: "slideLeft",
        autoFocus: true,
        onCanceled: function (event) { },
        onFinishing: function (event, currentIndex) { 
         // toastr.success('Request validation');
          return true;
        }, 
        onFinished: function (event, currentIndex) { 
          toastr.success('Request posted successfully');
          setTimeout(function(){
            window.location = "/home";
          }, 3000);
         
        },
      });

    ////
    //Initialize Select2 Elements
    $('.select2').select2();


    //Date range picker with time picker
    $('#reservationtime').daterangepicker({
      timePicker: true,
      timePickerIncrement: 30,
      locale: {
        format: 'MM/DD/YYYY hh:mm A'
      }
    });
    //Date range as a button
    $('#daterange-btn').daterangepicker(
      {
        ranges   : {
          'Today'       : [moment(), moment()],
          'Yesterday'   : [moment().subtract(1, 'days'), moment().subtract(1, 'days')],
          'Last 7 Days' : [moment().subtract(6, 'days'), moment()],
          'Last 30 Days': [moment().subtract(29, 'days'), moment()],
          'This Month'  : [moment().startOf('month'), moment().endOf('month')],
          'Last Month'  : [moment().subtract(1, 'month').startOf('month'), moment().subtract(1, 'month').endOf('month')]
        },
        startDate: moment().subtract(1, 'years'),
        endDate  : moment()
      },
      function (start, end) {
        $('#reportrange span').html(start.format('MMMM D, YYYY') + ' - ' + end.format('MMMM D, YYYY'))
      }
    );

    //$("#spec_page").tagsinput();
    $("#spec_page").amsifySuggestags({
        tagLimit: 40
    });
    $("#main_key").amsifySuggestags({
        tagLimit: 8
    });

    var synCardTemplate = `
                    <div class="col-sm-3" style="height: 400px;" id="syn_group_{inputid}">
                      <div class="card card-outline card-success">
                        <div class="card-header">
                            <h3 class="card-title">Synonyms group</h3>
                            <div class="card-tools" style="display: inline-block;">
                              <button type="button" class="btn btn-tool" id="remove_group_{inputid}"><i class="fas fa-times"></i>
                              </button>
                            </div>
                        </div>
                        <div class="card-body" style="min-height:330px">
                          <div class="form-group">
                            <label>Group Title</label>
                            <input type="text" class="form-control" placeholder="Enter Title">
                          </div>
                          <hr/>
                          <div class="form-group">
                            <label>Synonyms</label>
                            <input type="text" id="spec_key{inputid}" class="form-control">
                          </div>
                        </div>
                      </div>
                    </div>
    `;
    var groupCount = 1;
    var defGroup = synCardTemplate.replace(/{inputid}/g,groupCount);
  

    $("#syn_container").append($(defGroup))
    $("#spec_key"+groupCount).amsifySuggestags({
        tagLimit: 20
      });

    $("#add_group").click(function(){
      groupCount++;
      var newG = synCardTemplate.replace(/{inputid}/g,groupCount);
      $("#syn_container").append($(newG))
      //$("input#spec_key"+groupCount).val("sss");
      $("input#spec_key"+groupCount).amsifySuggestags({
        tagLimit: 20
      });

    });

    $( "div#syn_container" ).on( "click", "button[id^='remove_group_']", function() {
      var idstr = this.id.split("_")[2];
      $("#syn_group_"+idstr).remove();
      groupCount--;
    });

  });
  
</script> 





</body>
</html>
