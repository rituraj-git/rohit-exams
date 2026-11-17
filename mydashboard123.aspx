<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="mydashboard.aspx.cs" Inherits="nism.mydashboard" %>
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
      <script async src="https://www.googletagmanager.com/gtag/js?id=AW-18407889681"></script>
<script>
    window.dataLayer = window.dataLayer || [];
    function gtag() { dataLayer.push(arguments); }
    gtag('js', new Date());

    gtag('config', 'AW-18407889681');
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

    <style>
        .tbl-icon{width:15px;height:15px;margin:10px;}
        @media only screen and (max-width: 600px){
            .tbl-icon{width:35px;height:15px;margin:20px 0 0 0;}
                                                }
    </style>

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

            </div>
      </div>
            </div>
        </div>
        <!-- breadcrumb end -->
        <!-- car area -->
        <div class="car-area grid bg py-120">
            <div class="container">
                <div class="row">
                    <div class="col-lg-10">
                        <div class="col-md-12">
                            <div class="about-right wow fadeInRight csmobile exams-btn" >
                            <div class="site-heading mb-3 "> 
                                <h2 class="site-title">
                                  My Purchased Exams  
                                </h2> 
                            </div>
                                <div class="site-heading mb-3 ">
                                    <h5 style="color:Red;">List of Exams Subscribed - Click on the Exam Name to see the mock Test Portal </h5>
                                </div>
                        <asp:GridView ID="GridView1" runat="server" CellPadding="3" CssClass="table table-bordered"
                            ForeColor="Black" AutoGenerateColumns="False"
                            BackColor="White" BorderColor="#1292c8"
                            BorderStyle="Solid" BorderWidth="1px" Width="100%">
                            <AlternatingRowStyle BackColor="#c8efff" />
                            <Columns>
                                 
                                   <asp:TemplateField HeaderText="">
                                  
                                  <ItemTemplate>
                                   <%--<%# Container.DataItemIndex + 1 %>--%>
                                      <img src="images/red-circle-blink.gif" class="tbl-icon" />
                                  </ItemTemplate>
                              </asp:TemplateField>
                                <asp:TemplateField HeaderText="Exam (Click on Exam to begin your mock Test )">
									
                                    <ItemTemplate>
                                    <a href='<%# GetEncryptedLink(Eval("ELink")) %>'><%# Eval("ExamName") %></a>
                                    </ItemTemplate>
                                </asp:TemplateField>    
                                 <asp:TemplateField HeaderText="Subscribed On">
                                    <ItemTemplate>
                                     <%# Eval("SubscribedOn") %>
                                    </ItemTemplate>
                                </asp:TemplateField> 
                                  <asp:TemplateField HeaderText="Expiry Date">
                                    <ItemTemplate>
                                     <%# Eval("ExpiredDate") %>
                                    </ItemTemplate>
                                </asp:TemplateField>
                                 <asp:TemplateField HeaderText="Status">
                                    <ItemTemplate>
                                      <%# Eval("Status") %>
                                    </ItemTemplate>
                                </asp:TemplateField>
                               
                            </Columns>
                            <FooterStyle BackColor="#CCCCCC" />
                            <HeaderStyle BackColor="#5ac9f8" Font-Bold="True" ForeColor="#020349" />
                            <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
                            <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
                            <SortedAscendingCellStyle BackColor="#F1F1F1" />
                            <SortedAscendingHeaderStyle BackColor="#808080" />
                            <SortedDescendingCellStyle BackColor="#CAC9C9" />
                            <SortedDescendingHeaderStyle BackColor="#383838" />
                        </asp:GridView> 
                           
                        </div>
                        </div>
                      
                        <div class="col-12" style="text-align:center;padding-top:20px">
                       <a href="/product-page" class="theme-btn-green" >
                     <i><img src="images/cart.png" alt=""/></i> &nbsp;&nbsp;Buy / Renew 
                                        </a>
                    </div>
                    </div>
                      <div class="col-lg-2">
                        <div class="car-sidebar">
							
							
						 <div class="car-widget">
                                       <h4 class="car-widget-title" runat="server" id="hMenu">Welcome </h4>
                                         <ul>
                                                    <li>
                                                             <a href="mydashboard" >My Exams</a>
                                                    </li>

                                              <li>
                                                             <a href="Track-Your-Performance" >Track Your Performance</a>
                                                    </li>

                                               <li>
                                                             <a href="user-comment" >Feed Back</a>
                                                    </li>
                                                 <li>
                                                             <a href="userchangepassword">Change Password </a>
                                                </li>

                                         </ul>
                             </div>


                                <div class="car-widget">
        <h4 class="car-widget-title">Proven Success Rate: 98% </h4>
        <ul>
            <li>
                <div class="form-check">
                   
                    <label class="form-check-label" for="brand"><img src="images/BULLET.png" alt=""/> Success in First Attempt </label>
                </div>
            </li>
            <li>
                <div class="form-check">
                   
                    <label class="form-check-label" for="brand1"> <img src="images/BULLET.png" alt=""/> Explained NISM Mock Tests </label>
                </div>
            </li>
            <li>
                <div class="form-check">
                   
                    <label class="form-check-label" for="brand2"><img src="images/BULLET.png" alt=""/>  Proudly Serving 5,000+ Students </label>
                </div>
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
