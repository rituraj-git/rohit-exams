<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="nism-series-19E.aspx.cs" Inherits="nism.nism_series_19E" %>
<%@ Register src="headerhome.ascx" tagname="header" tagprefix="uc1" %>
<%@ Register src="footer.ascx" tagname="footer" tagprefix="uc2" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" lang="en">
<head runat="server">
    <!-- Meta Tags -->
    <meta charset="UTF-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <title>NISM Series XIX-E: Category 3 AIF Managers Certification Mock Test</title>
    <meta name="description" content="Prepare for the NISM Series XIX-E Category 3 Alternative Investment Fund (AIF) Managers Certification Exam with online mock tests, question banks, and comprehensive study material at clearallexams.in."/>
    <meta name="keywords" content="NISM Series 19E, NISM Series XIX-E, Category 3 AIF Managers Certification, AIF Category III exam, NISM mock test, AIF manager exam question bank, NISM certification exam" />
    
    <!-- Canonical URL (Self-Referential Fix) -->
    <link rel="canonical" href="https://www.clearallexams.in/nism-exams-19e-category-3-aif-managers-certification-mock-tests" />

    <!-- Open Graph / Social Media Meta Tags -->
    <meta property="og:title" content="NISM Series XIX-E: Category 3 AIF Managers Certification Mock Test" />
    <meta property="og:description" content="Access online mock tests and comprehensive question banks for the NISM Series XIX-E Category 3 AIF Managers Certification Examination." />
    <meta property="og:type" content="website" />
    <meta property="og:url" content="https://www.clearallexams.in/nism-exams-19e-category-3-aif-managers-certification-mock-tests" />
    <meta property="og:image" content="https://www.clearallexams.in/NISM.webp" />

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
    <noscript>
        <img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=914355897307328&ev=PageView&noscript=1" />
    </noscript>
    <!-- End Meta Pixel Code -->

    <!-- Favicon -->
    <link rel="icon" type="image/x-icon" href="https://www.clearallexams.in/images/favicon.png"/>

    <!-- CSS Links -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css" />
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css"/>
    <link rel="stylesheet" href="https://www.clearallexams.in/Content/all-fontawesome.min.css"/>
    <link rel="stylesheet" href="https://www.clearallexams.in/Content/flaticon.css"/>
    <link rel="stylesheet" href="https://www.clearallexams.in/Content/animate.min.css"/>
    <link rel="stylesheet" href="https://www.clearallexams.in/Content/magnific-popup.min.css"/>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.carousel.min.css"/>
    <link rel="stylesheet" href="https://www.clearallexams.in/Content/jquery-ui.min.css"/>
    <link rel="stylesheet" href="https://www.clearallexams.in/Content/nice-select.min.css"/>
    <link rel="stylesheet" href="https://www.clearallexams.in/Content/style.css"/>

    <style>
        .item { width: 100%; }
        @media only screen and (max-width: 600px) {
            .parentitem {
                padding-left: 15px;
                padding-top: 10px;
            }
        }
        .boxborder {
            border: 1px solid #e0e0e0;
            border-radius: 8px;
            box-shadow: 0 4px 12px rgba(0, 0, 0, 0.08);
            padding: 24px;
            background: #fff;
            margin-bottom: 30px;
        }
        .grad { background-image: linear-gradient(#c2e3e5, #00aeff, #1fa89a); }
        .custom-bullet-list { list-style-type: disc; margin-left: 20px; }
        .btn-custom {
            padding: 10px 24px;
            background-color: #007bff;
            border: none;
            color: white;
            cursor: pointer;
            border-radius: 5px;
            font-weight: 600;
            text-decoration: none;
            display: inline-block;
        }
        .btn-custom:hover { background-color: #0056b3; color: white; }
        .accordion-button { color: #0d2f51 !important; }

        /* Exit Popup Overlay */
        #overlay {
            display: none;
            position: fixed;
            inset: 0;
            background: rgba(0, 0, 0, 0.5);
            z-index: 9998;
        }
        #exitPopup {
            display: none;
            position: fixed;
            top: 50%;
            left: 50%;
            transform: translate(-50%, -50%);
            background: white;
            border-radius: 12px;
            box-shadow: 0 10px 30px rgba(0, 0, 0, 0.2);
            z-index: 9999;
            width: 90%;
            max-width: 900px;
            max-height: 90vh;
            overflow-y: auto;
            padding: 0;
            font-family: Arial, sans-serif;
        }
        .close-btn {
            position: absolute;
            top: 5px;
            right: 5px;
            background: transparent;
            border: none;
            font-size: 28px;
            cursor: pointer;
            color: #333;
        }
        .popup-content { display: flex; flex-direction: row; flex-wrap: wrap; }
        .popup-image {
            flex: 1 1 50%;
            padding: 20px 0;
            display: flex;
            align-items: center;
            justify-content: center;
        }
        .popup-image img {
            width: 100%;
            height: 100%;
            object-fit: cover;
            border-top-left-radius: 12px;
            border-bottom-left-radius: 12px;
        }
        .popup-form { flex: 1 1 50%; padding: 30px 20px; box-sizing: border-box; }
        .popup-form h2 { font-size: 22px; margin-bottom: 10px; text-align: center; }
        .popup-form b, .popup-form p { display: block; text-align: center; margin-bottom: 10px; }
        .popup-form input[type="text"], .popup-form input[type="email"] {
            width: 100%;
            margin: 8px 0;
            padding: 10px;
            border: 1px solid #ccc;
            border-radius: 6px;
            font-size: 15px;
        }
        .popup-form button[type="submit"] {
            width: 100%;
            padding: 12px;
            background-color: #007BFF;
            color: white;
            border: none;
            border-radius: 6px;
            font-size: 16px;
            margin-top: 10px;
            cursor: pointer;
        }
        @media (max-width: 768px) {
            .popup-content { flex-direction: column; }
            .popup-image img { border-radius: 12px 12px 0 0; }
            .popup-image, .popup-form { flex: 1 1 100%; }
            .popup-form { padding: 20px 15px; }
        }
    </style>

    <!-- Google Tag Manager / Analytics -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=G-2R64H3LR57"></script>
    <script>
        window.dataLayer = window.dataLayer || [];
        function gtag() { dataLayer.push(arguments); }
        gtag('js', new Date());
        gtag('config', 'G-2R64H3LR57');
    </script>
    <script async src="https://www.googletagmanager.com/gtag/js?id=AW-18407889681"></script>
    <script>
        window.dataLayer = window.dataLayer || [];
        function gtag() { dataLayer.push(arguments); }
        gtag('js', new Date());
        gtag('config', 'AW-18407889681');
    </script>

    <!-- Disable Right Click -->
    <script>
        window.oncontextmenu = function () { return false; }
    </script>

    <!-- Microsoft Clarity -->
    <script type="text/javascript">
        (function (c, l, a, r, i, t, y) {
            c[a] = c[a] || function () { (c[a].q = c[a].q || []).push(arguments) };
            t = l.createElement(r); t.async = 1; t.src = "https://www.clarity.ms/tag/" + i;
            y = l.getElementsByTagName(r)[0]; y.parentNode.insertBefore(t, y);
        })(window, document, "clarity", "script", "nyfnmlhziu");
    </script>

    <!-- Structured Data (JSON-LD) -->
    <script type="application/ld+json">
    {
      "@context": "https://schema.org",
      "@type": "Organization",
      "name": "clearallexams.in",
      "url": "https://www.clearallexams.in",
      "logo": "https://www.clearallexams.in/NISM.webp",
      "contactPoint": {
        "@type": "ContactPoint",
        "telephone": "+91-7518147771",
        "contactType": "Customer Service",
        "email": "info@clearallexams.in",
        "areaServed": "IN",
        "availableLanguage": "English"
      },
      "address": {
        "@type": "PostalAddress",
        "streetAddress": "C-6, Sector-7, Gautam Buddha Nagar",
        "addressLocality": "Noida",
        "addressRegion": "UP",
        "postalCode": "201301",
        "addressCountry": "IN"
      },
      "sameAs": [
        "https://www.facebook.com/clearallexams/",
        "https://www.instagram.com/clearallexams/",
        "https://www.linkedin.com/company/clear-all-exams/",
        "https://www.youtube.com/@clear-all-exams/"      ]
    }
    </script>

    <script type="application/ld+json">
    {
      "@context": "https://schema.org",
      "@type": "Course",
      "name": "NISM Series XIX-E: Category 3 AIF Managers Certification Mock Test",
      "description": "Comprehensive mock test series and practice exams for passing the NISM Series XIX-E Category 3 Alternative Investment Fund Managers Certification Exam.",
      "provider": {
        "@type": "Organization",
        "name": "clearallexams.in",
        "sameAs": "https://www.clearallexams.in"
      }
    }
    </script>

    <script type="application/ld+json">
    {
      "@context": "https://schema.org",
      "@type": "BreadcrumbList",
      "itemListElement": [
        {
          "@type": "ListItem",
          "position": 1,
          "name": "Home",
          "item": "https://www.clearallexams.in/"
        },
        {
          "@type": "ListItem",
          "position": 2,
          "name": "Mock Test Modules",
          "item": "https://www.clearallexams.in/nism-exams-mock-tests"
        },
        {
          "@type": "ListItem",
          "position": 3,
          "name": "NISM Series 19E",
          "item": "https://www.clearallexams.in/nism-exams-19e-category-3-aif-managers-certification-mock-tests"
        }
      ]
    }
    </script>
</head>

<body>
    <form id="form1" runat="server">
        <!-- Header Area -->
        <uc1:header ID="header1" runat="server" />

        <!-- Main Content Area -->
        <main class="main">
            <div class="container" style="margin-top: 30px;">
                <h1 class="site-title" style="text-align:center; color:#0d2f51; font-weight:700;">
                    NISM Series XIX-E: Category 3 AIF Managers Certification Mock Test
                </h1>
                <p style="text-align:center; color:#666; font-size:16px; max-width:800px; margin: 10px auto 30px auto;">
                    Boost your exam readiness with authentic practice tests, detailed explanations, and key learning resources designed specifically for Category III Alternative Investment Fund (AIF) professionals.
                </p>
            </div>

            <!-- Blog/Content Area -->
            <div class="blog-area py-120">
                <div class="container">
                    <div class="row">
                        <div class="col-md-12">
                            <div class="boxborder">
                                <h2 style="color: #0d2f51; font-size: 22px;">About NISM Series XIX-E Examination</h2>
                                <p>The NISM Series XIX-E: Category 3 Alternative Investment Fund (AIF) Managers Certification Examination aims to establish a baseline knowledge benchmark for professionals working with Category III AIFs, including fund managers, key investment team members, and compliance personnel.</p>

                                <h3>Key Exam Highlights</h3>
                                <ul class="custom-bullet-list">
                                    <li><strong>Exam Focus:</strong> Regulatory Framework, Investment Strategies, Risk Management, Valuation, and Governance for Category 3 AIFs.</li>
                                    <li><strong>Target Audience:</strong> AIF Category III Fund Managers, Dealers, Investment Analysts, and Compliance Officers.</li>
                                    <li><strong>Format:</strong> Multiple Choice Questions (MCQs) designed to test practical and theoretical concepts.</li>
                                </ul>

                                <div style="margin-top: 25px;">
                                    <a href="/nism-exams-mock-tests" class="btn-custom">Explore Mock Test Modules</a>
                                </div>
                            </div>
                        </div>

                        <!-- SEO Footer Navigation Links -->
                        <div class="col-md-12">
                            <div style="background: linear-gradient(to right, #e3f2fd, #ffffff); padding: 20px; border-top: 3px solid #1976d2; margin-top: 20px; border-radius: 8px; font-family: 'Segoe UI', sans-serif;">
                                <p style="text-align: center; font-size: 18px; color: #000; margin:0;">
                                    <strong>Back to</strong> 
                                    <a href="/" style="color: #1565c0; text-decoration: underline;"><b>Home</b></a> |
                                    <strong>Visit our</strong> 
                                    <a href="/nism-exams-mock-test-faqs" style="color: #1565c0; text-decoration: underline;"><b>FAQ</b></a> |
                                    <strong>Explore</strong> 
                                    <a href="/nism-exams-mock-tests" style="color: #1565c0; text-decoration: underline;"><b>Mock Test Modules</b></a>
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </main>

        <!-- Footer Area -->
        <uc2:footer ID="footer1" runat="server" />

        <!-- Scroll-Top Button -->
        <a href="#" id="scroll-top"><i class="far fa-arrow-up"></i></a>
    </form>

    <!-- JS Scripts -->
    <script src="js/jquery-3.6.0.min.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>
</body>
</html>