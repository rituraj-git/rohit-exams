<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="myexam.aspx.cs" Inherits="nism.myexam" %>
<%@ Register src="footer.ascx" tagname="footer" tagprefix="uc2" %>
<%@ Register src="header.ascx" tagname="header" tagprefix="uc3" %>
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
   <link rel="icon" type="image/x-icon" href="images/favicon.png"/>
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
  /*margin-top: 8px;*/
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
     <script async src="https://www.googletagmanager.com/gtag/js?id=G-2R64H3LR57"></script>
<script>
    window.dataLayer = window.dataLayer || [];
    function gtag() { dataLayer.push(arguments); }
    gtag('js', new Date());

    gtag('config', 'G-2R64H3LR57');
</script>
 
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
            var _divInfo = document.getElementById('divInfo');
            var _bTotalAttempted = document.getElementById("bTotalAttempted");
            var _bTotalCorrectAns = document.getElementById("bTotalCorrectAns");
            var _bTotalWrongAns = document.getElementById("bTotalWrongAns");
            var _bTotalUnAttempted = document.getElementById('bTotalUnAttempted');
            var _Count = 0;
            var _AttemptedCount = 0;
            var grid1 = document.getElementById("<%= GridView1.ClientID %>");
            const totalRows = grid1.rows.length;
            for (let j = 0; j < totalRows; j++) {
                const row = grid1.rows[j];
                if (!row) continue;
                const hdnUserAns = row.querySelector("[id*='hdnUserAns']");
                const hCorrectAns = row.querySelector("[id*='hCorrectAns']");
                const hdnAmatch = row.querySelector("[id*='RANS']");
                const divWrong = row.querySelector("[id*='divWrongAns']");
                const hdnIsCorrect = row.querySelector("[id*='hdnIsCorrect']");
                const _Explanation = row.querySelector("[id*='divExplanation']");
                const options = [...row.querySelectorAll("input[type='radio']")];

                let selectedIndex = -1;

                // Find selected radio index
                for (let i = 0; i < options.length; i++) {
                    if (options[i] && options[i].checked) {
                        selectedIndex = i;
                        break;
                    }
                }

                // If any option selected
                if (selectedIndex !== -1 && hdnUserAns && hdnAmatch) {
                    _AttemptedCount++;

                    const selectedValue = (selectedIndex + 1).toString();
                    const correctValue = hdnAmatch.value;

                    options.forEach(rb => {
                        rb.disabled = false;
                        rb.removeAttribute("disabled");
                    });

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
        }
    </script>

  
 <%--***********************************  Disable Content **************************** --%> 


    <script language="javascript" type="text/javascript">    
        // script for disabling Refresh function
        function checkKeyCode(evt) {
            var evt = (evt) ? evt : ((event) ? event : null);
            var node = (evt.target) ? evt.target : ((evt.srcElement) ? evt.srcElement : null);
            if (event.keyCode == 116) {
                evt.keyCode = 0;
                return false
            }
        }
        document.onkeydown = checkKeyCode;

        //Disable right click script III- By Renigade (renigade@mediaone.net)
        //For full source code, visit http://www.dynamicdrive.com

        var message = "";
        ///////////////////////////////////

        function clickIE() { if (document.all) { (message); return false; } }
        function clickNS(e) {
            if
                (document.layers || (document.getElementById && !document.all)) {
                if (e.which == 2 || e.which == 3) { (message); return false; }
            }
        }
        if (document.layers) { document.captureEvents(Event.MOUSEDOWN); document.onmousedown = clickNS; }
        else { document.onmouseup = clickNS; document.oncontextmenu = clickIE; }
        document.oncontextmenu = new Function("return false");

    </script> 
    <script type="text/javascript">

        /***********************************************
        * Disable Text Selection script- © Dynamic Drive DHTML code library (www.dynamicdrive.com)
        * This notice MUST stay intact for legal use
        * Visit Dynamic Drive at http://www.dynamicdrive.com/ for full source code
        ***********************************************/
        /*
        function disableSelection(target){
        if (typeof target.onselectstart!="undefined") //IE route
            target.onselectstart=function(){return false}
        else if (typeof target.style.MozUserSelect!="undefined") //Firefox route
            target.style.MozUserSelect="none"
        else //All other route (ie: Opera)
            target.onmousedown=function(){return false}
        target.style.cursor = "default"
        }
        */
        //Sample usages
        //disableSelection(document.body) //Disable text selection on entire body
        //disableSelection(document.getElementById("mydiv")) //Disable text selection on element with id="mydiv"

        // disable f5 key


        $(function () {
            // To disable f5
            $(document).bind("keydown", disableF5);
        });

        //Function to handle disabling F5
        function disableF5(e) { if ((e.which || e.keyCode) == 116) e.preventDefault(); };

        $(document).bind('keypress', function (e) {
            if (e.keyCode == 116) {
                validNavigation = true;
            }
        });


    </script>

    <%--***********************************  Disable Content **************************** --%> 
<style type="text/css" media="print">
BODY {display:none;visibility:hidden;}
</style>


</head>
<body ondragstart="return false" onselectstart="return false" >
    <form id="form1" runat="server">
    <!-- header area -->
 <uc3:header ID="header" runat="server" />
  
    <!-- header area end -->
    <main class="main"> 
       
    <div class="car-item-single bg py-120 cae-exam" style="background-color: #E5F1F5">
            <div class="container">
              
                <div class="row">
                    <div class="col-lg-12">
                        <div class="car-single-top">
                                        <h3 class="car-single-title" runat="server" id="hTopic"></h3>
                              	 </div>
                        
                        <div class="car-category py-120">
                            <div class="container">
                                <div id="divg" runat="server" class="exams-btn">
                                         <div id="demo" runat="server" class="timerclass" >                          
                                         </div>  
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
                                                         <div class="col-md-12">
                                                        <div class="form-group valign">
                                                           <p> 1.</p><asp:RadioButton runat="server" CssClass="tablebody" OnClick="QM()" ID="rbtAns1" GroupName="rbtAns" Text='<%# Eval("Ans1") %>' />
                                                        </div>
                                                        <div class="form-group valign">
                                                            <p>2.</p><asp:RadioButton runat="server" CssClass="tablebody" OnClick="QM()" ID="rbtAns2" GroupName="rbtAns" Text='<%# Eval("Ans2") %>' />
                                                        </div> 
                                                        <div class="form-group valign" style='display: <%# Eval("Ans3display") %>'>
                                                            <p>3.</p><asp:RadioButton runat="server" CssClass="tablebody"  OnClick="QM()" ID="rbtAns3" GroupName="rbtAns" Text='<%# Eval("Ans3") %>' />
                                                        </div>
                                                        <div class="form-group valign"  style='display: <%# Eval("Ans4display") %>'>
                                                            <p>4.</p><asp:RadioButton runat="server" CssClass="tablebody" OnClick="QM()" ID="rbtAns4" GroupName="rbtAns" Text='<%# Eval("Ans4") %>' />
                                                        </div>
                                                        <div class="col-md-11" style="text-align:right"><i class="fa fa-eye" style="cursor: pointer;color:blue" onclick="QMShow(this)"> <b>Show Answer</b></i></div>
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
                                                              
                                                            <%--<div id="hCorrectAns" runat="server" style="display: none">
                                                                <h6 style="color: green"><i class="fa fa-check" aria-hidden="true"></i> CORRECT ANSWER</h6>
                                                            </div>
                                                            <div runat="server" id="divUnattemted" style="display:none">
                                                            <p class="unattcss"><i class="fa fa-exclamation-triangle" aria-hidden="true"></i> UnAttempted Question</p>
                                                            </div>
                                                            <div runat="server" id="divWrongAns" style="display: block">
                                                                <p class="wrongcss"  runat="server" id="hWrongAns"><i class="fa fa-times" aria-hidden="true"></i>  WRONG ANSWER</p>
                                                               

                                                            </div>--%>
                                                             <p class="correctcssg">CORRECT ANSWER</p>
                                                                <p class="correctcssg"> <%# Eval("MYANS") %></p>
                                                           <%-- <div class="clearfix"></div>
                                                            <div class="col-md-12">--%>
                                                                
                                                                 <p class="col-md-12 pt-2 pb-2"><b>Explanation </b>  
                                                                      <button type="button" class="col-md-9 pt-2 pb-2" style="border:hidden;text-align:right;background:none" data-toggle="modal" data-target="#con-detail" onclick="a1_onclick('<%# Eval("id") %>','<%# Session["AID"].ToString()%>')" id="car_detail1"> <i class="fa fa-exclamation-triangle" aria-hidden="true" title="Report Error" style="color:blue"> <b>Report Error</b></i> </button>
                                                                 </p>
                                                                 
                                                                
                                                                <div class="col-md-11">
                                                                   <p class="ntext"> <%# Eval("Ranks") %></p>
                                                                     
                                                                </div>
                                                           <%-- </div>--%>
                                                          

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


                                <div id="divR" runat="server" style="width: 100%; text-align:center">
                              
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

                                                    <div class="d-flex align-items-center">
                                                        <asp:ValidationSummary ID="ValidationSummary1" runat="server" ShowMessageBox="True" ShowModelStateErrors="False" ShowSummary="False" ValidationGroup="ram" />
                                                        <asp:Button ID="Button1" runat="server" ValidationGroup="loginGroup" CssClass="theme-btn" Text="Login" OnClick="Button1_Click" />
                                                    </div>

                                                </div>
                                                <asp:HiddenField ID="HID" runat="server" />
                                            </div>
                                        </div>
                                    </div>

                                </div>
                            </div>
                        </div>



                         <div class="car-category py-120" runat="server" id="divInfo" style="display:none">
                                    <div class="container">
                                         <div class="col-md-10 pt-2 pb-2">
                                              <span style="color: green"><i class="fa fa-check" aria-hidden="true"></i> <b id="bTotalAttempted" runat="server">0</b> ATTAMPTED QUESTION</span>, 
                                             <span style="color: red"><i class="fa fa-exclamation-triangle" aria-hidden="true"></i> <b id="bTotalUnAttempted" runat="server">0</b> UnAttempted Question</span>, 
                                              <span style="color: green"><i class="fa fa-check" aria-hidden="true"></i> <b id="bTotalCorrectAns" runat="server">0</b> CORRECT ANSWER</span>, 
                                              <span style="color: red"><i class="fa fa-times" aria-hidden="true"></i> <b id="bTotalWrongAns" runat="server">0</b> WRONG ANSWER</span>, 
                                         </div>

                                    </div>
                             </div>


                            <div class="car-category py-50">
                                    <div class="container" style="text-align:center">
                                        <asp:Button ID="btnSubmit" runat="server" ValidationGroup="ram" CssClass="theme-btn" Text="Submit" OnClick="btnSubmit_Click" OnClientClick="javascript:return confirm('are you sure to submit your exam? ')" />
                                        </div>
                                </div>        

                        <span  runat="server" id="spanMsg"><i class="fa fa-exclamation-triangle" aria-hidden="true" style="color: red"></i> <b>Login first for online test, click here?         <a href="https://www.clearallexams.in/nism-exams-mock-test-register">Login / New Registration</a></b></span>, 
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
    <div class="modal fade" id="con-detail" role="dialog" style="display: none">
            <div class="modal-dialog modal-sm">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" onclick="closepopup();" data-dismiss="modal">X</button>
                        <h4 class="modal-title">Feedback </h4>
                        <asp:HiddenField runat="server" ID="qid_f" />
                        <asp:HiddenField runat="server" ID="uid_f" />
                        <asp:HiddenField runat="server" ID="solution_f" />
                    </div>
                    <div class="modal-body">
                        <div class="row">
                            <div class="col-md-12"><b>Your feedback</b></div>
                            <div class="col-md-12">
                                <label for="emmail_register">Feedback <span class="required"></span></label>
                                <asp:TextBox ID="txtfeedback" type="text" TextMode="MultiLine" Rows="5" class="form-control" runat="server"></asp:TextBox>
                            </div>
                            <div class="col-md-6" style="padding-top: 25px">
                               <%-- <button type="button" class="btn btn-primary" data-dismiss="modal">Closed</button>--%>
                            </div>
                            <div class="col-md-6" style="padding-top: 25px">
                                <img src="images/submit.png" onclick="ONsubmit();" />
                            
                            </div>
                        </div>
                    </div>
                                    
                </div>
            </div>
        </div>
        <asp:HiddenField ID="HiddenField1" runat="server" />
        <asp:HiddenField ID="HiddenField3" runat="server" />
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
          var myTimerStartClose = null;
          const startingMinutes = <%=counter%> ;
          let timeLeft = startingMinutes * 60; // Initial time in seconds
          let intervalId;
          function startTimer() {
              if (!intervalId) {
                  intervalId = setInterval(() => {
                      if (timeLeft > 0) {

                          timeLeft--;
                          updateDisplay();
                      } else {
                          clearInterval(intervalId);
                          intervalId = null;
 			   // Remove confirm popup for auto-submit
                          document.getElementById('btnSubmit').onclick = null;

                          // Auto submit
                          document.getElementById('btnSubmit').click();
                      }
                  }, 1000);
              }
          }
          function stopTimer() {
              clearInterval(intervalId);
              intervalId = null;
          }
          function updateDisplay() {
              const minutes = Math.floor(timeLeft / 60);
              let seconds = timeLeft % 60;
              seconds = seconds < 10 ? '0' + seconds : seconds;
              document.getElementById('demo').innerText = 'Time: ' + `${minutes} : ${seconds}` + ' ';

              if (timeLeft == 0) {
                  window.onload = function () {
                      document.getElementById('btnSubmit').click();
                  }
              }
          }
          startTimer();

      </script>

     <script language="javascript" type="text/javascript">
         function a1_onclick(id, uid) {
             debugger;
             stopTimer();
             //stopStuff(this);
             document.getElementById('<%= txtfeedback.ClientID%>').value = '';
             $('#con-detail').modal('show');
             $('#con-detail').css('display', 'block');

             var QID_F = document.getElementById('<%= qid_f.ClientID%>');
             var UID_F = document.getElementById('<%= uid_f.ClientID%>');
             QID_F.value = id;
             UID_F.value = uid;
             console.log('Clock stop');
         }

         function closepopup() {
             $('#con-detail').modal('hide');
             startTimer();
             console.log('Clock Start');
         }

         function ONsubmit() {           
             
             var Q_ID = document.getElementById('<%= qid_f.ClientID%>').value;
             var U_ID = document.getElementById('<%= uid_f.ClientID%>').value;
             var Userfeedback = document.getElementById('<%= txtfeedback.ClientID%>').value;
             if (!Userfeedback) { alert('Please enter your feedback'); return;}
             $.ajax({
                     type: "POST",
                     url: "/jquerydata.asmx/InsertCorrectnessAns",
                     data: "{'id':'0','qid': '" + Q_ID + "' ,'uid': '" + U_ID + "','feedback': '" + Userfeedback + "'}",
                     contentType: "application/json; charset=utf-8",
                     dataType: "json",
                     success: function (data) {
                         var tempData = JSON.parse(data.d)
                         if (tempData = 'Data saved') {
                             document.getElementById('<%= txtfeedback.ClientID%>').value = "";
                             closepopup();
                            
                         }
                     }
                 });             
         }
    
     </script>

    <script>
        $(document).ready(function () {
            //$("#myBtn").click(function () {
            //    $("#myModal").modal("show");
            //});
            $("#con-detail").on('hidden.bs.modal', function () {
                startTimer();
            });
        });
    </script>


     </body>
</html>

