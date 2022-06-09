<%@ page contentType="text/html;charset=UTF-8" %>

<html lang="kor" class=""><head>
  <!-- basic -->
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <!-- mobile metas -->
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta name="viewport" content="initial-scale=1, maximum-scale=1">
  <!-- site metas -->
  <title>HomeTraining Support</title>
  <meta name="keywords" content="">
  <meta name="description" content="">
  <meta name="author" content="">
  <!-- bootstrap css -->
  <link rel="stylesheet" type='text/css' href="/static/css/bootstrap.min.css">
  <!-- style css -->
  <link rel="stylesheet" type='text/css'  href="/static/css/style.css">
  <!-- Responsive-->
  <link rel="stylesheet" type='text/css'  href="/static/css/responsive.css">
  <!-- fevicon -->
  <link rel="icon" href="/static/images/fevicon.png" type="/image/gif">
  <!-- Scrollbar Custom CSS -->
  <link rel="stylesheet" type='text/css'  href="/static/css/jquery.mCustomScrollbar.min.css">
  <!-- Tweaks for older IEs-->
  <link rel="stylesheet" type='text/css'  href="https://netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css">
  <link rel="stylesheet" type='text/css'  href="https://cdnjs.cloudflare.com/ajax/libs/fancybox/2.1.5/jquery.fancybox.min.css" media="screen">
  <!--[if lt IE 9]>
  <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
  <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script><![endif]-->
  <style type="text/css">.fancybox-margin{margin-right:17px;}</style>
  <style type="text/css">
    svg:not(:root).svg-inline--fa {
      overflow: visible
    }
    .svg-inline--fa {
      display: inline-block;
      font-size: inherit;
      height: 1em;
      overflow: visible;
      vertical-align: -.125em
    }
    .svg-inline--fa.fa-w-16 {
      width: 1em
    }
    .fa-layers svg.svg-inline--fa {
      bottom: 0;
      left: 0;
      margin: auto;
      position: absolute;
      right: 0;
      top: 0
    }
    .fa-layers svg.svg-inline--fa {
      -webkit-transform-origin: center center;
      transform-origin: center center
    }
    .fa-ul > li {
      position: relative
    }
    @-webkit-keyframes fa-spin {
      0% {
        -webkit-transform: rotate(0);
        transform: rotate(0)
      }
      100% {
        -webkit-transform: rotate(360deg);
        transform: rotate(360deg)
      }
    }
    @keyframes fa-spin {
      0% {
        -webkit-transform: rotate(0);
        transform: rotate(0)
      }
      100% {
        -webkit-transform: rotate(360deg);
        transform: rotate(360deg)
      }
    }
    .hay{
      text-decoration:none;
    }
    .hy {
      text-decoration:none;
      font-weight: bold;
      color: #20c997;
    }
    .hy:hover {
      color: #ffcd39;
      font-weight: 1200;
      -webkit-transform: scale(1.2,1.2);
      -moz-transform: scale(1.2,1.2);
      -o-transform: scale(1.2,1.2);
      -ms-transform: scale(1.2,1.2);
      transform: scale(1.2,1.2);
    }</style>

  <link rel="stylesheet" type="text/css" href="/static/css/styles.css" />
  <link href="https://cdn.jsdelivr.net/npm/simple-datatables@latest/dist/style.css" rel="stylesheet">
</head>
<!-- body -->

<body class="main-layout banner_main">
<!-- loader  -->
<div class="loader_bg" style="display: none;">
  <div class="loader"><img src="/static/images/loading.gif" alt="#"></div>
</div>
<!-- end loader -->
<!-- header -->
<header>
  <!-- header inner -->
  <div class="header">
    <div class="container-fluid">
      <div class="row">
        <div class="col-xl-3 col-lg-3 col-md-3 col-sm-3 col logo_section">
          <div class="full">
            <div class="center-desk">
              <div class="logo">
                <a href="/home_training/main"><img src="/static/images/logo.png"></a> <!-- <img src="images/logo.png" alt="#" /> -->
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</header>
<!-- end header inner -->
<!-- end header -->
<!-- login -->
<section>
  <div class="request">
    <div class="container">
      <div class="row">
        <div class="col-md-12">
          <div class="titlepage">
            <h2 style="color:#eb699e">Login</h2>
          </div>
        </div>
      </div>
      <div class="row">
        <div class="col-md-4">
          <form class="main_form" id="request" action="/home_training/login" method="post">
            <div class="row">
              <div class="col-md-12">
                <input class="contactus" placeholder="ID" type="text" name="id">
              </div>
              <div class="col-md-12" style="padding-bottom:20px;">
                <input class="contactus" placeholder="Password" type="password" name="pw">
              </div>
              <div class="col-sm-12" style="padding-bottom: 15px;">
                <input type="submit" class="send_btn" value="Login"></input>
              </div>
            </div>
              <div class="col-sm-12">
                <a href="/home_training/sign"><input type="button" class="send_btn" value="Sign in" /></a>
              </div>
          </form>
        </div>
        <div class="col-md-8">
          <div class="back_img">
            <figure><img src="/static/images/img.jpg" alt="#"></figure>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>
<!-- end login -->
<!-- Javascript files-->
<script src="js/jquery.min.js"></script>
<script src="js/popper.min.js"></script>
<script src="js/bootstrap.bundle.min.js"></script>
<script src="js/jquery-3.0.0.min.js"></script>
<script src="js/plugin.js"></script>
<!-- sidebar -->
<script src="js/jquery.mCustomScrollbar.concat.min.js"></script>
<script src="js/custom.js"></script>
<script src="https:cdnjs.cloudflare.com/ajax/libs/fancybox/2.1.5/jquery.fancybox.min.js"></script>
</body>
</html>