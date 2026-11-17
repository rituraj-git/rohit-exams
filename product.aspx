<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="product.aspx.cs" Inherits="nism.product" %>

<%@ Register src="header.ascx" tagname="header" tagprefix="uc1" %>
<%@ Register src="footer.ascx" tagname="footer" tagprefix="uc2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <!-- meta tags -->
  <meta charset="UTF-8"/>
<meta http-equiv="X-UA-Compatible" content="IE=edge"/>
<meta name="viewport" content="width=device-width, initial-scale=1.0"/>

<meta name="description" content="Get updated with easy explanations in NISM Mock Test Question Bank. At clearallexams.in, take an effortless FREE NISM mock/practice test online now."/>
<meta name="keywords" content="NISM Mock Test, Free NISM Demo Test Online, NISM Test Online"/>

<title>NISM Mock Test | Free NISM Demo Test Online: clearallexams.in</title>

<link rel="icon" type="image/x-icon" href="images/favicon.png"/>

<!-- CSS -->
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css"/>
<link rel="stylesheet" href="https://www.clearallexams.in/Content/all-fontawesome.min.css"/>
<link rel="stylesheet" href="https://www.clearallexams.in/Content/flaticon.css"/>
<link rel="stylesheet" href="https://www.clearallexams.in/Content/animate.min.css"/>
<link rel="stylesheet" href="https://www.clearallexams.in/Content/magnific-popup.min.css"/>
<link rel="stylesheet" href="https://www.clearallexams.in/Content/owl.carousel.min.css"/>
<link rel="stylesheet" href="https://www.clearallexams.in/Content/jquery-ui.min.css"/>
<link rel="stylesheet" href="https://www.clearallexams.in/Content/nice-select.min.css"/>
<link rel="stylesheet" href="https://www.clearallexams.in/Content/flex-slider.min.css"/>
<link rel="stylesheet" href="https://www.clearallexams.in/Content/style.css"/>

<style>
    .theight { padding-bottom:30px; }
    .Showdiv { display:block; }
    .Hidediv { display:none; }
</style>

<style>
#adimages{text-align:center;} .slides{list-style:none;}
#carousel li,.slides li{padding:0!important;} #carousel li:before,.slides li:before{display:none;}
#carousel img{opacity:0.4;} #carousel .flex-active-slide img{opacity:1;}
.flexslider{position:relative;}
.flexslider .flex-direction-nav{margin:0;position:absolute;left:0;top:50%;margin-top:-15px;width:100%;}
.flex-direction-nav li{padding:0!important;} .flex-direction-nav li:before{display:none;}
.flex-direction-nav .flex-nav-prev{float:left;margin-left:15px;}
.flex-direction-nav .flex-nav-next{float:right;margin-right:15px;}
.flex-direction-nav li a{font-size:36px;color:#fff;}
img{max-width:100%;vertical-align:middle;border-style:none;}
ul{list-style-type:none;padding:0;margin:0;}
.gray-bg{background:#333;} .TabsList li{padding:0;}
.TabsList li a{padding:18px!important;display:block;font-size:16px;color:#fff!important;font-weight:700;}
.TabsList li a.active{background:#55b640;color:#fff!important;font-weight:700;}
.main_features ul{padding:0;margin:0;} .main_features ul li{border:1px solid #dcd9d9;float:left;margin:5px 6px 0 0;min-height:152px;min-width:186px;padding:10px;text-align:center;margin-top:10px!important;}
.main_features ul li:last-child{margin:5px 0;} .main_features ul li span img{opacity:0.2;}
.main_features ul li i{color:#c0c0c0;font-size:42px;margin:0;min-height:80px;line-height:80px;}
.pcartext{color:#53a00f!important;font-size:14px!important;font-weight:700;}
.adsalary{font-size:17px;font-weight:800;margin-bottom:30px;color:#55b640;}
.pnametext{font-weight:900;color:#333;}
.ml-auto,.mx-auto{margin-left:auto!important;font-weight:900;color:#333;}
@media only screen and (max-width:600px){ .main_features ul li{min-width:166px;} .align-items-center{margin-top:30px;font-weight:900;color:#333;} }
</style>

<!-- Meta Pixel -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};
if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
n.queue=[];t=b.createElement(e);t.async=!0;t.src=v;s=b.getElementsByTagName(e)[0];
s.parentNode.insertBefore(t,s)}(window,document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init','914355897307328'); fbq('track','PageView');
</script>

<!-- Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=G-2R64H3LR57"></script>
<script>
window.dataLayer = window.dataLayer || [];
function gtag(){dataLayer.push(arguments);}
gtag('js', new Date());
gtag('config', 'G-2R64H3LR57');
</script>

<!-- Google Ads -->
<script async src="https://www.googletagmanager.com/gtag/js?id=AW-18407889681"></script>
<script>
gtag('config','AW-18407889681');
</script>

<!-- Disable Right Click -->
<script>
window.oncontextmenu=function(){return false;}
</script>

<!-- ✅ Consolidated Final Schema (No duplicates, Google-valid) -->
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
"geo": {
"@type": "GeoCoordinates",
"latitude": 28.5953343,
"longitude": 77.3182704
},
"openingHours": "Mo-Fr 09:00-18:00",
"sameAs": [
"https://www.facebook.com/nismexams",
"https://www.twitter.com/nismexams",
"https://www.linkedin.com/company/nismexams",
"https://www.instagram.com/nismexamspathshala/",
"https://www.youtube.com/@NISMExampathshala"
],
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
  "@type": "ImageObject",
  "url": "https://www.clearallexams.in/assets_files/cropped-NISM_EXAMS_new_logo-removebg-preview.png",
  "width": 600,
  "height": 60
}

 </script> 

    <style>
        .styled-radio input[type="radio"] {
    appearance: none;
    width: 18px;
    height: 18px;
    border: 2px solid #007bff;
    border-radius: 50%;
    outline: none;
    cursor: pointer;
    display: inline-block;
    position: relative;
    margin-right: 8px;
     margin-top: 5px;
}

.styled-radio input[type="radio"]:checked {
    background-color: #007bff;
}

.styled-radio input[type="radio"]::before {
    content: "";
    width: 10px;
    height: 10px;
    background: white;
    border-radius: 50%;
    position: absolute;
    top: 50%;
    left: 50%;
    transform: translate(-50%, -50%);
    display: none;
}

.styled-radio input[type="radio"]:checked::before {
    display: block;
}

.styled-radio label {
    font-size: 16px;
    color: #333;
    cursor: pointer;
    margin-right: 5px; /* Adjust space between radio buttons */
}

    </style>

</head>
<body>
    <form id="form1" runat="server">
    <!-- header area -->
 <uc1:header ID="header1" runat="server" />
    <!-- header area end -->
    <main class="main"> 
        <!-- car single -->
        <div class="car-item-single bg py-120 cae-product">
            <div class="container">
                <div class="car-single-wrapper">
                    <div id="divg" runat="server">
                    <div class="row">
                        <div class="col-lg-8">
                            <div class="car-single-details">
                                <div class="car-single-widget">
                                    <div class="adimages">
                                    <div id="slider" class="flexslider">
                                        <div class="flex-viewport" id="Ullarge">
                                        </div>
                                        <ul class="flex-direction-nav">
                                            <li class="flex-nav-prev"><a class="flex-prev flex-disabled" href="#" tabindex="-1"><i class="fa fa-angle-left" aria-hidden="true"></i></a></li>
                                            <li class="flex-nav-next"><a class="flex-next" href="#" tabindex="-1"><i class="fa fa-angle-right" aria-hidden="true"></i></a></li>
                                        </ul>
                                    </div>
                                    <div id="carousel" class="flexslider">
                                        <div class="flex-viewport" id="Ulsmall">
                                             
                                        </div>
                                        <ul class="flex-direction-nav">
                                            <li class="flex-nav-prev"><a class="flex-prev" href="#" tabindex="-1"><i class="fa fa-angle-left" aria-hidden="true"></i></a></li>
                                            <li class="flex-nav-next"><a class="flex-next flex-disabled" href="#" tabindex="-1"><i class="fa fa-angle-right" aria-hidden="true"></i></a></li>
                                        </ul>
                                    </div>
                                </div>
                                </div>
                                <div class="car-single-widget">
                                    <div class="car-single-overview">
                                        <h1 class="mb-3">NISM Mock Test</h1>
                                        <div class="mb-4">
                                             
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4">
                            <div class="car-single-widget">
                                <asp:HiddenField ID="HID" runat="server" />
                                <h4 class="theight" id="Hpname">Loading..</h4>
                                <h3 class="theight" id="HproductPrice"></h3>
                                <asp:HiddenField ID="hdnId" runat="server" value="0"/>
                                <div class="col-md-12 theight">
                                    <%--<div class="form-group">
                                        <label class="control-label">Choose Duration <asp:RequiredFieldValidator ID="RequiredFieldValidator1" ValidationGroup="ram" runat="server" ErrorMessage="Choose Duration" ControlToValidate="ddlMainTopic" InitialValue="0" ForeColor="#CC0000">*</asp:RequiredFieldValidator></label>
                                        <asp:DropDownList ID="ddlMainTopic" runat="server"  Name="company" CssClass="form-control" data-live-search="true" AppendDataBoundItems="True">
                                            <asp:ListItem Value="0">Choose an option</asp:ListItem>
                                            <asp:ListItem Value="1">Unlock for 15 Days</asp:ListItem>
                                            <asp:ListItem Value="2">Unlock for 30 Days</asp:ListItem>
                                        </asp:DropDownList>
                                        
                                    </div>--%>

                                    <div class="form-group">
    <h6 style="padding-bottom:10px">Choose Duration </h6>
        <%--<asp:RequiredFieldValidator ID="RequiredFieldValidator2" ValidationGroup="ram" runat="server" ErrorMessage="Choose Duration" ControlToValidate="ddlMainTopic" InitialValue="0" ForeColor="#CC0000">*</asp:RequiredFieldValidator>
         --%>                              
    <asp:RadioButtonList ID="ddlMainTopic" runat="server" RepeatLayout="Flow" RepeatDirection="Vertical" CssClass="styled-radio">

         <asp:ListItem Value="1" Selected="True"> Unlock for 15 Days</asp:ListItem>
         <asp:ListItem Value="2"> Unlock for 30 Days  </asp:ListItem> 
    </asp:RadioButtonList>
                                         <asp:HiddenField ID="HpriceH" runat="server" Value="0" />
</div>

<style>
    .form-group {
        margin-top: 10px;
    }

    #rblMainTopic input[type="radio"] {
        margin-right: 5px;
    }
</style>

                                </div>
                                  <h3  style="display:none" class="theight" id="hprice" runat="server"> </h3>
                                <div class="car-single-author theight">
                                  <div class="col-md-2"> <asp:TextBox ID="txtqty" runat="server" CssClass="form-control" Text="1" TextMode="Number"></asp:TextBox></div>
                                <div class="col-md-10">
                                    <asp:Button ID="Button2" runat="server" ValidationGroup="ram" Text="Add To Cart" CssClass="theme-btn-green" OnClick="Button2_Click" /> </div>
                                </div>
                                <asp:ValidationSummary ID="ValidationSummary2" ValidationGroup="ram" runat="server" DisplayMode="List" ShowMessageBox="True" ShowModelStateErrors="False" ShowSummary="False" />
                                <%--<h5 class="theight">SKU: N/A Category: Premium Plan</h5>--%>
                            </div>
                        </div>
                    </div>
                  <div class="row" id="BSecond"> 
                   </div>
                        </div>
                       <div id="divR" class="row" runat="server" style="width: 100%; text-align:center">
                              
                                        <div class="col-md-5 mx-auto">
                                        <div class="user-profile-card">
                                            <h4 class="user-profile-card-title">Already Registered! Login here</h4>
                                            <div class="col-lg-12">
                                                <div class="login-form">
                                                    <div class="login-header">
                                                        <h4>Login Here</h4>
                                                    </div>
                                                    <div class="form-group">
                                                        <asp:TextBox ID="txtemailid" runat="server" CssClass="form-control" placeholder="Your Email ID"></asp:TextBox><asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ErrorMessage="Enter your email address" ControlToValidate="txtemailid" ValidationGroup="loginGroup">*</asp:RequiredFieldValidator>
                                                    </div>
                                                    <div class="form-group">
                                                        <asp:TextBox ID="txtpassword" runat="server" TextMode="Password" CssClass="form-control" placeholder="Password"></asp:TextBox><asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ErrorMessage="Enter your password" ControlToValidate="txtpassword" ValidationGroup="loginGroup">*</asp:RequiredFieldValidator>
                                                    </div>
                                                      <div class="car-single-author theight">
                                  <div class="col-md-6">  <asp:Button ID="Button1" runat="server" ValidationGroup="loginGroup" CssClass="theme-btn" Text="Login" OnClick="Button1_Click" />

                                  </div>
                                <div class="col-md-6">   <a href="https://www.clearallexams.in/nism-exams-mock-test-register" class="theme-btn-green">New User</a> </div>
                                <div class="clearfix"></div>
                                               
                                                     </div>  
                                                     <div class="col-md-12">
                                       
                                                 <a href="/forgot-password"  type="submit"> Forgot Password </a></div>     
                                                
                                                </div>
                                                <asp:HiddenField ID="HiddenField1" runat="server" />
                                               
                                            </div>
                                        </div>
                                    </div>

                                </div>
                </div>
            </div>
        </div>
        <!-- car single end -->

    </main>
    <!-- footer area -->
 <uc2:footer ID="footer1" runat="server" />
    <!-- footer area end --> 
    <!-- scroll-top -->
    <a href="#" id="scroll-top"><i class="far fa-arrow-up"></i></a>
    <!-- scroll-top end --> 
  <link rel="stylesheet" href="https://www.clearallexams.in/Content/flex-slider.min.css" />
   
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
       <script src="https://www.clearallexams.in/js/jquery.flexslider.js"></script>
    <script src="https://www.clearallexams.in/js/main.js"></script>
    <script>
       

        $(function () {
            function updatePrice() {
                var id = $('input[name$="ddlMainTopic"]:checked').val(); // Fix for ASP.NET
                var hdnIdVal = $('[id$=hdnId]').val(); // fix for ASP.NET

                console.log("hdnId =", hdnIdVal);
                console.log("selected topic =", id);

                if (hdnIdVal === '15') {
                   
                    var price1 = (id == 1) ? '₹1198.00' : '₹1398.00';
                    var priceValue1 = (id == 1) ? '1198' : '1398';

                    $('#hprice').show().html(price1);
                    $('input[id$=HpriceH]').val(priceValue1);
                }
		if (hdnIdVal === '1273') {

                    var price1 = (id == 1) ? '₹1399.00' : '₹1599.00';
                    var priceValue1 = (id == 1) ? '1399' : '1599';

                    $('#hprice').show().html(price1);
                    $('input[id$=HpriceH]').val(priceValue1);
                }

                else {
                    var price = (id == 1) ? '₹599.00' : '₹699.00';
                    var priceValue = (id == 1) ? '599' : '699';

                    $('#hprice').show().html(price);
                    $('input[id$=HpriceH]').val(priceValue);
                }
            }

            // Bind change event
            $('input[name="ddlMainTopic"]').change(updatePrice);

            // Call on page load to set default price
            updatePrice();
        });


      

    </script>
    <script>
          $(window).bind("load", function ()
          {
             var PID = "1";
             $.ajax({
                 type: "POST",
                 url: "/jquerydata.asmx/bindproduct",
                 data: "{'PID': '" + PID + "'}",
                 contentType: "application/json; charset=ISO-8859-1",
                 dataType: "json",
                 success: function (data)
                 {
                     var tempData = JSON.parse(data.d);
                     var Htmlsmall = '';
                     var records = tempData.length;
                     for (var i = 0; i < records; i++)
                     {
                         Htmlsmall += '<div class="col-md-12 col-lg-4">'
                             +'<div class="car-item">'
                                 +'<div class="car-img">'
                             + '<img src="https://www.clearallexams.in/pimages/' + tempData[i].Pimage + '" alt="' + tempData[i].Pname +'">'
                                    +'</div>'
                                     +'<div class="car-content">'
                                         +'<div class="car-top">'
                             + '<h6><a href="/product/' + tempData[i].Pname.replace(/ /g, "-") + '/' + tempData[i].ID +'">Premium Plan</a></h6>'
                         +'<h4>' + tempData[i].Pname +'</h4>'
                                         +'</div>'
                                        + '<div class="car-footer">'
                         +'<span class="car-price">₹' + tempData[i].Price1 + ' – ₹' + tempData[i].Price2 +'</span><br />'
                             + '<a href="/product/' + tempData[i].Pname.replace(/ /g, "-") + '/' + tempData[i].ID +'" class="theme-btn-green"><span class="far fa-eye"></span>Select Option</a>'
                                        + '</div></div></div></div>'
                                     
                     }
                     $('#BSecond').html(Htmlsmall);
                 var ID = '<%= Page.RouteData.Values["ID"]%>';
                     onLoadData(ID);
                     
                 }
             });
              return false;
             
          });

        function onLoadData(ID)
        {
           
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
                    for (var i = 0; i < records; i++)
                    {
                        tHtml += '<li class="flex-active-slide"><img src="https://www.clearallexams.in/pimages/' + tempData[i].Pimage + '" alt="" draggable="false"> </li>'; //+ '<li class=""><img src="https://www.clearallexams.in/pimages/' + tempData[i].Pimage1 + '" alt="" draggable="false"> </li>' + '<li class=""><img src="https://www.clearallexams.in/pimages/' + tempData[i].Pimage2 + '" alt="" draggable="false"> </li>';
                      //  sHtml += '<li class="flex-active-slide"><img src="https://www.clearallexams.in/pimages/' + tempData[i].Pimage + '" alt="" draggable="false"> </li>'; //+ '<li class=""><img src="https://www.clearallexams.in/pimages/' + tempData[i].Pimage1 + '" alt=""  draggable="false"> </li>' + '<li class=""><img src="https://www.clearallexams.in/pimages/' + tempData[i].Pimage2 + '" alt=""  draggable="false"> </li>';
                        $('#Hpname').html(tempData[i].Pname);
                        $('#HproductPrice').html('₹' + tempData[i].Price1 + ' – ₹' + tempData[i].Price2);
                        $('#hdnId').val(tempData[i].ID);
                    }
                    $('#Ullarge').html('<ul class="slides">' + tHtml + '</ul>');
                   // $('#Ulsmall').html('<ul class="slides">' + sHtml + '</ul>');
                    startanimations();
                }
            });
            return false;
        }
    </script>
   <script>

       function startanimations() {

           $('#carousel').flexslider({
               animation: "slide",
               controlNav: false,
               animationLoop: true,
               directionNav: false,
               slideshow: false,
               slideshowSpeed: 7500,
               animationSpeed: 400,
               itemWidth: 150,
               itemMargin: 6,
               startAt: 0,
               move: 3,
               asNavFor: '#slider'
           });

           $('#slider').flexslider({
               animation: "slide",
               controlNav: false,
               animationLoop: true,
               slideshowSpeed: 7500,
               animationSpeed: 400,
               pauseOnAction: false,
               slideshow: true,
               startAt: 0,
               sync: "#carousel",
               start: function (slider) {
                   $('#carousel .slides li img').click(function (event) {
                       $('#slider').flexslider("play");
                   });
               }
           });
       }
   </script> 
         </form>
</body>
    
</html>
