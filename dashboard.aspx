<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="dashboard.aspx.cs" Inherits="nism.dashboard" %>

<%@ Register src="header.ascx" tagname="header" tagprefix="uc1" %>
<%@ Register src="footer.ascx" tagname="footer" tagprefix="uc2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <!-- meta tags -->
    <meta charset="UTF-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <meta name="description" content=""/>
    <meta name="keywords" content=""/>

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
    <title>NISM Exams:Question Bank , Notes and Videos for NISM Certifications</title>
    <!-- favicon -->
    <link rel="icon" type="image/x-icon" href="https://www.clearallexams.in/images/favicon.png"/>
    <!-- css -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css"/>
    <link rel="stylesheet" href="https://www.clearallexams.in/Content/all-fontawesome.min.css"/>
    <link rel="stylesheet" href="https://www.clearallexams.in/Content/flaticon.css"/>
    <link rel="stylesheet" href="https://www.clearallexams.in/Content/animate.min.css"/>
    <link rel="stylesheet" href="https://www.clearallexams.in/Content/magnific-popup.min.css"/>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.carousel.min.css"/>
    <link rel="stylesheet" href="https://www.clearallexams.in/Content/jquery-ui.min.css"/>
    <link rel="stylesheet" href="https://www.clearallexams.in/Content/nice-select.min.css"/>
    <link rel="stylesheet" href="https://www.clearallexams.in/Content/style.css"/>
 
    
    <!-- Google tag (gtag.js) -->
<script async src="https://www.googletagmanager.com/gtag/js?id=AW-18407889681"></script>
<script>
    window.dataLayer = window.dataLayer || [];
    function gtag() { dataLayer.push(arguments); }
    gtag('js', new Date());

    gtag('config', 'AW-18407889681');
</script>

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
    "https://www.facebook.com/nismexams",
    "https://www.twitter.com/nismexams",
    "https://www.linkedin.com/company/nismexams"
  ]
}

      </script> 
       <script type="application/ld+json">
           {
  "@context": "https://schema.org",
  "@type": "LocalBusiness",
  "name": "clearallexams.in",
  "url": "https://www.clearallexams.in",
  "logo": "https://www.clearallexams.in/NISM.webp",
  "telephone": "+91-7518147771",
  "email": "info@clearallexams.in",
  "address": {
    "@type": "PostalAddress",
    "streetAddress": "C-6, Sector-7, Gautam Buddha Nagar",
    "addressLocality": "Noida",
    "addressRegion": "UP",
    "postalCode": "201301",
    "addressCountry": "IN"
  },
  "openingHours": "Mo-Fr 09:00-18:00",
  "contactPoint": {
    "@type": "ContactPoint",
    "telephone": "+91-7518147771",
    "contactType": "Customer Service",
    "email": "info@clearallexams.in",
    "areaServed": "IN",
    "availableLanguage": "English"
  }
}

            </script> 
     <script type="application/ld+json">
         {
  "@context": "https://schema.org",
  "@type": "WebSite",
  "name": "clearallexams.in",
  "url": "https://www.clearallexams.in",
  "potentialAction": {
    "@type": "SearchAction",
    "target": "https://www.clearallexams.in/search?q={search_term_string}",
    "query-input": "required name=search_term_string"
  }
}

            </script> 
      <script type="application/ld+json">
          {
  "@context": "https://schema.org",
  "@type": "ContactPoint",
  "telephone": "+91-7518147771",
  "contactType": "Customer Service",
  "email": "info@clearallexams.in",
  "areaServed": "IN",
  "availableLanguage": "English"
}

           </script> 
      <script type="application/ld+json">
          {
  "@context": "https://schema.org",
  "@type": "PostalAddress",
  "streetAddress": "C-6, Sector-7, Gautam Buddha Nagar",
  "addressLocality": "Noida",
  "addressRegion": "UP",
  "postalCode": "201301",
  "addressCountry": "IN"
}
"geo": { 
"@type": "GeoCoordinates", 
"latitude": 28.5953343, // Approximate latitude for Noida 
"longitude": 77.3182704 // Approximate longitude for Noida 
} 
}

  </script> 
     <script type="application/ld+json">
         {
  "@context": "https://schema.org",
  "@type": "Organization",
  "name": "clearallexams.in",
  "url": "https://www.clearallexams.in",
  "sameAs": [
    "https://www.facebook.com/profile.php?id=61556007964717",
    "https://www.instagram.com/nismexamspathshala/",
    "https://www.youtube.com/@NISMExampathshala"
  ]
}

          </script> 

    <script type="application/ld+json">
        {
  "@context": "https://schema.org",
  "@type": "ImageObject",
  "url": "https://www.clearallexams.in/assets_files/cropped-NISM_EXAMS_new_logo-removebg-preview.png",
  "width": 600,
  "height": 60
}

 </script> 

</head>
<body>
    <form id="form1" runat="server">
    <!-- header area -->
 <uc1:header ID="header1" runat="server" />
    <!-- header area end -->
     <main class="main"> 
        <!-- breadcrumb -->
        <div class="site-breadcrumb">
            <div class="container">
                <h2 class="breadcrumb-title">Dashboard</h2>
                <ul class="breadcrumb-menu">
                    <li><a href="https://www.clearallexams.in">Home</a></li>
                    <li class="active">Dashboard</li>
                </ul>
            </div>
        </div>
        <!-- breadcrumb end -->


        <!-- user-profile -->
        <div class="user-profile py-120">
            <div class="container">
                <div class="row">
                    <div class="col-lg-3">
                        <div class="user-profile-sidebar">
                            <div class="user-profile-sidebar-top">
                                <div class="user-profile-img">
                                    <img src="assets/img/account/user.jpg" alt="">
                                    <button type="button" class="profile-img-btn"><i class="far fa-camera"></i></button>
                                    <input type="file" class="profile-img-file">
                                </div>
                                <h5>Antoni Jonson</h5>
                                <p>antoni@example.com</p>
                            </div>
                            <ul class="user-profile-sidebar-list">
                                <li><a class="active" href="dashboard.html"><i class="far fa-gauge-high"></i> Dashboard</a></li>
                                <li><a href="profile.html"><i class="far fa-user"></i> My Profile</a></li>
                                <li><a href="profile-listing.html"><i class="far fa-layer-group"></i> My Listing</a></li>
                                <li><a href="add-listing.html"><i class="far fa-plus-circle"></i> Add Listing</a></li>
                                <li><a href="profile-favorite.html"><i class="far fa-heart"></i> My Favorites</a></li>
                                <li><a href="profile-message.html"><i class="far fa-envelope"></i> Messages <span class="badge badge-danger">02</span></a></li>
                                <li><a href="profile-setting.html"><i class="far fa-gear"></i> Settings</a></li>
                                <li><a href="#"><i class="far fa-sign-out"></i> Logout</a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-lg-9">
                        <div class="user-profile-wrapper">
                            <div class="row">
                                <div class="col-md-6 col-lg-4">
                                    <div class="dashboard-widget dashboard-widget-color-1">
                                        <div class="dashboard-widget-info">
                                            <h1>450</h1>
                                            <span>Active Listing</span>
                                        </div>
                                        <div class="dashboard-widget-icon">
                                            <i class="fal fa-list"></i>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-6 col-lg-4">
                                    <div class="dashboard-widget dashboard-widget-color-2">
                                        <div class="dashboard-widget-info">
                                            <h1>18.6k</h1>
                                            <span>Total Views</span>
                                        </div>
                                        <div class="dashboard-widget-icon">
                                            <i class="fal fa-eye"></i>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-6 col-lg-4">
                                    <div class="dashboard-widget dashboard-widget-color-3">
                                        <div class="dashboard-widget-info">
                                            <h1>1560</h1>
                                            <span>Total Listing</span>
                                        </div>
                                        <div class="dashboard-widget-icon">
                                            <i class="fal fa-layer-group"></i>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-lg-12">
                                    <div class="user-profile-card">
                                        <h4 class="user-profile-card-title">Recent Listing</h4>
                                        <div class="table-responsive">
                                            <table class="table text-nowrap">
                                                <thead>
                                                    <tr>
                                                        <th>Car Info</th>
                                                        <th>Brand</th>
                                                        <th>Publish</th>
                                                        <th>Price</th>
                                                        <th>Views</th>
                                                        <th>Status</th>
                                                    </tr>
                                                </thead>
                                                <tbody>
                                                    <tr>
                                                        <td>
                                                            <div class="table-list-info">
                                                                <a href="#">
                                                                    <img src="assets/img/car/01.jpg" alt="">
                                                                    <div class="table-ad-content">
                                                                        <h6>Mercedes Benz Car</h6>
                                                                        <span>Car ID: #123456</span>
                                                                    </div>
                                                                </a>
                                                            </div>
                                                        </td>
                                                        <td>Ferrari</td>
                                                        <td>5 days ago</td>
                                                        <td>$50,650</td>
                                                        <td>350k+</td>
                                                        <td><span class="badge badge-success">Active</span></td>
                                                    </tr>
                                                    <tr>
                                                        <td>
                                                            <div class="table-list-info">
                                                                <a href="#">
                                                                    <img src="assets/img/car/02.jpg" alt="">
                                                                    <div class="table-ad-content">
                                                                        <h6>Mercedes Benz Car</h6>
                                                                        <span>Car ID: #123456</span>
                                                                    </div>
                                                                </a>
                                                            </div>
                                                        </td>
                                                        <td>Ferrari</td>
                                                        <td>5 days ago</td>
                                                        <td>$50,650</td>
                                                        <td>350k+</td>
                                                        <td><span class="badge badge-success">Active</span></td>
                                                    </tr>
                                                    <tr>
                                                        <td>
                                                            <div class="table-list-info">
                                                                <a href="#">
                                                                    <img src="assets/img/car/03.jpg" alt="">
                                                                    <div class="table-ad-content">
                                                                        <h6>Mercedes Benz Car</h6>
                                                                        <span>Car ID: #123456</span>
                                                                    </div>
                                                                </a>
                                                            </div>
                                                        </td>
                                                        <td>Ferrari</td>
                                                        <td>5 days ago</td>
                                                        <td>$50,650</td>
                                                        <td>350k+</td>
                                                        <td><span class="badge badge-success">Active</span></td>
                                                    </tr>
                                                    <tr>
                                                        <td>
                                                            <div class="table-list-info">
                                                                <a href="#">
                                                                    <img src="assets/img/car/04.jpg" alt="">
                                                                    <div class="table-ad-content">
                                                                        <h6>Mercedes Benz Car</h6>
                                                                        <span>Car ID: #123456</span>
                                                                    </div>
                                                                </a>
                                                            </div>
                                                        </td>
                                                        <td>Ferrari</td>
                                                        <td>5 days ago</td>
                                                        <td>$50,650</td>
                                                        <td>350k+</td>
                                                        <td><span class="badge badge-success">Active</span></td>
                                                    </tr>
                                                    <tr>
                                                        <td>
                                                            <div class="table-list-info">
                                                                <a href="#">
                                                                    <img src="assets/img/car/05.jpg" alt="">
                                                                    <div class="table-ad-content">
                                                                        <h6>Mercedes Benz Car</h6>
                                                                        <span>Car ID: #123456</span>
                                                                    </div>
                                                                </a>
                                                            </div>
                                                        </td>
                                                        <td>Ferrari</td>
                                                        <td>5 days ago</td>
                                                        <td>$50,650</td>
                                                        <td>350k+</td>
                                                        <td><span class="badge badge-success">Active</span></td>
                                                    </tr>
                                                </tbody>
                                            </table>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- user-profile end -->

    </main>
    <!-- footer area -->
 <uc2:footer ID="footer1" runat="server" />
    <!-- footer area end --> 
    <!-- scroll-top -->
    <a href="#" id="scroll-top"><i class="far fa-arrow-up"></i></a>
    <!-- scroll-top end --> 
    </form>
    <!-- js -->
    <script src="js/jquery-3.6.0.min.js"></script>
    <script src="js/modernizr.min.js"></script>
    <script src="js/bootstrap.bundle.min.js"></script>
    <script src="js/imagesloaded.pkgd.min.js"></script>
    <script src="js/jquery.magnific-popup.min.js"></script>
    <script src="js/isotope.pkgd.min.js"></script>
    <script src="js/jquery.appear.min.js"></script>
    <script src="js/jquery.easing.min.js"></script>
    <script src="js/owl.carousel.min.js"></script>
    <script src="js/counter-up.js"></script>
    <script src="js/jquery-ui.min.js"></script>
    <script src="js/jquery.nice-select.min.js"></script>
    <script src="js/wow.min.js"></script>
    <script src="js/main.js"></script>
</body>
</html>
