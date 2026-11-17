<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="user-comment.aspx.cs" Inherits="nism.user_comment" %>
<%@ Register src="footer.ascx" tagname="footer" tagprefix="uc2" %>
<%@ Register src="header.ascx" tagname="header" tagprefix="uc3" %>
<%@ Register Assembly="CKEditor.NET" Namespace="CKEditor.NET" TagPrefix="CKEditor" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <meta name="description" content=""/>
    <meta name="keywords" content=""/> 
<link rel="canonical" href="https://www.clearallexams.in/user-comment"/>
<meta name="robots" content="noindex, follow">
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
    <title> nism INDIA</title> 
    <!-- favicon -->
    <link rel="icon" type="image/x-icon" href="images/favicon.png"/>
    <!-- css -->
    <link rel="stylesheet" href="https://www.clearallexams.in/Content/all-fontawesome.min.css"/>
    <link rel="stylesheet" href="https://www.clearallexams.in/Content/flaticon.css"/>
    <link rel="stylesheet" href="https://www.clearallexams.in/Content/animate.min.css"/>
    <link rel="stylesheet" href="https://www.clearallexams.in/Content/magnific-popup.min.css"/>
    <link rel="stylesheet" href="https://www.clearallexams.in/Content/owl.carousel.min.css"/>
    <link rel="stylesheet" href="https://www.clearallexams.in/Content/jquery-ui.min.css"/>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css" rel="stylesheet" />
    <link href="https://www.clearallexams.in/Content/bootstrap-select.min.css" rel="stylesheet" />
    <link href="https://www.clearallexams.in/Content/style.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server"> 
        <uc3:header ID="header1" runat="server" /> 
         <main class="main">
        <!-- breadcrumb -->
        <div class="site-breadcrumb">
            <div class="container">
                <h2 class="breadcrumb-title"> User Comment </h2>
            </div>
        </div>
        <!-- breadcrumb end -->
        <!-- privacy policy -->
        <div class="pt-100 pb-100">
            <div class="container">
                 <div class="row">
                    <div class="col-md-4">
                        <div class="form-group">
                            <label class="control-label"><b>Name <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ErrorMessage="Enter Author Name" ControlToValidate="txtaname" ValidationGroup="ram">*</asp:RequiredFieldValidator></b></label>
                         <asp:TextBox ID="txtaname" runat="server" autocomplete="off" CssClass="form-control"></asp:TextBox>
                        </div>
                    </div>
                     <div class="col-md-2"></div>

                    <div class="col-md-4">
                        <div class="form-group">
                            
                            <label class="control-label"><b>Browse Image 
                          <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="Browse Author Image" ControlToValidate="FileUpload1" ValidationGroup="ram">*</asp:RequiredFieldValidator></b></label>
                      <%--  <asp:CustomValidator 
    ID="CustomValidator1" 
    runat="server" 
    ControlToValidate="FileUpload1"
    OnServerValidate="ValidateFileType" 
    ErrorMessage="Only PNG, JPEG, JPG, or PDF files are allowed." 
    ForeColor="Red"
    ValidationGroup="ram" 
    Display="Dynamic" />--%>
                            <asp:FileUpload ID="FileUpload1" runat="server" />
                           
                           
                        </div>
                    </div>
                      <div class="col-md-2" align="right">
                            <asp:Image ID="Image1" runat="server" Width="100px" />
                       </div>

                     <div style="display:none">
                       <div class="col-md-4">
                        <div class="form-group">
                            <label class="control-label"><b>Enter  Page Title Tag <asp:RequiredFieldValidator Visible="false" ID="RequiredFieldValidator1" runat="server" ErrorMessage="Enter Page Title Tag" ControlToValidate="txttitle" Display="Dynamic" ValidationGroup="ram">*</asp:RequiredFieldValidator></b></label>
                             <asp:TextBox ID="txttitle" runat="server"  class="form-control"></asp:TextBox>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="form-group">
                            <label class="control-label"><b>Enter Page Keyword Tag <asp:RequiredFieldValidator Visible="false"  ID="RequiredFieldValidator8" runat="server" ErrorMessage="Enter Page Keyword Tag" ControlToValidate="txtkeyword" Display="Dynamic" ValidationGroup="ram">*</asp:RequiredFieldValidator></b></label>
                               <asp:TextBox ID="txtkeyword" runat="server"   CssClass="form-control"></asp:TextBox>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="form-group">
                            <label class="control-label"><b>Enter  Description Tag <asp:RequiredFieldValidator Visible="false"  ID="RequiredFieldValidator3" runat="server" ErrorMessage="Enter  Description Tag" ControlToValidate="txtdescription" Display="Dynamic" ValidationGroup="ram">*</asp:RequiredFieldValidator></b></label>
                           <asp:TextBox ID="txtdescription" runat="server" class="form-control" ></asp:TextBox>
                        </div>
                    </div>
                         <div class="col-md-4">
                        <div class="form-group">
                            <label class="control-label"><b> Enter blog Short Description(160 Characters Only) <asp:RequiredFieldValidator Visible="false"  ID="RequiredFieldValidator6" runat="server" ErrorMessage="Enter Blog Short Description" Display="Dynamic" ControlToValidate="txtbsd" ValidationGroup="ram">*</asp:RequiredFieldValidator></b></label>
                            <asp:TextBox ID="txtbsd" runat="server" class="form-control" MaxLength="160" ></asp:TextBox>
                        </div>
                    </div>
            </div>

                    <div class="col-md-12">
                        <div class="form-group">
                            <label class="control-label"><b> Enter Description <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ErrorMessage="Enter description" ControlToValidate="txtdetails" ValidationGroup="ram">*</asp:RequiredFieldValidator> </b></label>
                           
                        </div>
                    </div>
                     
                     <div class="col-md-12">
                        <div class="form-group">
                             <CKEditor:CKEditorControl ID="txtdetails" runat="server" Height="400"></CKEditor:CKEditorControl>
                        </div>
                    </div>
                    <div class="row" style="padding-top:20px">
                        <div class="col-md-3"><b>Enter Captcha</b></div>
                                <div class="col-md-3">
                                    <asp:Image ID="imgCaptcha" runat="server" ImageUrl="~/Captcha.aspx" />
                                </div>
                                <div class="col-md-3">
                                    <asp:TextBox ID="txtCaptcha" runat="server" />
                                </div>
                         <div class="col-md-3"> <asp:Label ID="lblResult" runat="server" ForeColor="Red" /></div>
                            
                           

                    <div class="col-md-12" align="right">
                        <div class="form-group" style="margin-top:25px">
                              <asp:ValidationSummary ID="ValidationSummary1" runat="server" DisplayMode="List" ShowMessageBox="True" ShowSummary="False" ValidationGroup="ram" />  
                            <asp:Button ID="Button2" runat="server" Text="Submit" ValidationGroup="ram" CssClass="btn btn-primary" OnClick="Button2_Click" />
                          <asp:Button ID="Button1" runat="server" Text="Update" CssClass="btn btn-primary" OnClick="Button1_Click"/>
                          <asp:HiddenField ID="HiddenField1" runat="server" /> <asp:HiddenField ID="HiddenField2" runat="server" />
                          
                        </div>
                    </div>
                        </div>
                     
                </div>
            </div>
        </div>
        <!-- privacy policy end -->


    </main>
        <uc2:footer ID="footer1" runat="server" />
    </form>
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
    <script src="https://www.clearallexams.in/js/popper.min.js"></script>
    <script src="https://www.clearallexams.in/js/bootstrap.min.js"></script>
    <script type="text/javascript" src="../js/bootstrap-select.js"></script> 
    <script src="https://www.clearallexams.in/js/wow.min.js"></script>
    <script src="https://www.clearallexams.in/js/main.js"></script>
</body>
</html>
