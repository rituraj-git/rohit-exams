<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="demo.aspx.cs" Inherits="nism.demo" %>

<%@ Register src="footer.ascx" tagname="footer" tagprefix="uc2" %>
<%@ Register src="dheader.ascx" tagname="dheader" tagprefix="uc3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <!-- meta tags -->
    <meta charset="UTF-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <meta name="description" content="" runat="server" id="descriptionPage"/>
    <meta name="keywords" content="" runat="server" id="keywordPage"/>

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
    <title id="titlePage" runat="server" title="">NISM Exams:Question Bank , Notes and Videos for NISM Certifications</title>
    <!-- favicon -->
    <link rel="icon" type="image/x-icon" href="images/favicon.png"/>
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
        h5.col-md-11.pt-2.pb-2 {
    background-color: #badeff !important;
    COLOR: #1a3e6f;
        FONT-WEIGHT: bold;
    FONT-SIZE: 16px;
    margin-bottom: 10px;

}
        .tablebody {
    font-family: arial;
    font-size: 14px;
    font-weight: normal;
    background-color: #E5F1F5;
    color: #436e99;
    padding-left: 10px;
    padding-top: 3px;
    padding-bottom: 3px;
    vertical-align: middle;
}
  p {
    margin: 0px;
    color: #6f6060;
  
}
  input[type="radio"] {
  margin-right: 10px;
}
  .tablebody input {
  vertical-align: top;
  margin-top: 2px;
}
.tablebody label {
  width: 90%;
}
        .valign {
            vertical-align:top !important;
        }
        .valign p {
  float: left;
}
         .timerclass {
           text-align: center;
    color: white;
    background-color: green;
    width: 100%;
    padding-top: 12px;
    padding-bottom: 12px;
    border-radius: 6px;
    font-size: 20px;
    font-weight: 900;
       }
       .correctcss {
           font-size:15px;
           word-spacing:1px;
       }
       .correctcssg {
           color:green;
           font-size:16px;
           word-spacing:1px;
       }
       .wrongcss {
           color: red;
    padding-bottom: 20px;
    font-size: 13px;
       }
       .unattcss {
           color: red!important;
  
    font-size: 16px;
       }
       .ntext {
           color: #1955ff !important;
    font-size: 15px;
    word-spacing: 1px;
          
       }





    </style>
   

    <script type="text/javascript">
        function QMShow(clickedElement) {
            const row = clickedElement.closest("tr");
            if (!row) {
                console.log("No parent row found.");
                return;
            }
            const _divInfo = document.getElementById('divInfo');
            const _Explanation = row.querySelector("[id*='divExplanation']");
            const hCorrectAns = row.querySelector("[id*='hCorrectAns']");
            const divWrong = row.querySelector("[id*='hWrongAns']");
            const hdnIsCorrect = row.querySelector("[id*='hdnIsCorrect']");

            console.log("Clicked row:", row);
            console.log("hdnIsCorrect:", hdnIsCorrect?.value);

            if (_divInfo && _Explanation) {
                _divInfo.style.display = "block";
                _Explanation.style.display = "block";
            }

            if (hdnIsCorrect && hdnIsCorrect.value === "true") {
                hCorrectAns?.style && (hCorrectAns.style.display = "block");
                divWrong?.style && (divWrong.style.display = "none");
            } else {
                hCorrectAns?.style && (hCorrectAns.style.display = "none");
                divWrong?.style && (divWrong.style.display = "block");
            }
        }




        function QM() {
            const _divInfo = document.getElementById('divInfo');

            const _bTotalAttempted = document.getElementById("bTotalAttempted");
            const _bTotalCorrectAns = document.getElementById("bTotalCorrectAns");
            const _bTotalWrongAns = document.getElementById("bTotalWrongAns");
            const _bTotalUnAttempted = document.getElementById('bTotalUnAttempted');

            let _Count = 0;
            let _AttemptedCount = 0;

            const grid1 = document.getElementById("<%= GridView1.ClientID %>");
            const totalRows = grid1.rows.length;

            for (let j = 0; j < totalRows; j++) {
                const hdnUserAns = document.getElementById(`GridView1_hdnUserAns_${j}`);
                const hCorrectAns = document.getElementById(`GridView1_hCorrectAns_${j}`);
                const hdnAmatch = document.getElementById(`GridView1_RANS_${j}`);
                const divWrong = document.getElementById(`GridView1_divWrongAns_${j}`);
                const hdnIsCorrect = document.getElementById(`GridView1_hdnIsCorrect_${j}`);
                const _Explanation = document.getElementById(`GridView1_divExplanation_${j}`);

                const options = [
                    document.getElementById(`GridView1_rbtAns1_${j}`),
                    document.getElementById(`GridView1_rbtAns2_${j}`),
                    document.getElementById(`GridView1_rbtAns3_${j}`),
                    document.getElementById(`GridView1_rbtAns4_${j}`)
                ];

                let selectedIndex = -1;

                // Find selected radio index
                for (let i = 0; i < options.length; i++) {
                    if (options[i] && options[i].checked) {
                        selectedIndex = i;
                        break;
                    }
                }

                // If any option selected
                if (selectedIndex !== -1) {
                    _AttemptedCount++;

                    const selectedValue = (selectedIndex + 1).toString();
                    const correctValue = hdnAmatch.value;

                    // Enable options (if needed)
                    options.forEach(rb => rb.setAttribute("disabled", false));

                    // Save user answer
                    hdnUserAns.value = selectedValue;

                    // Display correct/wrong
                    if (selectedValue === correctValue) {
                        hCorrectAns.style.display = "block";
                        divWrong.style.display = "none";
                        _Count++;
                       
                        if (hdnIsCorrect) hdnIsCorrect.value = "true";
                       
                    } else {
                        hCorrectAns.style.display = "none";
                        divWrong.style.display = "block";
                        if (hdnIsCorrect) hdnIsCorrect.value = "false";
                        
                    }

                    //_Explanation.style.display = "block"; // Optional: show explanation per question
                }
            }

            // Summary stats
            _bTotalUnAttempted.innerText = totalRows - _AttemptedCount;
            _bTotalAttempted.innerText = _AttemptedCount;
            _bTotalCorrectAns.innerText = _Count;
            _bTotalWrongAns.innerText = _AttemptedCount - _Count;

            // Button toggle
            document.getElementById("btnBuy").style.display = "block";
            document.getElementById("btnSubmit").style.display = "none";
        }


    </script>
   
      <script>
          window.oncontextmenu = function () {
              return false;
          }
      </script>
    
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

  <style>
      .fixed-div {
    position: fixed;
    top: 290px; /* Adjust as needed */
    right: 20px; /* Adjust based on layout */
    z-index: 1000; /* Ensures it stays above other elements */
}
  </style>

    <style>
    /* Common Styles */
.buynow-button {
    position: fixed;
    right: 10px;
    z-index: 1000;
    width: 140px;
    height: 49%;
    transition: transform 0.2s ease-in-out;
}

/* Desktop Position */
@media (min-width: 768px) {
    .buynow-button {
        top: 40%;
    }

    .buynow-button:hover {
        transform: scale(1.1);
    }
}

/* Mobile Position */
@media (max-width: 767px) {
    .buynow-button {
        bottom: 20px;
        right: 15px;
        width: 60px;
        height: 60px;
        top: 40%;
        display: none;

    }
}

</style> 


    <style>
    .btn-gradient {
        background: linear-gradient(135deg, #00c6ff, #0072ff);
        border: none;
        font-weight: 600;
        font-size: 1rem;
        transition: all 0.3s ease;
    }

    .btn-gradient:hover {
        background: linear-gradient(135deg, #0072ff, #00c6ff);
        transform: scale(1.05);
        box-shadow: 0 0 10px rgba(0, 114, 255, 0.4);
    }
</style>


</head>
<body>
    <form id="form1" runat="server">
    <!-- header area -->
 <uc3:dheader ID="dheader1" runat="server" />
  
    <!-- header area end -->
    <main class="main"> 
       
    <div class="car-item-single bg py-120" style="background-color: #E5F1F5">
            <div class="container">
              
                <div class="row">
                    <div class="col-lg-12">
                        <div class="car-single-top">
                                        <h3 class="car-single-title" runat="server" id="hTopic"></h3>
                              	 </div>

                        <div class="car-category py-120">
                            <div class="container">
                                <div id="divg" runat="server">                                   
                                <asp:GridView ID="GridView1" runat="server" CellPadding="3" AutoGenerateColumns="False"
                                    BorderWidth="0px" Width="100%" GridLines="None" ShowHeader="False">

                                    <Columns>
                                        <asp:TemplateField Visible="false">
                                            <ItemTemplate>
                                                <asp:Label ID="lblid" runat="server" Text='<%# Eval("id") %>'></asp:Label>
                                             
                                            </ItemTemplate>
                                        </asp:TemplateField>
                                        <asp:TemplateField HeaderText=" Question" HeaderStyle-Width="100%">
                                            <ItemTemplate>


                                                <div class="row">
                                                    <asp:HiddenField runat="server" ID="hdnUserAns" Value="0"></asp:HiddenField>
                                                     
                                                    <div class="col-md-1 pt-2 pb-2" style="vertical-align: top">
                                                        <label class="control-label"><b>Q <%# Container.DataItemIndex + 1 %>.</b></label>
                                                    </div>
                                                    <div class="col-md-11 pt-2 pb-2">
                                                        <div class="form-group">
                                                            <h5 class="col-md-11 pt-2 pb-2"><%# Eval("Question") %> </h5>
                                                        </div>

                                                        <div class="form-group valign">
                                                           <p> 1.</p><asp:RadioButton runat="server" CssClass="tablebody" OnClick="QM()" ID="rbtAns1" GroupName="rbtAns" Text='<%# Eval("Ans1") %>' />
                                                        </div>
                                                        <div class="form-group valign">
                                                            <p>2.</p><asp:RadioButton runat="server" CssClass="tablebody" OnClick="QM()" ID="rbtAns2" GroupName="rbtAns" Text='<%# Eval("Ans2") %>' />
                                                        </div>

                                                        <div class="form-group valign" Style='display: <%# Eval("Ans3display") %>'>
                                                            <p>3.</p><asp:RadioButton runat="server" CssClass="tablebody"  OnClick="QM()" ID="rbtAns3" GroupName="rbtAns" Text='<%# Eval("Ans3") %>' />
                                                        </div>
                                                        <div class="form-group valign"  Style='display: <%# Eval("Ans4display") %>'>
                                                            <p>4.</p><asp:RadioButton runat="server" CssClass="tablebody" OnClick="QM()" ID="rbtAns4" GroupName="rbtAns" Text='<%# Eval("Ans4") %>' />
                                                        </div>
                                                         <div class="col-md-11" style="text-align:right"><i class="fa fa-eye" style="cursor: pointer;" onclick="QMShow(this)">Show Answer</i></div>
                                                        <div id="divRightWrong">
                                                           <input type="hidden" runat="server" id="hdnIsCorrect" value="1" />
                                                               <div id="hCorrectAns" runat="server" style="display: none">
                                                                <h6 style="color: green"><i class="fa fa-check" aria-hidden="true"></i> CORRECT ANSWER</h6>
                                                            </div>
                                                            <div runat="server" id="divUnattemted" style="display:none">
                                                            <p class="unattcss"><i class="fa fa-exclamation-triangle" aria-hidden="true"></i> UnAttempted Question</p>
                                                            </div>
                                                            <div runat="server" id="divWrongAns" style="display: none">
                                                                <p class="wrongcss"  runat="server" id="hWrongAns"><i class="fa fa-times" aria-hidden="true"></i>  WRONG ANSWER</p>
                                                               

                                                            </div>
                                                        </div>
                                                        
                                                        <div id="divExplanation" runat="server" style="display: none">
                                                             <p class="correctcssg">CORRECT ANSWER</p>
                                                                <p class="correctcssg"> <%# Eval("MYANS") %></p>

                                                            <div class="col-md-11 pt-2 pb-2">
                                                                 <p class="col-md-11 pt-2 pb-2"><b>Explanation </b></p>
                                                                <div class="form-group">
                                                                   <p class="ntext"> <%# Eval("Ranks") %></p>
                                                                </div>
                                                            </div>
                                                        </div>

                                                    </div>

                                                    <div class="col-md-12 pt-2 pb-2 d-none" style="text-align: right">
                                                        <asp:HiddenField runat="server" ID="RANS" Value='<%# Eval("RightAns") %>' />
                                                    </div>
                                                </div>

                                            </ItemTemplate>

                                            <HeaderStyle Width="100%"></HeaderStyle>
                                        </asp:TemplateField>


                                    </Columns>

                                </asp:GridView>
                                </div>
                                </div>
                            <br /><br />
                                <div id="divR" runat="server" style="width: 100%; text-align:center">
                              <div class="col-md-12 mx-auto">
    <div class="user-profile-card">
        <h4 class="user-profile-card-title"></h4>
        <div class="row">
              <!-- Highlighted Registration Section -->
         <div class="col-lg-6 d-flex">
    <div class="flex-fill d-flex flex-column justify-content-center align-items-center rounded shadow border border-info"
         style="background-color: #e0f7ff; height: 100%; padding: 2rem;">

        <h4 class="fw-bold text-info mb-2">🆕 New User?</h4>
        <p class="text-secondary text-center mb-4 px-2">
           <b> If you are new, register now to access all features and exams.</b>
        </p>

        <a href="https://www.clearallexams.in/nism-exams-mock-test-register.aspx"
           class="btn btn-gradient px-5 py-2 rounded-pill text-white shadow">
            🔐 Register Now
        </a>
    </div>
</div>

            <!-- Login Section -->
            <div class="col-lg-6">
                <div class="login-form">
                    <div class="login-header">
                        <h4>Already Registered! Login here</h4>
                    </div>
                    <div class="form-group">
                        <asp:TextBox ID="txtemailid" runat="server" CssClass="form-control" placeholder="Your Email ID"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ErrorMessage="Enter your email address" ControlToValidate="txtemailid" ValidationGroup="loginGroup">*</asp:RequiredFieldValidator>
                    </div>
                    <div class="form-group">
                        <asp:TextBox ID="txtpassword" runat="server" TextMode="Password" CssClass="form-control" placeholder="Password"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ErrorMessage="Enter your password" ControlToValidate="txtpassword" ValidationGroup="loginGroup">*</asp:RequiredFieldValidator>
                    </div>
                    <div class="d-flex align-items-center">
                        <asp:ValidationSummary ID="ValidationSummary1" runat="server" ShowMessageBox="True" ShowModelStateErrors="False" ShowSummary="False" ValidationGroup="ram" />
                        <asp:Button ID="Button1" runat="server" ValidationGroup="loginGroup" CssClass="theme-btn" Text="Login" OnClick="Button1_Click" />
                    </div>
                    <div class="d-flex align-items-center mt-4">
                        <a href="/forgot-password">Forgot Password</a>
                    </div>
                </div>
                <asp:HiddenField ID="HID" runat="server" />
                <asp:HiddenField runat="server" ID="HPname" />
            </div>

          


        </div>
    </div>
</div>

                                </div>
                          
                            </div>

                      
                        </div>

                    <div >

                           <div class="col-lg-2 fixed-div" align="center" runat="server" id="dBannerwithBuyNow">                            
                                    <div id="slider" class="flexslider">
                                        <div class="flex-viewport" id="Ullarge" style="display:none"></div>
                                             <div class="flex-viewport" id="Ullarge123">
                                            <asp:ImageButton ID="imgButton" runat="server" class="buynow-button" OnClick="btnBuy_Click" ImageUrl="~/images/buynow.jpg" />
                                        </div>
                                        <br />
                                       <%--<asp:Button ID="Button2" runat="server" ValidationGroup="ram" CssClass="theme-btn-green" Text="BUY NOW" OnClick="btnBuy_Click" />
                                    --%>
                                    </div>                                
                        </div>

                        </div>
                         <div class="car-category py-120" runat="server" id="divInfo" style="display:none">
                                    <div class="container">
                                         <div class="col-md-10 pt-2 pb-2">
                                              <span style="color: green"><i class="fa fa-check" aria-hidden="true"></i> <b id="bTotalAttempted" runat="server">0</b> ATTAMPTED QUESTION</span>, 
                                             <span style="color: red"><i class="fa fa-exclamation-triangle" aria-hidden="true"></i> <b id="bTotalUnAttempted" runat="server">0</b> UNATTEMPTED QUESTION</span>, 
                                              <span style="color: green"><i class="fa fa-check" aria-hidden="true"></i> <b id="bTotalCorrectAns" runat="server">0</b> CORRECT ANSWER</span>, 
                                              <span style="color: red"><i class="fa fa-times" aria-hidden="true"></i> <b id="bTotalWrongAns" runat="server">0</b> WRONG ANSWER</span>, 
                                         </div>

                                    </div>
                             </div>


                            <div class="car-category py-50">
                                    <div class="container" style="text-align:center">
                                        <asp:Button ID="btnSubmit" runat="server" ValidationGroup="ram" CssClass="theme-btn" Text="Submit" OnClick="btnSubmit_Click" />
                                        </div>
                                </div>

                        <div class="car-category py-50">
        <div class="container" style="text-align:center">
         <asp:ImageButton ImageUrl="images/purchase-now.png" ID="btnBuy" runat="server" ValidationGroup="ram" OnClick="btnBuy_Click" />
            </div>
    </div>

                         

                        <span  runat="server" id="spanMsg"><i class="fa fa-exclamation-triangle" aria-hidden="true" style="color: red"></i> <b>Login first for online test, click here?         <a href="https://www.clearallexams.in/nism-exams-mock-test-register">Login / New Registration</a></b></span>, 
                   
                 
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
   <script src="https://www.clearallexams.in/js/jquery-3.6.0.min.js"></script>
    <script src="https://www.clearallexams.in/js/modernizr.min.js"></script>
    <script src="https://www.clearallexams.in/js/bootstrap.bundle.min.js"></script>
    <script src="https://www.clearallexams.in/js/imagesloaded.pkgd.min.js"></script>
    <script src="https://www.clearallexams.in/js/jquery.magnific-popup.min.js"></script>
    <script src="https://www.clearallexams.in/js/isotope.pkgd.min.js"></script>
    <script src="https://www.clearallexams.in/js/jquery.appear.min.js"></script>
    <script src="https://www.clearallexams.in/js/jquery.easing.min.js"></script>
    <script src="https://www.clearallexams.in/js/owl.carousel.min.js"></script>
    <script src="https://www.clearallexams.in/js/counter-up.js"></script>
    <script src="https://www.clearallexams.in/js/jquery-ui.min.js"></script>
    <script src="https://www.clearallexams.in/js/jquery.nice-select.min.js"></script>
    <script src="https://www.clearallexams.in/js/wow.min.js"></script>
    <script src="https://www.clearallexams.in/js/main.js"></script>



     <script>
        
         
         $(window).bind("load", function () {
         
             var ID = '<%= Page.RouteData.Values["ID"]%>';
             $.ajax({
                 type: "POST",
                 url: "/jquerydata.asmx/bindproductbyID",
                 data: "{'PID': '" + ID + "'}",
                 contentType: "application/json; charset=ISO-8859-1",
                 dataType: "json",
                 success: function (data) {
                     var tempData = JSON.parse(data.d);
                     var tHtml = '';
                     var sHtml = '';
                     var records = tempData.length;
                     for (var i = 0; i < records; i++) {
                        // tHtml += '<li class="flex-active-slide"><img src="https://www.clearallexams.in/pimages/' + tempData[i].Pimage + '" alt="" draggable="false"> </li>';
                         tHtml += '<li class="flex-active-slide"><img src="https://www.clearallexams.in/images/buynow.png" alt="" draggable="false"> </li>';

                     }
                     $('#Ullarge').html('<ul class="slides">' + tHtml + '</ul>');
                     // $('#Ulsmall').html('<ul class="slides">' + sHtml + '</ul>');
                     startanimations();
                 }
             });
             return false;
            
         });
     </script>
   
</body>
</html>
