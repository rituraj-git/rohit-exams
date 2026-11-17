<%@ Page Language="C#" AutoEventWireup="true" ValidateRequest="true"  CodeBehind="Register.aspx.cs" Inherits="nismexams.Register" %>

<%@ Register src="RegisterHeader.ascx" tagname="header" tagprefix="uc1" %>
<%@ Register src="footer.ascx" tagname="footer" tagprefix="uc2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
  <meta charset="UTF-8" />
  <meta http-equiv="X-UA-Compatible" content="IE=edge" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <meta name="robots" content="noindex, follow">


  <title>Register or Login – Access Free NISM & NCFM Mock Tests | clearallexams.in</title>
  <meta name="description" content="Register or login to clearallexams.in to access free NISM and NCFM mock tests, demo exams, and study material for capital markets and certification preparation." />
  <meta name="keywords" content="NISM register, NCFM login, free mock tests, certification exam prep, capital market practice, derivatives mock test" />
  <link rel="canonical" href="https://www.clearallexams.in/nism-exams-mock-test-register" />
  <link rel="icon" type="image/x-icon" href="https://www.clearallexams.in/images/favicon.png" />

  <!-- Open Graph -->
  <meta property="og:title" content="Register – Free NISM & NCFM Mock Tests | clearallexams.in" />
  <meta property="og:description" content="Create your free account to access NISM mock test. Prepare for NISM Series V-A / 5a, XIII, VIII, XV with mock tests, video lectures, study notes, 24x7 expert support. Free demo. Pass with confidence." />
  <meta property="og:url" content="https://www.clearallexams.in/nism-exams-mock-test-register" />
  <meta property="og:type" content="website" />
  <meta property="og:image" content="https://www.clearallexams.in/assets/images/share-preview.jpg" />

  <!-- Google tag (gtag.js) -->
<script async src="https://www.googletagmanager.com/gtag/js?id=AW-18407889681"></script>
<script>
    window.dataLayer = window.dataLayer || [];
    function gtag() { dataLayer.push(arguments); }
    gtag('js', new Date());

    gtag('config', 'AW-18407889681');
</script>


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

  <!-- Disable Right Click -->
  <script>
    window.oncontextmenu = function () {
      return false;
    }
  </script>

  <!-- Stylesheets -->
  <link rel="stylesheet" href="https://www.clearallexams.in/Content/bootstrap.min.css" />
  <link rel="stylesheet" href="https://www.clearallexams.in/Content/all-fontawesome.min.css" />
  <link rel="stylesheet" href="https://www.clearallexams.in/Content/flaticon.css" />
  <link rel="stylesheet" href="https://www.clearallexams.in/Content/animate.min.css" />
  <link rel="stylesheet" href="https://www.clearallexams.in/Content/magnific-popup.min.css" />
  <link rel="stylesheet" href="https://www.clearallexams.in/Content/owl.carousel.min.css" />
  <link rel="stylesheet" href="https://www.clearallexams.in/Content/jquery-ui.min.css" />
  <link rel="stylesheet" href="https://www.clearallexams.in/Content/bootstrap-select.min.css" />
  <link rel="stylesheet" href="https://www.clearallexams.in/Content/style.css" />

  <!-- Schema Markup -->
  <script type="application/ld+json">
  {
    "@context": "https://schema.org",
    "@type": "WebPage",
    "name": "Register – clearallexams.in",
    "url": "https://www.clearallexams.in/Register",
    "description": "Register or login to access free NISM and NCFM mock tests, demo exams, and study materials for certification preparation in capital markets and derivatives."
  }
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
      "https://www.facebook.com/NismExamTestPrep/",
      "https://www.instagram.com/nismexamspathshala/",
      "https://www.youtube.com/@NISMExampathshala/",
      "https://www.linkedin.com/company/nism-exams-test-prep"
    ]
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

    <script>
        function validateForm() {
            var isValid = true;

            // Get form fields
            var fullName = document.getElementById('<%= txtFullName.ClientID %>').value.trim();
    var state = document.getElementById('<%= ddlState.ClientID %>').value.trim();
    var city = document.getElementById('<%= txtcity.ClientID %>').value.trim();
    var contactNo = document.getElementById('<%= txtContactNo.ClientID %>').value.trim();
    var email = document.getElementById('<%= txtEmail.ClientID %>').value.trim();
    var reEmail = document.getElementById('<%= txtReemailid.ClientID %>').value.trim();
    var password = document.getElementById('<%= txtpwd.ClientID %>').value.trim();
    var captcha = document.getElementById('<%= txtCaptcha.ClientID %>').value.trim();

    // Full Name validation
    if (fullName === "") {
        alert("Please enter your Full Name.");
        isValid = false;
    }

    // State validation
    else if (state === "") {
        alert("Please select a State.");
        isValid = false;
    }

    // City validation
    else if (city === "") {
        alert("Please enter your City/Town.");
        isValid = false;
    }

    // Contact Number validation
    else if (!/^\d{10}$/.test(contactNo)) {
        alert("Please enter a valid 10-digit Contact Number.");
        isValid = false;
    }

    // Email validation
    else if (!/^[^@\s]+@[^@\s]+\.[^@\s]+$/.test(email)) {
        alert("Please enter a valid Email Address.");
        isValid = false;
    }

    // Re-Email validation
    else if (email !== reEmail) {
        alert("Email and Re-entered Email do not match.");
        isValid = false;
    }

    // Password validation
    else if (password === "") {
        alert("Please create a Password.");
        isValid = false;
    }

    // Captcha validation
    else if (captcha === "") {
        alert("Please enter the Captcha.");
        isValid = false;
    }

    return isValid;
}

// Attach validation to button
window.onload = function() {
    document.getElementById('<%= btnRegister.ClientID %>').onclick = function (e) {
                if (!validateForm()) {
                    e.preventDefault();  // stop form submission
                }
            };
        };
    </script>


    <style>
        element.style {
}
    </style>

    <script type="text/javascript">
        function focusRegister() {
            // Focus on txtFullName
            var txtFullName = document.getElementById('<%= txtFullName.ClientID %>');
            if (txtFullName) txtFullName.focus();
        }

        function focusLogin() {
            // Focus on txtemailid
            var txtEmail = document.getElementById('<%= txtemailid.ClientID %>');
            if (txtEmail) txtEmail.focus();
        }
    </script>

</head>
<body>
    <form id="form1" runat="server">
        <uc1:header ID="header1" runat="server" /> 
    <main class="main">
       

<div align="center">
    <br />
        <h3 class="user-profile-card-title" style="color:red;"> 
            <a href="#" id="lnkRegister" class="theme-btn" onclick="focusRegister(); return false;">Register for FREE DEMO</a> 
               <span style="display:inline-block; transform: scaleY(2); margin: 0 10px;padding-left:30px"></span>
            <a href="#" id="lnkLogin" class="theme-btn" style="width:120px" onclick="focusLogin(); return false;" >Login</a>
        </h3>
</div>

        <!-- user-profile -->
        <div class="user-profile py-20">
            <div class="container">
                <div class="row">
                   
                    <div class="col-lg-12">
                        <div class="user-profile-wrapper">
                            <div class="row">
                                <div class="col-lg-5">
                                    <div class="user-profile-card">
										
                                        <h6 class="user-profile-card-title" style="font-size:18px;">New User! Please Register Here<br /><br /> </h6>
										
                                        <div class="user-profile-form">
                                           
                                                <div class="row">
                                                     <div class="col-md-4" style="display:none"><label>Title *</label></div>
                                                      <div class="col-md-8" style="display:none">
														                                                  
                                                       <asp:DropDownList ID="ddlTitle" runat="server"  CssClass=" selectpicker form-control" data-live-search="true" AppendDataBoundItems="True">
                                                             <asp:ListItem Value="">Select Title</asp:ListItem>
                                                            <asp:ListItem Value="1">Mr.</asp:ListItem>
                                                            <asp:ListItem Value="2">Ms.</asp:ListItem>
                                                       </asp:DropDownList>
                                                       <%--  <span style="color:red"><asp:RequiredFieldValidator ID="RequiredFieldValidator10" ValidationGroup="ram" Text="Select Topic" runat="server" ErrorMessage="Select Title" ControlToValidate="ddlTitle"></asp:RequiredFieldValidator></span>--%>
                                                      
                                                   </div>

                                                       <div class="col-md-4"><label>Full Name  *</label></div>
                                                    <div class="col-md-8">
                                                       
                                                        
                                                           <asp:TextBox ID="txtFullName" type="text" class="form-control" runat="server"  placeholder="Full Name"></asp:TextBox>
                                                               <span style="color:red"><asp:RequiredFieldValidator ID="RequiredFieldValidator2" ValidationGroup="ram" runat="server" ErrorMessage="Enter Full Name" ControlToValidate="txtFullName"></asp:RequiredFieldValidator></span>  
                                                       
                                                        </div>

                                                      <div class="col-md-4"><label>State *</label></div>
                                                    <div class="col-md-8">
                                                       
                                                     
                                                      <asp:DropDownList ID="ddlState" runat="server"  CssClass="selectpicker form-control" data-live-search="true" AppendDataBoundItems="True">
                                                             <asp:ListItem Value="">Select State</asp:ListItem>   
                                                          
                                                       </asp:DropDownList>
                                                               <span style="color:red"><asp:RequiredFieldValidator ID="RequiredFieldValidator1" ValidationGroup="ram" Text="Select State" runat="server" ErrorMessage="Select State" ControlToValidate="ddlState"></asp:RequiredFieldValidator></span>
                                                       </div>

                                                         <div class="col-md-4"><label>City / Town  *</label></div>
                                                     <div class="col-md-8">
														                                                         
                                                             <asp:TextBox ID="txtcity" type="text" class="form-control" runat="server"  placeholder="City / Town"></asp:TextBox>
                                                               <span style="color:red"><asp:RequiredFieldValidator ID="RequiredFieldValidator3" ValidationGroup="ram" runat="server" ErrorMessage="Enter city" ControlToValidate="txtcity"></asp:RequiredFieldValidator></span>  
                                                       
                                                         </div>

                                                      <div class="col-md-4"><label>Contact No. *</label></div>
                                                     <div class="col-md-8"> 
                                                             <asp:TextBox ID="txtContactNo" type="text" class="form-control" runat="server" TextMode="Number" MaxLength="10"   placeholder="Contact No."></asp:TextBox>
                                                               <span style="color:red"> 
                                                                   <asp:RegularExpressionValidator 
    ID="revContactNumber" 
    runat="server" 
    ControlToValidate="txtContactNo"
    ErrorMessage="Please enter a valid 10-digit contact number."
    ValidationExpression="^\d{10}$"
    ForeColor="Red"
    Display="Dynamic" ValidationGroup="ram">
</asp:RegularExpressionValidator>
                                                                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" ValidationGroup="ram" runat="server" ErrorMessage="Enter Contact No." ControlToValidate="txtContactNo"></asp:RequiredFieldValidator>
                                                                    
                                                               </span>  
                                                       
                                                         </div>
                                                  
                                                  
                                                        <div class="col-md-4"><label>Email Address *</label></div>
                                                 
                                                    <div class="col-md-8">
                                                                                                               
                                                            <asp:TextBox ID="txtEmail" type="text" class="form-control" runat="server"  placeholder="Email Address"></asp:TextBox>
                                                               <span style="color:red">
                                                                   <asp:RegularExpressionValidator 
    ID="revEmail" 
    runat="server" 
    ControlToValidate="txtEmail"
    ValidationExpression="^[^@\s]+@[^@\s]+\.[^@\s]+$"
    ErrorMessage="Please enter a valid email address."
    ForeColor="Red"
    Display="Dynamic" ValidationGroup="ram" />
                                                                   <asp:RequiredFieldValidator ID="RequiredFieldValidator4" ValidationGroup="ram" runat="server" ErrorMessage="Enter Email Address" ControlToValidate="txtEmail"></asp:RequiredFieldValidator>

                                                               </span>  
                                                       
													 </div>
														
                                                   
                                                    <div class="col-md-4"><label>Re-enter Email *</label></div>
                                                         <div class="col-md-8">
                                                          
                                                             <asp:TextBox ID="txtReemailid" type="text" class="form-control" runat="server"  placeholder="Re-enter Email Address"></asp:TextBox>
                                                               <span style="color:red"><asp:RequiredFieldValidator ID="RequiredFieldValidator6" ValidationGroup="ram" runat="server" ErrorMessage="Re-Enter Email Address" ControlToValidate="txtReemailid"></asp:RequiredFieldValidator></span>  
                                                        
                                                            
                                                        </div>
														
                                                    <div class="col-md-4"><label>Create Password *</label></div>
                                                    <div class="col-md-8">
														<div class="form-group">                                                                                                                     
                                                             <asp:TextBox ID="txtpwd" TextMode="Password" type="text" class="form-control" runat="server"></asp:TextBox>
                                                             <asp:RequiredFieldValidator ID="RequiredFieldValidator7" ControlToValidate="txtpwd" ValidationGroup="ram" runat="server" ErrorMessage="Enter Password" Text="*"></asp:RequiredFieldValidator>
                                                        </div>
                                                    </div>
                                                   
                                                    
													  <div class="col-md-4">
                                  <b style="font-size:larger">Captcha--></b>  <asp:Image ID="imgCaptcha" runat="server" ImageUrl="~/Captcha.aspx" />
                                </div>
                                <div class="col-md-8">
                                    <asp:TextBox ID="txtCaptcha" placeholder="Enter Captcha" class="form-control" runat="server" />
                                </div>
                                
                                                     <div class="col-md-6"> <asp:Label ID="lblResult" runat="server" ForeColor="Red" />
                                                    <asp:CompareValidator ID="CompareValidator1" ControlToCompare="txtEmail" ControlToValidate="txtReemailid" runat="server" Text="*" ValidationGroup="ram" ErrorMessage="Email ID & Re-enter Email ID Mismatch"></asp:CompareValidator>
                                              </div>
                                               
                                              <div class="col-md-6" style="padding-top:20px;text-align:right">   <asp:Button ID="btnRegister" runat="server" ValidationGroup="ram" CssClass="theme-btn" Text="Submit" OnClick="btnRegister_Click" /></div>
                                           
                                                 
                                                </div>
                                             
                                        </div>
                                        </div>
                                    </div>
                                
                                <div class="col-lg-4">
                                    <div class="user-profile-card">
                                        <h4 class="user-profile-card-title" style="font-size:18px;">Already Registered! Login here</h4>
                                       <div class="row">
                                        <div class="col-lg-12">
                                           <div class="login-form">
                        <div class="login-header">
                            <h4>Login Here</h4>
                        </div>
                            <div class="form-group">
                                <asp:TextBox ID="txtemailid" runat="server" CssClass="form-control" placeholder="Your Email ID" ></asp:TextBox><asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ErrorMessage="Enter your email address" ControlToValidate="txtemailid"   ValidationGroup="loginGroup">*</asp:RequiredFieldValidator>
                            </div>
                            <div class="form-group">
                                  <asp:TextBox ID="txtpassword" runat="server" TextMode="Password" CssClass="form-control"  placeholder="Password"></asp:TextBox><asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ErrorMessage="Enter your password" ControlToValidate="txtpassword"   ValidationGroup="loginGroup">*</asp:RequiredFieldValidator>
                            </div>
                                               <%-- <div class="col-md-12">
                                                      <div class="col-md-3">Enter Captcha</div>
													  <div class="col-md-3">
                                    <asp:Image ID="imgCaptchaLogin" runat="server" ImageUrl="~/Captcha.aspx" />
                                </div>
                                <div class="col-md-3">
                                    <asp:TextBox ID="txtcaptchaLogin" runat="server" />
                                </div>
                                  <div class="col-md-3"> <asp:Label ID="lblcaptchaLogin" runat="server" ForeColor="Red" /></div>
                                            </div>   --%>
                          
                            <div class="d-flex align-items-center">
                                <asp:ValidationSummary ID="ValidationSummary1" runat="server" ShowMessageBox="True" ShowModelStateErrors="False" ShowSummary="False" ValidationGroup="ram" />
                                <asp:Button ID="Button1" runat="server" ValidationGroup="loginGroup" CssClass="theme-btn" Text="Login" OnClick="Button1_Click" />
                            </div>
                           
                                                 <div class="d-flex align-items-center" style="margin-top:30px">
                                                 <a href="/forgot-password"  type="submit"> Forgot Password </a></div>
                    </div>
                                        </div>
                                           </div>
                                    </div>
                                </div>


                                  <div class="col-lg-3 car-item boxborder grad">
                                     <div class="car-sidebar">
							
                              <div class="car-widget">
                                <h4 class="car-widget-title">Proven Track Record in NISM Exam Preparation</h4>
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
                                           
                                            <label class="form-check-label" for="brand2"><img src="images/BULLET.png" alt=""/>  Clear NISM Exams with Confidence </label>
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

                                  <div class="col-md-12">
                                 <b>Captcha:</b><asp:Image ID="Image1" runat="server" width="100px" ImageUrl="~/Captcha.aspx" />
                                </div>
                                <div class="col-md-12">
                                    <asp:TextBox ID="TextBox1" placeholder="Enter Captcha" class="form-control" runat="server" />
                                </div>
                                
                                                     <div class="col-md-6"> <asp:Label ID="Label1" runat="server" ForeColor="Red" />

								<div align="center" style="padding-top:20px">
								 <button class="theme-btn" type="submit">
                                            Submit </i>
                                        </button></div>
                            </div>
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

</body>
</html>
