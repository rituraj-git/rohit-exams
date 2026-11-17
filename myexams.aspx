<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="myexams.aspx.cs" Inherits="nism.myexams" %>
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
                                  My Test  
                                </h2> 
                            </div>
                                <div class="site-heading mb-3 ">
                                    <h5 style="color:Red;">Click on the exam name to begin your Test</h5>
                                </div>
                        <asp:GridView ID="GridView1" runat="server" CellPadding="3" CssClass="table table-bordered cae-test-list"
                            ForeColor="Black" AutoGenerateColumns="False"
                            BackColor="White" BorderColor="#1292c8"
                            BorderStyle="Solid" BorderWidth="1px" Width="100%">
                            <AlternatingRowStyle BackColor="#c8efff" />
                            <Columns>
                                <asp:TemplateField Visible="false">
                                    <ItemTemplate>
                                          
                                    </ItemTemplate>
                                </asp:TemplateField>          
                                   <asp:TemplateField HeaderText="S.No.">
                                  <HeaderStyle Width="8%"/>
                                  <ItemTemplate>
                                       <%# Container.DataItemIndex + 1 %>
                                  </ItemTemplate>
                              </asp:TemplateField>
                                <asp:TemplateField HeaderText="Product Name">
									<HeaderStyle Width="40%"/>
                                    <ItemTemplate>
                                    <a href="myexam.aspx?ID=<%# _commonFunction.Encrypt(Eval("id").ToString()) %>&T=<%# _commonFunction.Encrypt(Eval("timeDuration").ToString()) %>">   <%# Eval("name") %></a>
                                    
                                        <a href="myexam.aspx?ID=<%# _commonFunction.Encrypt(Eval("id").ToString()) %>&T=<%# _commonFunction.Encrypt(Eval("timeDuration").ToString()) %>" class="click-btn">Click Here →</a>


                                    </ItemTemplate>
                                </asp:TemplateField>    
                                 <asp:TemplateField HeaderText="Duration (in min)">
                                     <HeaderStyle Width="14%"/>
                                    <ItemTemplate>
                                     <center><%# Eval("timeDuration") %></center>
                                    </ItemTemplate>
                                </asp:TemplateField> 
                                  <asp:TemplateField HeaderText="Total Questions">
                                      <HeaderStyle Width="13%"/>
                                    <ItemTemplate>
                                     <center><%# Eval("totalQuestion") %></center>
                                    </ItemTemplate>
                                </asp:TemplateField>
                                 <asp:TemplateField HeaderText="Total Attempts">
                                     <HeaderStyle Width="13%"/>
                                    <ItemTemplate>
                                      <center><%# Eval("totalAttempt") %></center>
                                    </ItemTemplate>
                                </asp:TemplateField>
                                <asp:TemplateField >
                                    <HeaderStyle Width="12%"/>
                                    <ItemTemplate>
                                  <strong><a href="myexam.aspx?ID=<%#  _commonFunction.Encrypt(Eval("id").ToString()) %>&T=<%#  _commonFunction.Encrypt(Eval("timeDuration").ToString()) %>">Start Now</a></strong>
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
					 <div class="col-md-12">
						 <h3>Short Notes</h3><br />
                          <asp:GridView ID="GridView2" runat="server" CellPadding="3"
                            ForeColor="Black" AutoGenerateColumns="False"
                            BackColor="White" BorderColor="#999999"
                            BorderStyle="Solid" BorderWidth="1px" Width="100%">
                            <AlternatingRowStyle BackColor="#CCCCCC" />
                            <Columns>
                                <asp:TemplateField Visible="false">
                                    <ItemTemplate>
                                        <asp:Label ID="lblid" runat="server" Text='<%# Eval("id") %>'></asp:Label>
                                    </ItemTemplate>
                                </asp:TemplateField>          
                                <asp:TemplateField HeaderText=" Main Topic">
                                    <ItemTemplate>
                                   <h5><%# Eval("TopicName") %> (<span style="color:red">Short Notes</span>)</h5>
                                    </ItemTemplate>
                                </asp:TemplateField>  
                                <asp:TemplateField HeaderText="Download" HeaderStyle-Width="20%">
                                    <ItemTemplate>
                                        <asp:LinkButton ID="lnkDelete" Style="font-size: 20px; color: #28b2ed" ToolTip="Download" CommandArgument='<%# Eval("Fname") %>' OnClick="lnkDelete_Click" runat="server">Download<i aria-hidden="true" class="fas fa-download"></i></asp:LinkButton>
                                    </ItemTemplate>
                                </asp:TemplateField> 
                            </Columns>
                            <FooterStyle BackColor="#CCCCCC" />
                            <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
                            <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
                            <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
                            <SortedAscendingCellStyle BackColor="#F1F1F1" />
                            <SortedAscendingHeaderStyle BackColor="#808080" />
                            <SortedDescendingCellStyle BackColor="#CAC9C9" />
                            <SortedDescendingHeaderStyle BackColor="#383838" />
                        </asp:GridView> 
                        <h3 class="cae-lecture-heading">Video Lectures</h3>
                       
                          <asp:GridView ID="GridView3" runat="server" CellPadding="3" CssClass="cae-lecture-list"
                            ForeColor="Black" AutoGenerateColumns="False"
                            BackColor="White" BorderColor="#999999"
                            BorderStyle="Solid" BorderWidth="1px" Width="100%" GridLines="None" ShowHeader="False">
                            <AlternatingRowStyle BackColor="#CCCCCC" />
                            <Columns>
                                <asp:TemplateField Visible="false">
                                </asp:TemplateField>          
                                <asp:TemplateField>
                                    <ItemTemplate>
                                      <div class="cae-lecture">
                                        <h4><%# Eval("TopicName") %></h4>
                                        <div class="cae-lecture-video">
                                          <iframe width="560" height="315" src='<%# Eval("Vlink") %>' title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>
                                        </div>
                                      </div>
                                    </ItemTemplate>
                                </asp:TemplateField>  
                                
                            </Columns>
                            <FooterStyle BackColor="#CCCCCC" />
                            <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
                            <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
                            <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
                            <SortedAscendingCellStyle BackColor="#F1F1F1" />
                            <SortedAscendingHeaderStyle BackColor="#808080" />
                            <SortedDescendingCellStyle BackColor="#CAC9C9" />
                            <SortedDescendingHeaderStyle BackColor="#383838" />
                        </asp:GridView> 
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

        <asp:HiddenField ID="HiddenField1" runat="server" />
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
