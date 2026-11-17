<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="test.aspx.cs" Inherits="nism.test" %>
<%@ Register src="footer.ascx" tagname="footer" tagprefix="uc2" %>
<%@ Register src="WebUserControl1.ascx" tagname="WebUserControl1" tagprefix="uc1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <!-- meta tags -->
    <meta charset="UTF-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <meta name="description" content="about"/>
    <meta name="keywords" content="about"/>

     
<!-- Meta Pixel Code -->
<script>
    !function (f, b, e, v, n, t, s) {
        if (f.fbq) return; n = f.fbq = function () {
            n.callMethod ?
                n.callMethod.apply(n, arguments) : n.queue.push(arguments)
        };
        if (!f._fbq) f._fbq = n; n.push = n; n.loaded = !0; n.version = '2.0';
        n.queue = []; t = b.createElement(e); t.async = !0;
        t.src = v; s = b.getElementsByTagName(e)[0];
        s.parentNode.insertBefore(t, s)
    }(window, document, 'script',
        'https://connect.facebook.net/en_US/fbevents.js');
    fbq('init', '914355897307328');
    fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=914355897307328&ev=PageView&noscript=1"
/></noscript>


    <!-- title -->
    <title>about</title>
    <!-- favicon -->
    <link rel="icon" type="image/x-icon" href="https://www.clearallexams.in/images/favicon.png"/>
    <!-- css -->
  
  <link href="css/bootstrap.min.css" rel="stylesheet" />
<link href="css/animate.min.css" rel="stylesheet" />
<link href="css/style.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
    <!-- header area -->
<nav class="navbar navbar-expand-xl bg-secondary navbar-dark">
    <div class="container">
        <a href="https://www.clearallexams.in/" class="navbar-brand">
            <img src="https://www.clearallexams.in/images/nismexams.webp" alt="nism exams" class="logo">
        </a>
        <div class="menu">
            <div class="collapse navbar-collapse" id="navbarText">
                <div class="navbar-nav nav-underline ms-auto">
                    <a class="nav-item nav-link" href="https://www.clearallexams.in/">Home</a>
                    <a class="nav-item nav-link" href="/nism-exams">NISM Exams</a>
                    <a class="nav-item nav-link" href="/nism-exams-mock-tests">Mock Tests</a>
                    <a class="nav-item nav-link" href="/nism-exams-mock-test-study-materials">Study Material</a>
                    <a class="nav-item nav-link" href="/nism-exams-mock-test-video-lectures">Video Lectures</a>
                    <a class="nav-item nav-link" href="/nism-exams-mock-test-contact">Contact Us</a>
                </div>
            </div>
            <div class="content menu-content">
                <h1>India’s No.1 Mock Test Portal for clearing NISM Exams</h1>
                <ul>
                    <li class=" wow bounceInLeft">
                        <p><i aria-hidden="true" class="fas fa-award"></i> Proven Success Rate: 98%</p>
                        <p><i aria-hidden="true" class="far fa-list-alt"></i> 8500+ Explained QnA's</p>
                        <p><i aria-hidden="true" class="fas fa-check"></i>Success in first attempt</p>
                    </li>
                    <li class=" wow bounceInRight">
                        <p><i aria-hidden="true" class="fas fa-clipboard-list"></i>Explained Questions, Case Studies and Numericals</p>
                        <p><i aria-hidden="true" class="fas fa-book"></i> Expert Curated NISM Supplementary Guide</p>
                        <p><i aria-hidden="true" class="fas fa-user-graduate"></i> 2000+ Successfully Passed Students</p>
                    </li>
                </ul>
            </div>
        </div>
        <button class="navbar-toggler" type="button" 
        data-bs-toggle="collapse"
        data-bs-target="#navbarText"
        aria-controls="navbarText" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
        </button>
        <div class="right-area">
            <img src="https://www.clearallexams.in/images/NISM-Passing-guarantee.webp" alt="logo" class="logo2">
            <button class="login-btn">Login</button>
        </div>
    </div>
</nav>
<div class="login-area">
    <div class="container">
        <button class="login-btn login-btn2">Login</button>
    </div>
</div>
 
    </form>
    <!-- js -->
   <script src="js/bootstrap.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script>
    $(window).on("load scroll", function () {
        "use strict";
        $(".wow").css("animation-play-state", "paused");
        $(".wow").each(function () {
            if (!($(this).data("wow-duration"))) {
                $(this).data("wow-duration", "1s");
            }
            if ($(this).data("wow-offset") + $(this).offset().top <= $(window).scrollTop() + $(window).height() || (!($(this).data("wow-offset")) && $(this).offset().top <= $(window).scrollTop() + $(window).height())) {
                $(this).css("animation-play-state", "running ");
                $(this).css({
                    "animationDuration": $(this).data("wow-duration"),
                    "animationDelay": $(this).data("wow-delay"),
                    "animationIterationCount": $(this).data("wow-iteration")
                });
            }
        });
    });
</script>
</body>
</html>
