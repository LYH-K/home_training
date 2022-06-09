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
   <style type="text/css">.fancybox-margin{margin-right:0px;}</style>

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

<body class="main-layout sb-nav-fixed banner_main">
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
   <!-- squat -->
   <section class="banner_main">
      <button type="button" class="read_more" onclick="init()">Start</button>
      <a href="/home_training/main"><input type="button" class="read_more" value="Stop" /></a>
      <div><canvas id="canvas"></canvas></div>
      <div id="label-container"></div>
      <script src="https://cdn.jsdelivr.net/npm/@tensorflow/tfjs@1.3.1/dist/tf.min.js"></script>
      <script src="https://cdn.jsdelivr.net/npm/@teachablemachine/pose@0.8/dist/teachablemachine-pose.min.js"></script>
      <script type="text/javascript">
         const URL = "https://teachablemachine.withgoogle.com/models/kdKYIf5Kd/";
         let model, webcam, ctx, labelContainer, maxPredictions;
         async function init() {
            const modelURL = URL + "model.json";
            const metadataURL = URL + "metadata.json";

            model = await tmPose.load(modelURL, metadataURL);
            maxPredictions = model.getTotalClasses();
            const size = 600;
            const flip = true;
            webcam = new tmPose.Webcam(size, size, flip);
            await webcam.setup();
            await webcam.play();
            window.requestAnimationFrame(loop);
            const canvas = document.getElementById("canvas");
            canvas.width = size; canvas.height = size;
            ctx = canvas.getContext("2d");
            labelContainer = document.getElementById("label-container");
            for (let i = 0; i < maxPredictions; i++) {
               labelContainer.appendChild(document.createElement("div"));
            }
            var start = new Audio('/static/audiodata/squat.mp3');
            start.play();
         }
         async function loop(timestamp) {
            webcam.update();
            await predict();
            window.requestAnimationFrame(loop);
         }

         var status = "ready";
         var count = 0;

         async function predict() {
            const { pose, posenetOutput } = await model.estimatePose(webcam.canvas);
            const prediction = await model.predict(posenetOutput);
            if (prediction[0].probability.toFixed(2) >= 0.95) {
               if (status == "down") {
                  count++;
                  var audio = new Audio('/static/audiodata/' + count % 10 + '.mp3')
                  audio.play();
               }
               status = "ready";
            } else if (prediction[1].probability.toFixed(2) >= 0.95) {
               status = "down"
            }
            drawPose(pose);
         }
         function drawPose(pose) {
            if (webcam.canvas) {
               ctx.drawImage(webcam.canvas, 0, 0);
               if (pose) {
                  const minPartConfidence = 0.5;
                  tmPose.drawKeypoints(pose.keypoints, minPartConfidence, ctx);
                  tmPose.drawSkeleton(pose.keypoints, minPartConfidence, ctx);
               }
            }
         }
      </script>
   </section>
   <!-- end squat -->
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
   <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" crossorigin="anonymous" />
   <script src="/static/js/scripts.js" />
   <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" crossorigin="anonymous"></script>
</body>

</html>