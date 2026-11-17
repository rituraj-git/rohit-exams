<%@ Page Language="C#" AutoEventWireup="true" ValidateRequest="false" CodeBehind="login.aspx.cs" Inherits="nismexams.login" %>

<%@ Register src="header.ascx" tagname="header" tagprefix="uc1" %>
<%@ Register src="footer.ascx" tagname="footer" tagprefix="uc2" %>
<!-- Google tag (gtag.js) -->
<script async src="https://www.googletagmanager.com/gtag/js?id=G-LYFDKBEF38"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'G-LYFDKBEF38');
</script>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <meta name="description" content=""/>
    <meta name="keywords" content=""/> 
<meta name="robots" content="noindex, follow" />
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
    <title> NISMTEST INDIA</title> 
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
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Plus+Jakarta+Sans:wght@400;500;600;700;800&display=swap"/>
    <link rel="stylesheet" href="/Content/auth-pages.css"/>
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
<body class="cae-auth cae-auth-login">
    <form id="form1" runat="server">
       
        <uc1:header ID="header1" runat="server" />

       <div class="cae-page">
         <header class="cae-top">
           <a class="cae-brand" href="https://www.clearallexams.in/">
                    <img width="150" height="150" src="images/new-logo.png"  alt="">
            <%--<svg width="40" height="40" viewBox="0 0 40 40" aria-hidden="true"><circle cx="20" cy="20" r="20" fill="#163a86"/><path d="M20 11 31 16.2 20 21.4 9 16.2 20 11Z" fill="#fff"/><path d="M13.5 18.2v4.2c0 .4 2.6 3.2 6.5 3.2s6.5-2.8 6.5-3.2v-4.2" fill="none" stroke="#fff" stroke-width="1.4"/><path d="M31 16.4v6.2" stroke="#fff" stroke-width="1.4" stroke-linecap="round"/><circle cx="31" cy="23.4" r="1.15" fill="#fff"/></svg>--%>
           <%-- <span><strong>CLEAR ALL EXAMS</strong><small>Learn · Practice · Clear</small></span>--%>
           </a>
           <div class="cae-top-action">
             <span>New to Clear All Exams?</span>
             <a class="cae-outline-btn" href="nism-exams-mock-test-register">Create Free Account →</a>
           </div>
         </header>

         <main class="main cae-shell">
           <section class="cae-hero">
             <span class="cae-badge">NISM EXAM PREPARATION</span>
             <h1>Welcome Back<br /><span>to Clear All Exams</span></h1>
             <p class="cae-lede">Login to access your mock tests, study material and track your progress.</p>
             <ul class="cae-features">
               <li>
                 <span class="cae-ico cae-ico-blue"><svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.8"><path d="M7 3h8l5 5v13a1 1 0 0 1-1 1H7a1 1 0 0 1-1-1V4a1 1 0 0 1 1-1Z"/><path d="M15 3v6h6M8 13h8M8 17h6"/></svg></span>
                 <span><strong>Continue Your Preparation</strong><em>Access your mock tests and study material</em></span>
               </li>
               <li>
                 <span class="cae-ico cae-ico-orange"><svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.8"><path d="M4 19V5M4 19h16"/><path d="M8 15v-3M12 15V8M16 15v-5"/></svg></span>
                 <span><strong>Track Your Progress</strong><em>See performance reports and detailed analysis</em></span>
               </li>
               <li>
                 <span class="cae-ico cae-ico-green"><svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.8"><circle cx="12" cy="12" r="8"/><path d="M12 8v5l3 2"/></svg></span>
                 <span><strong>Resume Anytime</strong><em>Pick up from where you left off</em></span>
               </li>
             </ul>
             <div class="cae-scene" aria-hidden="true">
               <svg viewBox="0 0 560 220" xmlns="http://www.w3.org/2000/svg">
                 <rect x="0" y="150" width="560" height="70" rx="8" fill="#e7d3b5"/>
                 <rect x="18" y="78" width="92" height="78" rx="3" fill="#1e4fa3"/>
                 <rect x="28" y="92" width="92" height="78" rx="3" fill="#243044"/>
                 <rect x="40" y="108" width="92" height="78" rx="3" fill="#8a3d2f"/>
                 <text x="52" y="150" fill="#fff" font-size="11" font-family="sans-serif">NISM SERIES</text>
                 <rect x="168" y="86" width="210" height="128" rx="8" fill="#d9dee7"/>
                 <rect x="180" y="96" width="186" height="104" rx="4" fill="#eef3fb"/>
                 <rect x="196" y="112" width="70" height="6" rx="2" fill="#9eb0c9"/>
                 <rect x="196" y="126" width="120" height="6" rx="2" fill="#c5d2e4"/>
                 <rect x="196" y="140" width="96" height="6" rx="2" fill="#c5d2e4"/>
                 <rect x="248" y="214" width="50" height="6" rx="2" fill="#bfc8d6"/>
                 <rect x="400" y="128" width="120" height="78" rx="4" fill="#f7f1e6"/>
                 <path d="M412 150h70M412 162h50" stroke="#c8b89a" stroke-width="2"/>
                 <rect x="430" y="78" width="46" height="62" rx="16" fill="#7dcea0"/>
                 <rect x="449" y="132" width="8" height="22" fill="#8d6a45"/>
               </svg>
             </div>
           </section>

           <section class="cae-card">
             <h2>Login to Your Account</h2>
             <p class="cae-card-sub">Enter your details to access your<br />Clear All Exams account.</p>
             <div class="cae-field">
               <span class="cae-field-icon" aria-hidden="true"><svg width="18" height="18" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.8"><rect x="3" y="5" width="18" height="14" rx="2"/><path d="m4 7 8 6 8-6"/></svg></span>
               <asp:TextBox ID="txtemailid" runat="server" CssClass="cae-input" placeholder="Email Address or Mobile Number"></asp:TextBox>
               <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Enter your email address" ControlToValidate="txtemailid" ValidationGroup="ram">*</asp:RequiredFieldValidator>
             </div>
             <div class="cae-field">
               <span class="cae-field-icon" aria-hidden="true"><svg width="18" height="18" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.8"><rect x="5" y="11" width="14" height="10" rx="2"/><path d="M8 11V8a4 4 0 0 1 8 0v3"/></svg></span>
               <asp:TextBox ID="txtpassword" runat="server" TextMode="Password" CssClass="cae-input" placeholder="Password"></asp:TextBox>
               <button type="button" class="cae-eye" aria-label="Show password" onclick="caeTogglePassword('<%= txtpassword.ClientID %>', this)"><svg width="18" height="18" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.8"><path d="M2 12s4-6 10-6 10 6 10 6-4 6-10 6S2 12 2 12Z"/><circle cx="12" cy="12" r="3"/></svg></button>
               <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Enter your password" ControlToValidate="txtpassword" ValidationGroup="ram">*</asp:RequiredFieldValidator>
             </div>
             <div class="cae-inline">
               <label class="cae-check"><input type="checkbox" /> Keep me logged in</label>
               <a class="cae-link" href="/forgot-password">Forgot Password?</a>
             </div>
             <asp:ValidationSummary ID="ValidationSummary1" Width="100%" runat="server" ShowMessageBox="True" ShowModelStateErrors="False" ShowSummary="False" ValidationGroup="ram" />
             <asp:Button ID="Button1" runat="server" ValidationGroup="ram" CssClass="cae-btn" Text="LOGIN →" OnClick="Button1_Click" />
             <div class="cae-or">OR</div>
             <div class="cae-alt">
               <h3>New to Clear All Exams?</h3>
               <p>Create a free account and start your NISM mock test today.</p>
               <a id="Button2" href="nism-exams-mock-test-register" class="cae-outline-btn cae-outline-btn-block" runat="server">Create Free Account →</a>
             </div>
           </section>
         </main>

         <div class="cae-disclaimer">
           <span class="cae-info">i</span>
           <p><strong>Independent NISM Exam Preparation Platform</strong><br />Clear All Exams is not affiliated with, endorsed by, or associated with NISM or SEBI. We are an independent platform for NISM exam preparation.</p>
         </div>
       </div>


        <uc2:footer ID="footer1" runat="server" /> 
         <a href="#" id="scroll-top"><i class="far fa-arrow-up"></i></a>
    </form>
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
    <script src="js/popper.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script type="text/javascript" src="/js/bootstrap-select.js"></script> 
    <script src="js/wow.min.js"></script>
    <script src="js/main.js"></script>
    <script>
        function caeTogglePassword(id, btn) {
            var input = document.getElementById(id);
            if (!input) return;
            var show = input.type === "password";
            input.type = show ? "text" : "password";
            btn.setAttribute("aria-label", show ? "Hide password" : "Show password");
        }
    </script>

</body>
</html>
