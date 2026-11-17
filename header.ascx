<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="header.ascx.cs" Inherits="nism.header" %>
<link rel="stylesheet" href="/Content/header-theme.css?v=20261027_v12" />
<link rel="stylesheet" href="/Content/site-theme.css?v=20261027_v12" />

<!-- Google tag (gtag.js): one script for GA4 + Google Ads -->
<script async src="https://www.googletagmanager.com/gtag/js?id=G-LYFDKBEF38"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'G-LYFDKBEF38');
  gtag('config', 'AW-18407889681');
</script>

<%-- 1. CRITICAL INLINE CSS: Stops layout jump on Frame 1 --%>
<style type="text/css">
    #myLinks { display: none !important; }

    .hfe-nav-menu {
        display: flex !important;
        list-style: none !important;
        margin: 0 !important;
        padding: 0 !important;
    }
    .hfe-nav-menu li { display: inline-block !important; }

    #masthead { min-height:90px; background-color: #ffffff; }

    .elementor-widget-image { text-align: center; }
    .elementor-widget-image a { display: inline-block; }
    .elementor-widget-image img { vertical-align: middle; display: inline-block; }
    #masthead a.logo img { height: auto; }

    .mob-header .icon .nav-ico { width: 24px; height: 24px; display: block; }
    .mob-header .icon .nav-ico-close { display: none; }

    @media (min-width: 992px) {
        .mob-header #myLinks, .mob-header .icon { display: none !important; }
    }
    @media (max-width: 991px) {
        #masthead { min-height: 50px; }
        .elementor-hidden-mobile { display: none !important; }
        td a, td { font-size: 10px; }
        th { font-size: 11px; }
        td, th { padding: 2px !important; }
        .table-bordered > :not(caption) > * > * { border-width: 1px; }
    }
    .about-right { position: relative; display: block; }
</style>

<div class="hfeed site" id="page">
	<header id="masthead">
		<div data-elementor-type="wp-post" data-elementor-id="9436" class="elementor elementor-9436">
			<section class="elementor-section elementor-top-section elementor-element elementor-element-581e6c7 elementor-section-full_width elementor-hidden-mobile elementor-section-height-default elementor-section-height-default wpr-particle-no wpr-jarallax-no wpr-parallax-no wpr-sticky-section-no" data-id="581e6c7" data-element_type="section">
				<div class="elementor-container elementor-column-gap-default">

					<%-- Left Column: Logo & Mobile Hamburger Menu --%>
					<div class="elementor-column elementor-col-33 elementor-top-column elementor-element elementor-element-9af1505 mob-header" data-id="9af1505" data-element_type="column">
						<div class="elementor-widget-wrap elementor-element-populated">
							<div class="elementor-element elementor-element-669f8f1 elementor-widget elementor-widget-theme-site-logo elementor-widget-image" data-id="669f8f1" data-element_type="widget" data-widget_type="theme-site-logo.default">
								<div class="elementor-widget-container">
									<%-- Must stay a DIV: header-theme.css opens the menu with "#masthead div#myLinks.is-open" --%>
									<div id="myLinks">
										<a class="nav-link" href="https://www.clearallexams.in/">Home</a>
										<a class="nav-link" href="/nism-exams">NISM Exams</a>
										<a class="nav-link" href="/nism-exams-mock-tests">Mock Tests</a>
										<a class="nav-link" href="/nism-exams-mock-test-study-materials">Study Material</a>
										<a class="nav-link" href="/nism-exams-mock-test-video-lectures">Video Lectures</a>
										<a class="nav-link" href="/online-nism-certificate-course-classes">Live Classes</a>
										<a class="nav-link" href="/nism-exams-mock-test-contact">Contact Us</a>
									</div>

									<%-- Menu toggle: aria-label + aria-expanded for screen readers / PageSpeed.
									     Icons are inline SVG, so Font Awesome is not needed here. IDs ham/close kept. --%>
									<a href="javascript:void(0);" class="icon" onclick="myFunction()" role="button" aria-label="Open menu" aria-controls="myLinks" aria-expanded="false" id="navToggle">
										<svg id="ham" class="nav-ico" viewBox="0 0 24 24" aria-hidden="true" focusable="false"><path d="M3 6h18M3 12h18M3 18h18" stroke="currentColor" stroke-width="2.2" stroke-linecap="round" fill="none"/></svg>
										<svg id="close" class="nav-ico nav-ico-close" viewBox="0 0 24 24" aria-hidden="true" focusable="false"><path d="M6 6l12 12M18 6L6 18" stroke="currentColor" stroke-width="2.2" stroke-linecap="round" fill="none"/></svg>
									</a>

									<a href="https://www.clearallexams.in" class="logo">
										<img width="204" height="157" src="/assets_files/clearallexams-logo-header.webp" class="attachment-thumbnail size-thumbnail wp-image-2148" alt="ClearAllExams.in - NISM Mock Tests Logo" fetchpriority="high" decoding="async">
									</a>

									<div class="login-btn" runat="server" id="divLogin">
										<a href="/Register">Register</a>
									</div>

									<div class="login-btn" runat="server" id="divLogout">
										<a href="/logout">Logout</a>
									</div>

									<div id="header1_divLogout" class="login-btn" runat="server">
										<a href="/mydashboard">My Exam</a>
									</div>

									<div>
										<span class="login-btn" runat="server" id="Span1">
											<a href="/login">Login</a>
										</span>
									</div>
								</div>
							</div>
						</div>
					</div>

					<%-- Center Column: Navigation Bar --%>
					<div class="elementor-column elementor-col-33 elementor-top-column elementor-element elementor-element-9f3f886" data-id="9f3f886" data-element_type="column">
						<div class="elementor-widget-wrap elementor-element-populated">
							<div class="elementor-element elementor-element-d3915cd hfe-nav-menu__align-left hfe-submenu-icon-arrow hfe-submenu-animation-none hfe-link-redirect-child hfe-nav-menu__breakpoint-tablet elementor-widget elementor-widget-navigation-menu elementor-sticky" data-id="d3915cd" data-element_type="widget" data-widget_type="navigation-menu.default">
								<div class="elementor-widget-container">
									<div class="hfe-nav-menu hfe-layout-horizontal hfe-nav-menu-layout horizontal hfe-pointer__none" data-layout="horizontal">
										<nav class="hfe-nav-menu__layout-horizontal hfe-nav-menu__submenu-arrow" aria-label="Main menu" data-full-width="yes">
											<ul id="menu-1-d3915cd" class="hfe-nav-menu">
												<li id="menu-item-531" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home parent hfe-creative-menu">
													<a href="https://www.clearallexams.in/" class="hfe-menu-item">Home</a>
												</li>
												<li id="menu-item-620" class="menu-item menu-item-type-post_type menu-item-object-page parent hfe-creative-menu">
													<a href="https://www.clearallexams.in/nism-exams" class="hfe-menu-item">NISM Exams</a>
												</li>
												<li id="menu-item-762" class="menu-item menu-item-type-post_type menu-item-object-page parent hfe-creative-menu">
													<a href="https://www.clearallexams.in/nism-exams-mock-tests" class="hfe-menu-item">Mock Tests</a>
												</li>
												<li id="menu-item-2302" class="menu-item menu-item-type-post_type menu-item-object-page parent hfe-creative-menu">
													<a href="https://www.clearallexams.in/nism-exams-mock-test-study-materials" class="hfe-menu-item">Study Material</a>
												</li>
												<li id="menu-item-4240" class="menu-item menu-item-type-post_type menu-item-object-page parent hfe-creative-menu">
													<a href="https://www.clearallexams.in/nism-exams-mock-test-video-lectures" class="hfe-menu-item">Video Lectures</a>
												</li>
												<li id="menu-item-9000" class="menu-item menu-item-type-post_type menu-item-object-page parent hfe-creative-menu">
													<a class="hfe-menu-item" href="https://www.clearallexams.in/online-nism-certificate-course-classes">Live Classes</a>
												</li>
												<li id="menu-item-8999" class="menu-item menu-item-type-post_type menu-item-object-page parent hfe-creative-menu">
													<a href="https://www.clearallexams.in/nism-exams-mock-test-contact" class="hfe-menu-item">Contact Us</a>
												</li>
											</ul>
										</nav>
									</div>
								</div>
							</div>
						</div>
					</div>

					<%-- Right Column: Dynamic Login / Register / Dashboard Buttons --%>
					<div class="elementor-column elementor-col-33 elementor-top-column elementor-element elementor-element-ac1e149 red-box" data-id="ac1e149" data-element_type="column">
						<div class="elementor-widget-wrap elementor-element-populated">
							<section class="elementor-section elementor-inner-section elementor-element elementor-element-b511978 elementor-section-boxed elementor-section-height-default elementor-section-height-default" data-id="b511978" data-element_type="section">
								<div class="elementor-container elementor-column-gap-default">

									<%-- dDiscount kept for code-behind. The hidden "Passing Guarantee" image was removed so it no longer downloads on every page. --%>
									<div class="elementor-column elementor-col-50 elementor-inner-column elementor-element elementor-element-8e9aa8b" data-id="8e9aa8b" data-element_type="column" runat="server" id="dDiscount">
										<div class="elementor-widget-wrap elementor-element-populated"></div>
									</div>

									<div class="elementor-column elementor-col-50 elementor-inner-column elementor-element elementor-element-97a41f6" data-id="97a41f6" data-element_type="column">
										<div class="elementor-widget-wrap elementor-element-populated">
											<div class="elementor-element elementor-element-49b2374 elementor-widget elementor-widget-button" data-id="49b2374" data-element_type="widget" data-widget_type="button.default">
												<div class="elementor-widget-container">
													<div class="elementor-button-wrapper" style="display: flex; gap: 8px; align-items: center; justify-content: flex-end;">

														<div runat="server" id="dMyexams" style="display: inline-block;">
															<a class="elementor-button elementor-button-link elementor-size-sm" href="/mydashboard" runat="server" id="a1">
																<span class="elementor-button-content-wrapper">
																	<span class="elementor-button-text">My Exams</span>
																</span>
															</a>
														</div>

														<a class="theme-btn-yellow" href="/Register" runat="server" id="aLogin">
															<span class="elementor-button-content-wrapper">
																<span class="elementor-button-text">Register</span>
															</span>
														</a>

														<span runat="server" id="aNewuser">
															<a href="/login" style="font-weight: bold; margin-left: 5px;">Login</a>
														</span>

														<a class="elementor-button elementor-button-link elementor-size-sm" href="/logout" runat="server" id="aLogout">
															<span class="elementor-button-content-wrapper">
																<span class="elementor-button-text">Logout</span>
															</span>
														</a>

													</div>
												</div>
											</div>
										</div>
									</div>

								</div>
							</section>
						</div>
					</div>

				</div>
			</section>
		</div>
	</header>
</div>

<script type="text/javascript">
    function myFunction() {
        var x = document.getElementById("myLinks");
        var h = document.getElementById("ham");
        var c = document.getElementById("close");
        var t = document.getElementById("navToggle");
        if (!x || !h || !c) return;
        var open = x.classList.toggle("is-open");
        x.style.display = "";
        c.style.display = open ? "block" : "none";
        h.style.display = open ? "none" : "block";
        if (t) {
            t.setAttribute("aria-expanded", open ? "true" : "false");
            t.setAttribute("aria-label", open ? "Close menu" : "Open menu");
        }
    }
</script>

<script src="/Content/header-nav.js" defer="defer"></script>

