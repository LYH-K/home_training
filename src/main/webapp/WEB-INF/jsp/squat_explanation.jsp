<%@ page contentType="text/html;charset=UTF-8" %>

<html lang="kor">
<head>
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
   <link rel="stylesheet" href="/static/css/bootstrap.min.css">
   <!-- style css -->
   <link rel="stylesheet" href="/static/css/style.css">
   <!-- Responsive-->
   <link rel="stylesheet" href="/static/css/responsive.css">
   <!-- fevicon -->
   <link rel="icon" href="/static/images/fevicon.png" type="image/gif" />
   <!-- Scrollbar Custom CSS -->
   <link rel="stylesheet" href="/static/css/jquery.mCustomScrollbar.min.css">
   <!-- Tweaks for older IEs-->
   <link rel="stylesheet" href="https://netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css">
   <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/fancybox/2.1.5/jquery.fancybox.min.css"
      media="screen">
   <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
        <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script><![endif]-->
</head>
<!-- body -->

<body class="main-layout">
   <!-- loader  -->
   <div class="loader_bg">
      <div class="loader"><img src="/static/images/loading.gif" alt="#" /></div>
   </div>
   <!-- end loader -->
   <!-- header -->
   <div>
      <nav class="sb-topnav navbar navbar-expand navbar-dark bg-success">
         <div class="logo">
            <a href="/home_training/main"><img src="/static/images/logo.png"></a> <!-- <img src="images/logo.png" alt="#" /> -->
         </div>
         <form class="d-none d-md-inline-block form-inline ms-auto me-0 me-md-3 my-2 my-md-0" />
         <ul class="navbar-nav ms-auto ms-md-0 me-3 me-lg-4">
            <li class="nav-item dropdown">
               <a class="nav-link dropdown-toggle" id="navbarDropdown" href="#" role="button" data-bs-toggle="dropdown"
                  aria-expanded="false">
                  <svg class="svg-inline--fa fa-user fa-w-14 fa-fw" aria-hidden="true" focusable="false"
                       data-prefix="fas" data-icon="user" role="img" xmlns="http://www.w3.org/2000/svg"
                       viewBox="0 0 448 512" data-fa-i2svg="">
                     <path fill="currentColor"
                           d="M224 256c70.7 0 128-57.3 128-128S294.7 0 224 0 96 57.3 96 128s57.3 128 128 128zm89.6 32h-16.7c-22.2 10.2-46.9 16-72.9 16s-50.6-5.8-72.9-16h-16.7C60.2 288 0 348.2 0 422.4V464c0 26.5 21.5 48 48 48h352c26.5 0 48-21.5 48-48v-41.6c0-74.2-60.2-134.4-134.4-134.4z" />
                  </svg>
               </a>
               <ul class="dropdown-menu dropdown-menu-end" aria-labelledby="navbarDropdown">
                  <li>
                     <a class="dropdown-item" href="/home_training/logout">Logout</a>
                  </li>
               </ul>
            </li>
         </ul>
      </nav>
   </div>
   <!-- end header inner -->
   <!-- end header -->
   <!-- explanation -->
   <section class="banner_main">
      <div class="Features">
         <div class="container">
            <div class="row">
               <div class="col-md-4">
                  <div class="Our_box">
                     <a>
                        <img src="/static/images/squat_ready.jpg" />
                        <h4>1. 두 발이 일직선 상이 되도록 놓고 어깨 넓이로 벌린다.</h4>
                    </a>
                  </div>
               </div>
               <div class="col-md-4">
                  <div class="Our_box">
                     <a>
                        <img src="/static/images/squat_down.jpg" />
                        <h4>2. 상체를 그대로 꼿꼿이 유지하면서 천천히 엉덩이를 뒤로 빼고 동시에 천천히 무릎을 굽히면서 의자에 앉듯이 앉는다.</h4>
                     </a>
                  </div>
               </div>
               <div class="col-md-4">
                  <div class="Our_box">
                     <a>
                        <img src="/static/images/squat_ready.jpg" />
                        <h4>3. 발 뒤꿈치에 힘들 주고, 엉덩이로 밀어 올린다는 느낌으로 일어난다. 내려갔다 올라오는 동작을 일정 속도로 계속 하자. 위 아래가 한 세트로 1회 동작이다. 정해진 횟수 또는 최대한 할 수 있는 만큼 한다.</h4>
                     </a>
                  </div>
               </div>
               <a href="/home_training/features"><input type="button" value="Back" /></a>
               <a href="/home_training/squat"><input type="button" value="Next" /></a>
            </div>
         </div>
      </div>
   </section>

   <!-- end explanation -->
   <!-- Javascript files-->
   <script src="/static/js/jquery.min.js"></script>
   <script src="/static/js/popper.min.js"></script>
   <script src="/static/js/bootstrap.bundle.min.js"></script>
   <script src="/static/js/jquery-3.0.0.min.js"></script>
   <script src="/static/js/plugin.js"></script>
   <!-- sidebar -->
   <script src="/static/js/jquery.mCustomScrollbar.concat.min.js"></script>
   <script src="/static/js/custom.js"></script>
   <script src="https:cdnjs.cloudflare.com/ajax/libs/fancybox/2.1.5/jquery.fancybox.min.js"></script>
</body>

</html>