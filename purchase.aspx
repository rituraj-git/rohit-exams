<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="purchase.aspx.cs" Inherits="nism.purchase" %>

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
    <link rel="stylesheet" href="https://www.clearallexams.in/Content/bootstrap.min.css"/>
    <link rel="stylesheet" href="https://www.clearallexams.in/Content/all-fontawesome.min.css"/>
    <link rel="stylesheet" href="https://www.clearallexams.in/Content/flaticon.css"/>
    <link rel="stylesheet" href="https://www.clearallexams.in/Content/animate.min.css"/>
    <link rel="stylesheet" href="https://www.clearallexams.in/Content/magnific-popup.min.css"/>
    <link rel="stylesheet" href="https://www.clearallexams.in/Content/owl.carousel.min.css"/>
    <link rel="stylesheet" href="https://www.clearallexams.in/Content/jquery-ui.min.css"/>
    <link rel="stylesheet" href="https://www.clearallexams.in/Content/nice-select.min.css"/>
    <link rel="stylesheet" href="https://www.clearallexams.in/Content/style.css"/>
   <script async src="https://www.googletagmanager.com/gtag/js?id=G-2R64H3LR57"></script>
<script>
    window.dataLayer = window.dataLayer || [];
    function gtag() { dataLayer.push(arguments); }
    gtag('js', new Date());

    gtag('config', 'G-2R64H3LR57');
</script>
      <script>
          window.oncontextmenu = function () {
              return false;
          }
      </script>
     <script async src="https://www.googletagmanager.com/gtag/js?id=AW-18407889681">
</script>
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
        <!-- car area -->
        <div class="car-area list bg py-120">
            <div class="container">
                <div class="row">
                    <div class="col-lg-3">
                        <div class="car-sidebar">
                            
                            
                            
                            
                            
                            <div class="car-widget">
                                <h4 class="car-widget-title">Related Links</h4>
                                <ul>
                                    <li>
                                        <div class="form-check">
                                           
                                  <label class="form-check-label" for="feature1"><img src="images/BULLET.png" alt=""/> Registration for Certification Exam</label>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="form-check">
                                           
                                            <label class="form-check-label" for="feature2"><img src="images/BULLET.png" alt=""/>
Enroll ONLINE for Certification Exam
</label>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="form-check">
                                          
                                            <label class="form-check-label" for="feature3"> <img src="images/BULLET.png" alt=""/>
Registration Guidelines
</label>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="form-check">
                                           
                                            <label class="form-check-label" for="feature4"> <img src="images/BULLET.png" alt=""/>
NISM Certifiications
</label>
                                        </div>
                                    </li>
                                </ul>
                            </div>
							
							
							<div class="car-widget">
                                <h4 class="car-widget-title">Feedback Form</h4>
                                <ul>
                                    <li>
                                        <div class="form-check">
                                           
                                  <label class="form-check-label" for="feature1">Name</label><br><input type="text">
                                        </div>
                                    </li>
                                    <li>
                                        <div class="form-check">
                                           
                                  <label class="form-check-label" for="feature1">Email</label><br><input type="text">
                                        </div>
                                    </li>
                                    <li>
                                        <div class="form-check">
                                           
                                  <label class="form-check-label" for="feature1">Contact</label><br><input type="text">
                                        </div>
                                    </li>
                                    <li>
                                        <div class="form-check">
                                           
                                  <label class="form-check-label" for="feature1">Query / Feedback / Message</label><br><input type="text">
                                        </div>
                                    </li>
                                </ul>
								<div align="center">
								 <button class="theme-btn" type="submit">
                                            Submit  
                                        </button></div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-9">
                        <div class="col-md-12">
                            <div class="car-sort">
                               <h4 class="car-widget-title"><br>Select the NISM Exam you want to succeed in!!! </h4>
                            </div>
							 
                        </div>
                        <div class="row">
                            <div class="col-md-6 col-lg-12">
                                <div class="car-item"> <div class="car-content">
                                        <div class="car-top">
	<h4>NISM Series V-A:  Mutual Fund Distributors Mock Test&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  <a href="#" class="theme-btn">Buy Now</a></h4>
 
                                        </div>
                                        
                                   </div>
                                </div>
                            </div>
                            <div class="col-md-6 col-lg-12">
                                <div class="car-item"> <div class="car-content">
                                        <div class="car-top">
	<h4>NISM Series VIII: Equity Derivatives Cert. Mock Test&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="#" class="theme-btn">Buy Now</a></h4>
 
                                        </div>
                                        
                                   </div>
                                </div>
                            </div>
                            <div class="col-md-6 col-lg-12">
                                <div class="car-item"> <div class="car-content">
                                        <div class="car-top">
	<h4>NISM Series XV: Research Analyst Cert. Mock Test &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="#" class="theme-btn">Buy Now</a></h4>
 
                                        </div>
                                        
                                   </div>
                                </div>
                            </div>
                            <div class="col-md-6 col-lg-12">
                                <div class="car-item"> <div class="car-content">
                                        <div class="car-top">
	<h4>NISM Series I: Currency Derivatives Cert. Mock Test &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="#" class="theme-btn">Buy Now</a></h4>
 
                                        </div>
                                        
                                   </div>
                                </div>
                            </div>
							<div class="col-md-6 col-lg-12">
                                <div class="car-item"> <div class="car-content">
                                        <div class="car-top">
	<h4>

NISM-Series X-A: Investment Adviser (Level 1) Mock Test&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;



 <a href="#" class="theme-btn">Buy Now</a></h4>
 
                                        </div>
                                        
                                   </div>
                                </div>
                            </div>
                            <div class="col-md-6 col-lg-12">
                                <div class="car-item"> <div class="car-content">
                                        <div class="car-top">
	<h4>

NISM-Series X-B: Investment Adviser (Level 2) Mock Test&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;



 <a href="#" class="theme-btn">Buy Now</a></h4>
 
                                        </div>
                                        
                                   </div>
                                </div>
                            </div>
                            <div class="col-md-6 col-lg-12">
                                <div class="car-item"> <div class="car-content">
                                        <div class="car-top">
	<h4>

NISM Series VI: Depository Operations Certification Mock Test&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
 <a href="#" class="theme-btn">Buy Now</a></h4>
 
                                        </div>
                                        
                                   </div>
                                </div>
                            </div>
							<div class="col-md-6 col-lg-12">
                                <div class="car-item"> <div class="car-content">
                                        <div class="car-top">
	<h4>

NISM Series III-A: Securities Intermediaries Compliance (Non-Fund) Mock Test&nbsp;&nbsp;&nbsp;&nbsp;

 <a href="#" class="theme-btn">Buy Now</a></h4>
 
                                        </div>
                                        
                                   </div>
                                </div>
                            </div>
							<div class="col-md-6 col-lg-12">
                                <div class="car-item"> <div class="car-content">
                                        <div class="car-top">
	<h4>

NISM Series IX: Merchant Banking Certification Mock Test&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

 <a href="#" class="theme-btn">Buy Now</a></h4>
 
                                        </div>
                                        
                                   </div>
                                </div>
                            </div>
							<div class="col-md-6 col-lg-12">
                                <div class="car-item"> <div class="car-content">
                                        <div class="car-top">
	<h4>



NISM Series XII: Securities Market Foundation Mock Test&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;



 <a href="#" class="theme-btn">Buy Now</a></h4>
 
                                        </div>
                                        
                                   </div>
                                </div>
                            </div>
							<div class="col-md-6 col-lg-12">
                                <div class="car-item"> <div class="car-content">
                                        <div class="car-top">
	<h4>

NISM Series XX: Taxation in Securities Markets Cert. Mock Test&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
 <a href="#" class="theme-btn">Buy Now</a></h4>
 
                                        </div>
                                        
                                   </div>
                                </div>
                            </div>
							<div class="col-md-6 col-lg-12">
                                <div class="car-item"> <div class="car-content">
                                        <div class="car-top">
	<h4>





NISM Series XVI: Commodity Derivatives Certification Mock Test&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;




 <a href="#" class="theme-btn">Buy Now</a></h4>
 
                                        </div>
                                        
                                   </div>
                                </div>
                            </div>
							<div class="col-md-6 col-lg-12">
                                <div class="car-item"> <div class="car-content">
                                        <div class="car-top">
	<h4>





NISM Series XXI-B: Portfolio Managers Certification Mock Test&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;


 <a href="#" class="theme-btn">Buy Now</a></h4>
 
                                        </div>
                                        
                                   </div>
                                </div>
                            </div>
							<div class="col-md-6 col-lg-12">
                                <div class="car-item"> <div class="car-content">
                                        <div class="car-top">
	<h4>



NISM Series VII: Securities Operations and Risk Management Mock Test&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;


  <a href="#" class="theme-btn">Free Demo</a></h4>
 
                                        </div>
                                        
                                   </div>
                                </div>
                            </div>
                            
                            
                            
							
							<div class="col-md-6 col-lg-12">
                                <div class="car-item"> <div class="car-content">
                                        <div class="car-top">
	<h4>

NISM Series XIII: Common Derivative Certification Mock Test&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;


<a href="#" class="theme-btn">Free Demo</a></h4>
 
                                        </div>
                                        
                                   </div>
                                </div>
                            </div>
							<div class="col-md-6 col-lg-12">
                                <div class="car-item"> <div class="car-content">
                                        <div class="car-top">
	<h4>

NISM Series IV: Interest Rate Derivatives Certification Mock Test&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;



 <a href="#" class="theme-btn">Free Demo</a></h4>
 
                                        </div>
                                        
                                   </div>
                                </div>
                            </div>
							<div class="col-md-6 col-lg-12">
                                <div class="car-item"> <div class="car-content">
                                        <div class="car-top">
	<h4>
NISM Series V-B: Mutual Fund Foundation Certification Mock Test&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;




 <a href="#" class="theme-btn">Free Demo</a></h4>
 
                                        </div>
                                        
                                   </div>
                                </div>
                            </div>
							<div class="col-md-6 col-lg-12">
                                <div class="car-item"> <div class="car-content">
                                        <div class="car-top">
	<h4>


NISM Series XVII : Retirement Adviser Mock Test&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<a href="#" class="theme-btn">Free Demo</a></h4>
 
                                        </div>
                                        
                                   </div>
                                </div>
                            </div>
							<div class="col-md-6 col-lg-12">
                                <div class="car-item"> <div class="car-content">
                                        <div class="car-top">
	<h4>


NISM Series II-A: Registrars to an Issue & Share Transfer Agents (Corp) Mock Test

 <a href="#" class="theme-btn">Free Demo</a></h4>
 
                                        </div>
                                        
                                   </div>
                                </div>
                            </div>
							<div class="col-md-6 col-lg-12">
                                <div class="car-item"> <div class="car-content">
                                        <div class="car-top">
	<h4>

NISM Series II-B: Registrar and Transfer Agents (MF) Certification Mock Test&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;


 <a href="#" class="theme-btn">Free Demo</a></h4>
 
                                        </div>
                                        
                                   </div>
                                </div>
                            </div>
							
							
							
							<div class="col-md-6 col-lg-12">
                                <div class="car-item"> <div class="car-content">
                                        <div class="car-top">
	<h4>



NISM Series XXI-A: Portfolio Management (PMS) Mock Test&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

 <a href="#" class="theme-btn">Free Demo</a></h4>
 
                                        </div>
                                        
                                   </div>
                                </div>
                            </div>
							
                        </div>
                        
						<div class="car-sort">
                               <h4 class="car-widget-title">
Study from the explained video lectures and understand complex concepts in simpler terms
</h4><br>
                            </div>
						
						
						
                    </div>
                </div>
            </div>
        </div>
        <!-- car area end -->

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
