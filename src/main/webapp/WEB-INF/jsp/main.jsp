<%@ page contentType="text/html;charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>

<html lang="en" class="fontawesome-i2svg-active fontawesome-i2svg-complete">
  <head>
    <title>Home Training</title>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <meta name="keywords" content="">
    <link rel="stylesheet" href="/static/css/bootstrap.min.css">
    <!-- style css -->
    <link rel="stylesheet" href="/static/css/style.css">
    <!-- Responsive-->
    <link rel="stylesheet" href="/static/css/responsive.css">
    <!-- fevicon -->
    <link rel="icon" href="/static/images/fevicon.png" type="image/gif">
    <!-- Scrollbar Custom CSS -->
    <link rel="stylesheet" href="/static/css/jquery.mCustomScrollbar.min.css">
    <!-- Tweaks for older IEs-->
    <link rel="stylesheet" href="https://netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/fancybox/2.1.5/jquery.fancybox.min.css" media="screen">
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

    <script type="text/javascript" src="https://cdn.fusioncharts.com/fusioncharts/latest/fusioncharts.js"></script>
    <script type="text/javascript"
            src="https://cdn.fusioncharts.com/fusioncharts/latest/themes/fusioncharts.themes.fusion.js"></script>
<%--    <script type="text/javascript">--%>
<%--      const dataSource = {--%>
<%--        chart: {--%>
<%--          caption: "Reach of Social Media Platforms amoung youth",--%>
<%--          yaxisname: "% of youth on this platform",--%>
<%--          subcaption: "2012-2016",--%>
<%--          showhovereffect: "1",--%>
<%--          numbersuffix: "%",--%>
<%--          drawcrossline: "1",--%>
<%--          plottooltext: "<b>$dataValue</b> of youth were on $seriesName",--%>
<%--          theme: "fusion"--%>
<%--        },--%>
<%--        categories: [--%>
<%--          {--%>
<%--            category: [--%>
<%--              {--%>
<%--                label: "2012"--%>
<%--              },--%>
<%--              {--%>
<%--                label: "2013"--%>
<%--              },--%>
<%--              {--%>
<%--                label: "2014"--%>
<%--              },--%>
<%--              {--%>
<%--                label: "2015"--%>
<%--              },--%>
<%--              {--%>
<%--                label: "2016"--%>
<%--              }--%>
<%--            ]--%>
<%--          }--%>
<%--        ],--%>
<%--        dataset: [--%>
<%--          {--%>
<%--            seriesname: "Facebook",--%>
<%--            data: [--%>
<%--              {--%>
<%--                value: "62"--%>
<%--              },--%>
<%--              {--%>
<%--                value: "64"--%>
<%--              },--%>
<%--              {--%>
<%--                value: "64"--%>
<%--              },--%>
<%--              {--%>
<%--                value: "66"--%>
<%--              },--%>
<%--              {--%>
<%--                value: "78"--%>
<%--              }--%>
<%--            ]--%>
<%--          },--%>
<%--          {--%>
<%--            seriesname: "Instagram",--%>
<%--            data: [--%>
<%--              {--%>
<%--                value: "16"--%>
<%--              },--%>
<%--              {--%>
<%--                value: "28"--%>
<%--              },--%>
<%--              {--%>
<%--                value: "34"--%>
<%--              },--%>
<%--              {--%>
<%--                value: "42"--%>
<%--              },--%>
<%--              {--%>
<%--                value: "54"--%>
<%--              }--%>
<%--            ]--%>
<%--          },--%>
<%--          {--%>
<%--            seriesname: "LinkedIn",--%>
<%--            data: [--%>
<%--              {--%>
<%--                value: "20"--%>
<%--              },--%>
<%--              {--%>
<%--                value: "22"--%>
<%--              },--%>
<%--              {--%>
<%--                value: "27"--%>
<%--              },--%>
<%--              {--%>
<%--                value: "22"--%>
<%--              },--%>
<%--              {--%>
<%--                value: "29"--%>
<%--              }--%>
<%--            ]--%>
<%--          },--%>
<%--          {--%>
<%--            seriesname: "Twitter",--%>
<%--            data: [--%>
<%--              {--%>
<%--                value: "18"--%>
<%--              },--%>
<%--              {--%>
<%--                value: "19"--%>
<%--              },--%>
<%--              {--%>
<%--                value: "21"--%>
<%--              },--%>
<%--              {--%>
<%--                value: "21"--%>
<%--              },--%>
<%--              {--%>
<%--                value: "24"--%>
<%--              }--%>
<%--            ]--%>
<%--          }--%>
<%--        ]--%>
<%--      };--%>

<%--      FusionCharts.ready(function() {--%>
<%--        var myChart = new FusionCharts({--%>
<%--          type: "msline",--%>
<%--          renderAt: "chart-container",--%>
<%--          width: "100%",--%>
<%--          height: "100%",--%>
<%--          dataFormat: "json",--%>
<%--          dataSource--%>
<%--        }).render();--%>
<%--      });--%>

<%--    FusionCharts.ready(function() {--%>
<%--    var myChart = new FusionCharts({--%>
<%--    type: "msline",--%>
<%--    renderAt: "chart-container",--%>
<%--    width: "100%",--%>
<%--    height: "100%",--%>
<%--    dataFormat: "json",--%>
<%--    dataSource--%>
<%--    }).render();--%>
<%--    });--%>
<%--    </script>--%>
  </head>
  <body class="sb-nav-fixed banner_main">
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
        <section>
          <div class="Features">
              <div class="row">
                <div class="col-md-4">
                  <div class="Our_box">
                    <a href="/home_training/push_explanation">
                      <img src="/static/icon/pushup.png">
                      <h4>PUSH-UP</h4>
                    </a>
                  </div>
                </div>
                <div class="col-md-4">
                  <div class="Our_box">
                    <a href="/home_training/pull_explanation">
                      <img src="/static/icon/pullup.png">
                      <h4>PULL-UP</h4>
                    </a>
                  </div>
                </div>
                <div class="col-md-4">
                  <div class="Our_box">
                    <a href="/home_training/squat_explanation">
                      <img src="/static/icon/squat.png">
                      <h4>SQUAT</h4>
                    </a>
                  </div>
                </div>
            </div>
          </div>
        </section>

      </div>
    </div>
  </div>
  </div>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" crossorigin="anonymous" />
  <script src="/static/js/scripts.js" />
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" crossorigin="anonymous"></script>
  </body>
</html>