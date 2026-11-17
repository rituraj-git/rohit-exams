<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="WebUserControl1.ascx.cs" Inherits="nism.WebUserControl1" %>

 
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