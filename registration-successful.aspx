<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="registration-successful.aspx.cs" Inherits="nism.registration_successful" %>
<%@ Register src="header.ascx" tagname="header" tagprefix="uc1" %>
<%@ Register src="footer.ascx" tagname="footer" tagprefix="uc2" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Registration Successful</title>
    <link rel="icon" type="image/x-icon" href="https://www.clearallexams.in/images/favicon.png" />
    
    <!-- CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css" />
    <link rel="stylesheet" href="https://www.clearallexams.in/Content/all-fontawesome.min.css" />
    <link rel="stylesheet" href="https://www.clearallexams.in/Content/style.css" />

       <!-- Google Analytics -->
  
<script async src="https://www.googletagmanager.com/gtag/js?id=AW-18407889681"></script>
<script>
    window.dataLayer = window.dataLayer || [];
    function gtag() { dataLayer.push(arguments); }
    gtag('js', new Date());

    gtag('config', 'AW-18407889681');
</script>

</head>
<body>
    <form id="form1" runat="server">
        
        <!-- Header -->
        <uc1:header ID="header1" runat="server" />

        <!-- Main Content -->
        <main class="main">

            <!-- Breadcrumb -->
            <section class="site-breadcrumb py-4 bg-light border-bottom">
                <div class="container">
                    <h2 class="breadcrumb-title">Registration Successful</h2>
                    <ul class="breadcrumb-menu list-inline">
                        <li class="list-inline-item"><a href="https://www.clearallexams.in/">Home</a></li>
                    </ul>
                </div>
            </section>

            <!-- Message Area -->
            <section class="py-5 text-center">
                <div class="container">
                    <div class="row justify-content-center">
                        <div class="col-md-6 col-lg-5">
                            <div class="p-4 border rounded shadow-sm bg-white">
                                <h4 class="mb-3 text-success">🎉 You have successfully registered!</h4>
                                <p id="countdown" class="mb-0">
                                    Redirecting to your <strong>demo test exams page</strong> in 
                                    <span id="timer" class="text-danger font-weight-bold">3</span> seconds...
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
            </section>

        </main>

        <!-- Footer -->
        <uc2:footer ID="footer1" runat="server" />
        <a href="#" id="scroll-top"><i class="far fa-arrow-up"></i></a>
    </form>

    <!-- Countdown Script -->
    <script>
        document.addEventListener('DOMContentLoaded', function () {
            let seconds = 3;
            const timerElement = document.getElementById('timer');

            const countdown = setInterval(() => {
                seconds--;
                timerElement.textContent = seconds;

                if (seconds <= 0) {
                    clearInterval(countdown);
                    window.location.href = "/mydashboard.aspx";
                }
            }, 1000);
        });
    </script>
</body>
</html>
