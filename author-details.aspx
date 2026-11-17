<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="author-details.aspx.cs" Inherits="nism.author_details" %>

<%@ Register src="header.ascx" tagname="header" tagprefix="uc1" %>
<%@ Register src="footer.ascx" tagname="footer" tagprefix="uc2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <!-- meta tags -->
    <meta charset="UTF-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <meta name="description" content="about"/>
    <meta name="keywords" content="about"/>
 <meta name="robots" content="index, follow"/>

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
    <title>about</title>
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
                <h1 class="breadcrumb-title">Author Details</h1>                
            </div>
        </div>
        <!-- breadcrumb end -->
         <asp:HiddenField ID="HiddenField1" runat="server" />

        <!-- blog single area -->
        <div class="blog-single-area pt-120 pb-120">
            <div class="container">
                <div class="row">
                    <div class="col-lg-8">
                        <asp:DataList ID="DataList1" runat="server">
                            <ItemTemplate>
                                    <div class="blog-single-wrapper">
                            <div class="blog-single-content">
                                <div class="blog-thumb-img">
                                  <asp:Image ID="Image1" CssClass="primary-img" ImageUrl='<%# "https://www.clearallexams.in/authorI/"+Eval("Aimage") %>' runat="server" />
                                </div>
                                <div class="blog-info">
                                    <div class="blog-meta">
                                        <div class="blog-meta-left">
                                         <h2>  <%# Eval("Aname") %></h2>
                                        </div>
                                        <div class="blog-meta-right">
                                           <%--  <script async src="https://static.addtoany.com/menu/page.js"></script>
                                            <div class="a2a_kit a2a_kit_size_32 a2a_default_style">
                                            <a class="a2a_dd" href="https://www.addtoany.com/share"></a>
                                            <a class="a2a_button_instagram"></a>
                                            <a class="a2a_button_facebook"></a>
                                            <a class="a2a_button_vk"></a>
                                            <a class="a2a_button_pinterest"></a>
                                            <a class="a2a_button_whatsapp"></a>
                                            <a class="a2a_button_threads"></a>
                                            <a class="a2a_button_x"></a>
                                            <a class="a2a_button_tumblr"></a>
                                            </div>--%>
                                        </div>
                                    </div>
                                    <div class="blog-details">
                                        
                                        <h3 class="blog-details-title mb-20"></h3> 
                                        <hr>
										  <%# Eval("Adetails") %> 
                                    </div>
                                    
                                </div>
                                
                            </div>
                        </div>
                            </ItemTemplate>
                        </asp:DataList>
                    
                        
                    </div>
                    <div class="col-lg-4">
                        <aside class="sidebar">                            
                         
                            <!-- recent post -->
                       
                            <!-- social share -->
                            <div class="widget social-share">
                                <h5 class="widget-title">Follow Us</h5>
                                <div class="social-share-link">

                             <a href="https://www.facebook.com/profile.php?id=61556007964717" target="_blank"><i class="fab fa-facebook-f"></i></a>
                             <a href="https://www.instagram.com/nismexamspathshala/"  target="_blank"><i class="fab fa-instagram"></i></a>
                             <a href="https://www.youtube.com/@NISMExampathshala"  target="_blank"><i class="fab fa-youtube"></i></a>

                                    <%--<a href="#"><i class="fab fa-facebook-f"></i></a>
                                    <a href="#"><i class="fab fa-twitter"></i></a>
                                    <a href="#"><i class="fab fa-dribbble"></i></a>
                                    <a href="#"><i class="fab fa-whatsapp"></i></a>
                                    <a href="#"><i class="fab fa-youtube"></i></a>--%>
                                </div>
                            </div>
                            <!-- Recent Post -->
                            <div class="widget sidebar-tag" style="display:none">
                                <h5 class="widget-title">Popular Tags</h5>
                                
                                <div class="tag-list">
                                     <asp:DataList ID="DataList3" runat="server" RepeatLayout="Flow" Width="100%">
                                                <ItemTemplate>
                                                     <a href="#"><%# Eval("Tname") %> </a>
                                                </ItemTemplate>
                                            </asp:DataList> 
                                </div>
                            </div>
                        </aside>
                    </div>
                </div>
            </div>
        </div>
        <!-- blog single area end --> 


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
