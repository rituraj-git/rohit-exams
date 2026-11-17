<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="userchangepassword.aspx.cs" Inherits="nism.userchangepassword" %>
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
    <style>
        .boxborder {
        border-style: solid;
    border-width: 1px 1px 1px 1px;
    border-radius: 7px 7px 7px 7px;
    box-shadow: 1px 1px 13px 2px rgba(0, 0, 0, 0.5);
        }
        .grad {
  background-image: linear-gradient(#c2e3e5, #00aeff, #1fa89a)
}
    </style>
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
         <uc1:header ID="header2" runat="server" />
       
    <main class="main">

        <!-- breadcrumb -->
        <div class="car-area grid bg py-100" style="background-color:lightgray">
        <div class="container">
     <div class="row">
            <div class="col-md-12" style="padding-left:30px">
                 GET THE MOST IMPORTANT Q & A WITH EXPLANATIONS TO CLEAR THE EXAMS EASILY.
            </div>
              
         </div>
            </div>
        </div>
        <!-- breadcrumb end -->



        <!-- car area -->
        <div class="car-area grid bg py-120">
            <div class="container">
                <div class="row">
                  
                    <div class="col-lg-9">
                        <div class="col-md-12">
                            <div class="about-right wow fadeInRight csmobile" data-wow-delay=".25s">
                            <div class="site-heading mb-3 "> 
                                <h2 class="site-title">  Change Password </h2> 
                            </div> 
                        <div class="site-heading mb-3 ">
                               <div class="row">
        <div class="col-md-4">
            <div class="form-group">
                <label class="control-label"><b>Old Password</b><asp:RequiredFieldValidator ID="RequiredFieldValidator4" ControlToValidate="txtoldpwd" runat="server" ErrorMessage="Enter old password" Text="*"></asp:RequiredFieldValidator></label>
                <asp:TextBox ID="txtoldpwd" type="text" TextMode="Password" class="form-control" runat="server"></asp:TextBox>
            </div>
        </div>
        <div class="col-md-4">
            <div class="form-group">
                <label class="control-label"><b>New Password </b>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" ControlToValidate="txtpwd" runat="server" ErrorMessage="Enter new password" Text="*"></asp:RequiredFieldValidator></label>
                <asp:TextBox ID="txtpwd" TextMode="Password" type="text" class="form-control" runat="server"></asp:TextBox>
            </div>
        </div>
        <div class="col-md-4">
            <div class="form-group">
                <label class="control-label"><b>Confirm Password </b>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" ControlToValidate="txtConPwd" runat="server" ErrorMessage="Enter confirm password" Text="*"></asp:RequiredFieldValidator></label>
                <asp:TextBox ID="txtConPwd" TextMode="Password" type="text" class="form-control" runat="server"></asp:TextBox>
            </div>
        </div>
        <div class="col-md-4" style="margin-top:30px;">
            <div class="form-group">
                <asp:CompareValidator ID="CompareValidator1" ControlToCompare="txtpwd" ControlToValidate="txtConPwd" runat="server" Text="*" ErrorMessage="New Password & Confirm Password Mismatch"></asp:CompareValidator>
                <asp:Button ID="btnReg" runat="server"  CssClass="theme-btn" Text="Change Password" OnClick="btnReg_Click" />
            </div>
        </div>
    </div>
                        </div>
                           
                        </div>
                        </div>
                       
					
                        
                    </div>
                      <div class="col-lg-3">
                        <div class="car-sidebar">
							
							
						 <div class="car-widget">
                                       <h4 class="car-widget-title" runat="server" id="hMenu">Welcome </h4>
                                         <ul>
                                                    <li>
                                                             <a href="mydashboard" >My Exams</a>
                                                    </li>
                                                 <li>
                                                             <a href="userchangepassword">Change Password </a>
                                                </li>

                                         </ul>
                             </div> 
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- car area end -->

    </main>  
         <uc2:footer ID="footer1" runat="server" />


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
