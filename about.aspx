<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="about.aspx.cs" Inherits="nism.about" %>

<%@ Register src="header.ascx" tagname="header" tagprefix="uc1" %>
<%@ Register src="footer.ascx" tagname="footer" tagprefix="uc2" %>

<!DOCTYPE html>
<%--<%@ Register src="header.ascx" tagname="header" tagprefix="uc1" %>
<%@ Register src="footer.ascx" tagname="footer" tagprefix="uc2" %>--%>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
  <!-- Meta Tags -->
  <meta charset="UTF-8" />
  <meta http-equiv="X-UA-Compatible" content="IE=edge" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <meta name="description" content="Learn about ClearAllExams.in - India's leading platform for NISM exam preparation. Meet our expert mentors, explore our mission." />
  <meta name="keywords" content="About NISM Exams, NISM certification platform, NISM mentors, stock market training, SEBI certifications, NISM modules, online exam preparation, NISM training institute" />
  <meta name="robots" content="index, follow" />
  <meta name="author" content="clearallexams.in" />
  <link rel="canonical" href="https://www.clearallexams.in/about" />

  <!-- Open Graph -->
  <meta property="og:type" content="website" />
  <meta property="og:url" content="https://www.clearallexams.in/about" />
  <meta property="og:title" content="About Us | NISM Exams - Trusted NISM Certification Training" />
  <meta property="og:description" content="Get to know the vision behind ClearAllExams.in. Backed by finance experts, we deliver top-quality NISM exam preparation, mentorship, and success-driven study tools." />
  <meta property="og:image" content="https://www.clearallexams.in/assets/about-banner.jpg" />

  <!-- Twitter Card -->
  <meta name="twitter:card" content="summary_large_image" />
  <meta name="twitter:title" content="About NISM Exams - Meet Our Founders & Mentors" />
  <meta name="twitter:description" content="At ClearAllExams.in, we simplify NISM test prep. Learn about our journey, mission, and the experts who guide our students to certification success." />
  <meta name="twitter:image" content="https://www.clearallexams.in/assets/about-banner.jpg" />

  <!-- Title -->
  <title>About Us | NISM Exams - India's Trusted NISM Certification Prep Platform</title>

  <!-- Favicon -->
  <link rel="icon" type="image/x-icon" href="https://www.clearallexams.in/images/favicon.png" />

  <!-- Stylesheets -->
  <link rel="stylesheet" href="https://www.clearallexams.in/Content/bootstrap.min.css" />
  <link rel="stylesheet" href="https://www.clearallexams.in/Content/all-fontawesome.min.css" />
  <link rel="stylesheet" href="https://www.clearallexams.in/Content/flaticon.css" />
  <link rel="stylesheet" href="https://www.clearallexams.in/Content/animate.min.css" />
  <link rel="stylesheet" href="https://www.clearallexams.in/Content/magnific-popup.min.css" />
  <link rel="stylesheet" href="https://www.clearallexams.in/Content/owl.carousel.min.css" />
  <link rel="stylesheet" href="https://www.clearallexams.in/Content/jquery-ui.min.css" />
  <link rel="stylesheet" href="https://www.clearallexams.in/Content/nice-select.min.css" />
  <link rel="stylesheet" href="https://www.clearallexams.in/Content/style.css" />

  <!-- Disable Right Click -->
  <script>
      window.oncontextmenu = function () {
          return false;
      };
  </script>

 <!-- Google tag (gtag.js) -->
<script async src="https://www.googletagmanager.com/gtag/js?id=AW-18407889681"></script>
<script>
    window.dataLayer = window.dataLayer || [];
    function gtag() { dataLayer.push(arguments); }
    gtag('js', new Date());

    gtag('config', 'AW-18407889681');
</script>

<noscript>
    <img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=914355897307328&ev=PageView&noscript=1" />
  </noscript>
<meta charset="UTF-8">
<meta http-equiv="content-language" content="en">
  <!-- JSON-LD Structured Data -->
  <script type="application/ld+json">
    {
      "@context": "https://schema.org",
      "@graph": [
        {
          "@type": "WebSite",
          "name": "ClearAllExams.in",
          "url": "https://www.clearallexams.in",
          "potentialAction": {
            "@type": "SearchAction",
            "target": "https://www.clearallexams.in/search?q={search_term_string}",
            "query-input": "required name=search_term_string"
          }
        },
        {
          "@type": "BreadcrumbList",
          "itemListElement": [
            {
              "@type": "ListItem",
              "position": 1,
              "name": "Home",
              "item": "https://www.clearallexams.in"
            },
            {
              "@type": "ListItem",
              "position": 2,
              "name": "About",
              "item": "https://www.clearallexams.in/about"
            }
          ]
        },
        {
          "@type": "Organization",
          "name": "ClearAllExams.in",
          "url": "https://www.clearallexams.in",
          "logo": "https://www.clearallexams.in/assets/logo.png",
          "description": "ClearAllExams.in provides high-quality preparation for NISM certification exams including study materials, mock tests, and personalized support.",
          "foundingDate": "2023-01-01",
          "address": {
            "@type": "PostalAddress",
            "addressLocality": "Delhi",
            "addressCountry": "IN"
          },
          "contactPoint": {
            "@type": "ContactPoint",
            "contactType": "Customer Support",
            "telephone": "+91-7518147771",
            "email": "info@clearallexams.in",
            "areaServed": "IN",
            "availableLanguage": ["English", "Hindi"]
          },
          "sameAs": [
         "https://www.facebook.com/clearallexams/",
    "https://www.instagram.com/clearallexams/",
    "https://www.linkedin.com/company/clear-all-exams/",
    "https://www.youtube.com/@clear-all-exams/"
          ]
        },
        {
          "@type": "EducationalOrganization",
          "name": "ClearAllExams.in",
          "url": "https://www.clearallexams.in/about",
          "logo": "https://www.clearallexams.in/assets/logo.png",
          "description": "ClearAllExams.in is a leading platform offering expert-led training, mock tests, and mentorship for NISM certification exams in India.",
          "founder": [
            {
              "@type": "Person",
              "name": "Asst. Prof. Rohit Kumar Jha",
              "jobTitle": "Founder",
              "sameAs": "https://www.linkedin.com/in/rohitjha"
            },
            {
              "@type": "Person",
              "name": "Mr. Munish Agarwal",
              "jobTitle": "Mentor",
              "alumniOf": [
                { "@type": "CollegeOrUniversity", "name": "IIT Delhi" },
                { "@type": "CollegeOrUniversity", "name": "IMT Ghaziabad" }
              ]
            }
          ],
          "employee": [
            {
              "@type": "Person",
              "name": "CS Raman Rastogi",
              "jobTitle": "Subject Matter Expert",
              "alumniOf": "Institute of Company Secretaries of India"
            },
            {
              "@type": "Person",
              "name": "Ms.Pratibha Singh",
              "jobTitle": "Customer Support Head"
            }
          ]
        }
      ]
    }
  </script>
</head>

<body>
    <form id="form1" runat="server">
    <!-- header area -->
 <uc1:header ID="header1" runat="server" />
    <!-- header area end -->
     <main class="main"> 
        
        <!-- about area -->
    
        <!-- about area end -->
  <div class="container" style="padding-top:20px">
    
<h1 style="color: #0d47a1; font-size: 26px;"><strong>About Clear All Exams - Expert Guidance for NISM Certification Success</strong></h1><br>

<p style="font-size: 16px; color: #000;"><strong>Clear All Exams</strong> (formerly known as NISMExams.in) is a trusted and results-driven platform for <strong>NISM certification exam preparation</strong> across multiple <strong>NISM Series</strong>. Whether you are a finance professional, student, or industry aspirant, we deliver structured, expert-designed study materials, mock tests, quick revision notes, and recorded video lectures to help you prepare efficiently and confidently.</p>


<div class="container" style="margin-top: 30px;">
  <div class="row" style="display: flex; flex-wrap: wrap; gap: 20px;">
    
    <!-- OUR MISSION -->
    <div class="col-md-6" style="flex: 1;">
      <div style="background-color: #e3f2fd; border-left: 6px solid #0d47a1; padding: 20px; border-radius: 8px; height: 100%;">
        <h3 style="color: #0d47a1; font-size: 22px; font-weight: bold; margin-bottom: 10px;">OUR MISSION</h3>
        <p style="color: #000; font-size: 16px; margin: 0;">
          At <strong>Clear All Exams</strong>, our mission is to empower learners with top-tier study tools, realistic mock tests, and expert support - helping them clear NISM exams confidently on the first attempt.
        </p>
      </div>
    </div>

    <!-- OUR VISION -->
    <div class="col-md-6" style="flex: 1;">
      <div style="background-color: #e3f2fd; border-left: 6px solid #0d47a1; padding: 20px; border-radius: 8px; height: 100%;">
        <h3 style="color: #0d47a1; font-size: 22px; font-weight: bold; margin-bottom: 10px;">OUR VISION</h3>
        <p style="color: #000; font-size: 16px; margin: 0;">
          We envision a future where every aspiring finance professional in India has access to affordable, high-quality exam preparation tools - enabling career growth, industry readiness, and financial literacy at scale.
        </p>
      </div>
    </div>

  </div>
</div>




<h2 class="mt-5" style="color: #0d47a1; font-size: 28px;"><strong>Why Choose Us?</strong></h2>
<p style="font-size: 16px; color: #000; text-align:justify;"><br><strong>1. 500–900 Carefully Designed Practice Questions per Module:</strong> Each NISM module includes a comprehensive question bank created by subject experts. Every question comes with the correct answer and a detailed explanation, helping learners understand the concept - not just memorize it. The questions follow the real NISM exam pattern to improve accuracy and confidence.
  </p>

<p style="font-size: 16px; color: #000; text-align:justify;"><br><strong>2. Up-to-Date Content Aligned with Current NISM & SEBI Guidelines: </strong>Our study materials and mock tests are reviewed regularly to reflect the latest NISM syllabus and SEBI regulations, ensuring your preparation remains fully relevant and compliant.
  </p>

<p style="font-size: 16px; color: #000; text-align:justify;"><br><strong>3. Realistic Mock Tests Replicating the Actual Exam Experience:</strong> Our mock tests simulate the official NISM test interface, timing, and difficulty level - helping you master time management before the actual attempt.
  </p>

<p style="font-size: 16px; color: #000; text-align:justify;"><br><strong>4. Expert-Led, Chapter-Wise Recorded Video Lectures and Downloadable Study Notes:</strong> Each lecture is conducted by experienced faculty and seasoned industry professionals who simplify complex financial concepts using practical examples and visual learning. The videos are organized chapter-wise, allowing you to study one topic at a time, revisit lessons anytime, and gain a deeper conceptual understanding of every subject.
  </p>

<p style="font-size: 16px; color: #000; text-align:justify;"><br><strong>5. Lifetime Access to Video Lectures and Quick Revision Notes:</strong>Enjoy unlimited access to your purchased content - perfect for refreshing key concepts anytime before your exam or certification renewal.
  </p>

<p style="font-size: 16px; color: #000; text-align:justify;"><br><b>6. Guided by Experienced Faculty and Industry Experts:</b>All our courses are developed and delivered by academicians, NISM-certified trainers, and market professionals, ensuring a balanced blend of academic rigor and real-world insight.
  </p>

<p style="font-size: 16px; color: #000; text-align:justify;"><br><b>7. Dedicated Student Support and Counselling Services:</b>Our support team provides personalized assistance - from NISM exam registration and form-filling guidance to preparation strategy, motivation, and doubt resolution. We dedicate time to every learner to ensure a smooth preparation journey.
  </p>

<p style="font-size: 16px; color: #000; text-align:justify;"><br><b>8. Case Study-Based Questions in Select Modules:</b>As per the official syllabus, select NISM certifications such as Research Analyst (Series XV) and Investment Adviser (Series X-A & X-B) include case-study-based questions. We provide special practice sets and guided explanations to help you master applied learning and analytical thinking.
  </p>

<p style="font-size: 16px; color: #000; text-align:justify;"><br><b>9. Trusted by Thousands of Learners Across India:</b>With thousands of satisfied learners, Clear All Exams has become a preferred choice for aspirants aiming to clear their certifications with confidence and clarity.
  </p>

<p style="font-size: 16px; color: #000; text-align:justify;"><br><b>10. Live Online NISM Classes (For Select Modules):</b>For specific certifications, we also offer Live Online NISM Classes led by expert faculty - combining real-time learning, interactive sessions, and personalized mentorship for an enhanced preparation experience.
  </p>

<p style="font-size: 16px; color: #000; text-align:justify;">Whether you are preparing for <strong>NISM Series V-A</strong>, <strong>NISM Series X-B</strong>, <strong>NISM Series XV</strong>, <strong>NISM Series VI</strong>, <strong>NISM Series VII</strong>, <strong>NISM Series VIII</strong>, <strong>19C</strong>, <strong>PMS</strong>, or any other certification, our platform is designed to simplify your journey and build your confidence for exam success.</p>      
      
      
      
<section class="live-nism-classes" style="margin-top:40px;margin-bottom:40px;">
<div class="container">
 <h2 class="mt-5" style="color: #0d47a1; font-size: 28px;"><strong>Live Online NISM Classes - Your Direct Path to Certification Success</strong></h2><br>
<p style="font-size: 16px; color: #000; text-align:justify;">Are you looking for the best <strong>NISM classes</strong> to build a successful and respectable career in the financial markets?</p>

<p style="font-size: 16px; color: #000; text-align:justify;">Our <strong>Live Online NISM Certification Classes</strong> are conducted by experienced and seasoned industry professionals with a proven track record of success. These structured programs transform complex NISM concepts into practical, exam-ready knowledge through personalized mentorship and interactive sessions.</p>

<h4 style="font-size: 22px; color: #1565c0; margin-top: 30px;"> We currently offer four specialized live programs:</h4><br>
    <ul style="font-size:16px;color:#000;">
     <li><img src="images/BULLET.png" alt="" style="vertical-align: middle; margin-right: 8px;" /><strong>NISM Series XXI-A:</strong> Portfolio Management Services (PMS) Distributors Certification</li>
      <li><img src="images/BULLET.png" alt="" style="vertical-align: middle; margin-right: 8px;" /><strong>NISM Series XIX-C:</strong> Alternative Investment Funds (AIF) Managers Certification</li>
     <li><img src="images/BULLET.png" alt="" style="vertical-align: middle; margin-right: 8px;" /><strong>NISM Series XIX-D:</strong> Category I & II AIF Managers Certification</li>
     <li><img src="images/BULLET.png" alt="" style="vertical-align: middle; margin-right: 8px;" /><strong>NISM Series XV:</strong> Research Analyst Certification</li>
    </ul>

<h4 style="font-size: 22px; color: #1565c0; margin-top: 30px;"> Each course features:</h4><br>
    <ul style="font-size:16px;color:#000;">
     <li><img src="images/BULLET.png" alt="" style="vertical-align: middle; margin-right: 8px;" />Small-batch live sessions for personal attention and instant doubt resolution</li>
     <li><img src="images/BULLET.png" alt="" style="vertical-align: middle; margin-right: 8px;" />Systematic coverage of the entire NISM syllabus</li>
     <li><img src="images/BULLET.png" alt="" style="vertical-align: middle; margin-right: 8px;" />Real-world examples and case-based learning</li>
     <li><img src="images/BULLET.png" alt="" style="vertical-align: middle; margin-right: 8px;" />Complimentary access to mock tests and chapter-wise notes</li>
    </ul>

<p style="font-size: 16px; color: #000; text-align:justify;">This is more than a course - it’s a guided mentorship journey designed to help you <strong>pass your NISM certification on the first attempt.</strong></p>
<br>
<div class="col-lg-12">
  <div class="text-center">
    <a href="online-nism-certificate-course-classes" class="theme-btn"
       style="background-color: #1976d2;
              color: #fff;
              padding: 9px 9px;
              font-size: 14px;
              font-weight: 500;
              text-decoration: none;
              border-radius: 6px;
              box-shadow: 0 4px 10px rgba(25, 118, 210, 0.3);
              transition: all 0.3s ease-in-out;">
      Explore Live Classes →
    </a><br>
  </div>
</div>


<h2 class="mt-5" style="color: #0d47a1; font-size: 28px;"><strong>Meet Our Faculty and Industry Experts</strong></h2><br>
<p style="font-size: 16px; color: #000; text-align:justify;">At <strong>Clear All Exams</strong> (formerly known as NISMExams.in), our strength lies in the expertise and dedication of our academic and industry professionals. Our content is developed and reviewed by experienced faculty members, <strong>NISM-certified trainers</strong>, and <strong>financial market practitioners</strong>. From conceptualizing question banks to delivering online lectures, every element of our platform is shaped by experts who understand both <strong>education</strong> and <strong>industry requirements</strong> - ensuring accuracy, depth, and practical relevance in every module.
</p>.
<br>
<br>
<div style="background: linear-gradient(to bottom, #e3f2fd, #ffffff); border-radius: 10px; padding: 30px; box-shadow: 0 4px 12px rgba(0, 0, 0, 0.1); font-family: 'Segoe UI', sans-serif;">
  <div style="display: grid; grid-template-columns: repeat(auto-fit, minmax(320px, 1fr)); gap: 30px;">


<!-- Founder -->
<div style="background-color: #ffffff; border: 2px solid #1976d2; border-radius: 10px; padding: 20px; box-shadow: 0 3px 8px rgba(0,0,0,0.08);">
  <center><h4 style="color: #0d47a1;">Founder & Academic Head</h4></center><br>

  <div style="text-align: center;">
    <img src="TeamImages/Rohit Kr. Jha.png" 
         alt="Asst. Prof. Rohit Kumar Jha" 
         style="width: 250px; border-radius: 2px; box-shadow: 0 2px 6px rgba(0,0,0,0.1);" />
    <h5 style="color: #0d47a1; margin-top: 15px;">Asst. Prof. Rohit Kumar Jha</h5>
    <p style="margin: 5px 0; font-weight: 600; color: #333;">
      Founder – ClearAllExams.in
    </p>
    <p style="margin: 0; color: #555;">
      Finance Educator | Academic Leader
    </p>
  </div>
  <p style="color: black; text-align: justify; margin-top: 15px;">
    Asst. Prof. Rohit Kumar Jha is the Founder of <b>ClearAllExams.in</b> and a dedicated finance educator committed to simplifying NISM exam preparation for students and working professionals. With over <b>20 years of teaching and academic administration experience</b>, he brings a strong blend of industry knowledge and academic rigor to financial education.
    <br><br>
    He has worked with reputed institutions including <b>Sharda University, Jindal University, Presidency University, and Mody University</b>. Driven by the gap between exam requirements and available study resources, he launched ClearAllExams.in to make NISM certifications more accessible, structured, and exam-focused.   
</p><br>
<div style="text-align: center; margin-top: 15px;">
        <a href="https://www.linkedin.com/in/rohitjha771/" target="_blank" style="background-color: #0d47a1; color: #fff; padding: 10px 20px; border-radius: 6px; text-decoration: none; font-weight: 600;">Connect on LinkedIn</a>
  </div>

<div style="text-align: center; margin-top: 15px;">
        <a href="https://www.clearallexams.in/author/asst-prof-rohit-kumar-jha" target="_blank" style="background-color: #0d47a1; color: #fff; padding: 10px 20px; border-radius: 6px; text-decoration: none; font-weight: 600;">Read Full Profile</a>
  </div>
</div>



<!-- Mentor & Strategic Advisor -->
<div style="background-color: #ffffff; border: 2px solid #1976d2; border-radius: 10px; padding: 20px; box-shadow: 0 3px 8px rgba(0,0,0,0.08);">
  <center><h4 style="color: #0d47a1;">Mentor & Strategic Advisor</h4></center><br>

  <div style="text-align: center;">
    <img src="TeamImages/Munish Agarwal.png" 
         alt="Mr. Munish Agarwal" 
         style="width: 250px; border-radius: 2px; box-shadow: 0 2px 6px rgba(0,0,0,0.1);" />
    <h5 style="color: #0d47a1; margin-top: 15px;">Mr. Munish Agarwal</h5>
    <p style="margin: 5px 0; font-weight: 600; color: #333;">
      Mentor & Strategic Advisor
    </p>
    <p style="margin: 0; color: #555;">
      B.Tech (IIT Delhi) | MBA (IMT Ghaziabad)
    </p>
  </div>
  <p style="color: black; text-align: justify; margin-top: 15px;">
    Mr. Munish Agarwal is an accomplished finance professional with a B.Tech from <b>IIT Delhi</b> and an MBA from <b>IMT Ghaziabad</b>. With over <b>20 years of experience</b> in the capital markets and financial services industry, he brings deep practical insight and strategic clarity to <b>ClearAllExams.in</b>.
    <br><br>
    As a Mentor & Strategic Advisor, he provides guidance that helps the platform stay focused on its mission of delivering structured, exam-relevant, and practical NISM test preparation. Known for blending academic excellence with real-world market experience, he is a trusted mentor for aspiring finance professionals. His mentorship offered with sincerity, discipline, and generosity adds long-term value to the learning ecosystem we are building.
  </p>
<div style="text-align: center; margin-top: 15px;">
        <a href="https://www.linkedin.com/in/munishagarwal/" target="_blank" style="background-color: #0d47a1; color: #fff; padding: 10px 20px; border-radius: 6px; text-decoration: none; font-weight: 600;">Connect on LinkedIn</a>
</div>
<div style="text-align: center; margin-top: 15px;">
        <a href="" target="_blank" style="background-color: #0d47a1; color: #fff; padding: 10px 20px; border-radius: 6px; text-decoration: none; font-weight: 600;">Read Full Profile</a>
  </div>
</div>



<!-- Core Content Expert -->
<div style="background-color: #ffffff; border: 2px solid #1976d2; border-radius: 10px; padding: 20px; box-shadow: 0 3px 8px rgba(0,0,0,0.08);">
  <center><h4 style="color: #0d47a1;">Core Content Expert</h4></center><br>

  <div style="text-align: center;">
    <img src="TeamImages/CS Raman Rastogi.png" 
         alt="CS Raman Rastogi" 
         style="width: 250px; border-radius: 2px; box-shadow: 0 2px 6px rgba(0,0,0,0.1);" />
    <h5 style="color: #0d47a1; margin-top: 15px;">CS Raman Rastogi</h5>
    <p style="margin: 5px 0; font-weight: 600; color: #333;">
      Core Content Expert – Law & Compliance
    </p>
    <p style="margin: 0; color: #555;">
      Company Secretary | LLB
    </p>
  </div>

  <p style="color: black; text-align: justify; margin-top: 15px;">
    CS Raman Rastogi is a qualified Company Secretary and law graduate (LLB) with strong expertise in corporate laws, financial compliance, civil law, and consumer rights. With over <b>12 years of professional experience</b>, he has advised across SEBI regulations, capital markets, corporate governance frameworks, and legal documentation for diverse sectors.
    <br><br>
    At <b>ClearAllExams.in</b>, he serves as a Core Content Expert, responsible for developing and reviewing precise, exam-focused learning material across multiple NISM modules. His work ensures that all content remains practical, conceptually accurate, and fully aligned with current regulatory frameworks, evolving industry standards, and real-world compliance practices.
  </p>
<div style="text-align: center; margin-top: 20px;">
        <a href="https://www.linkedin.com/in/raman-rastogi-ab2536215/" target="_blank" style="background-color: #0d47a1; color: #fff; padding: 10px 20px; border-radius: 6px; text-decoration: none; font-weight: 600;">Connect on LinkedIn</a>
</div>
<div style="text-align: center; margin-top: 15px;">
        <a href="https://www.clearallexams.in/author/cs-raman-rastogi" target="_blank" style="background-color: #0d47a1; color: #fff; padding: 10px 20px; border-radius: 6px; text-decoration: none; font-weight: 600;">Read Full Profile</a>
  </div>
</div>



<!-- Content & Curriculum Contributor -->
<div style="background-color: #ffffff; border: 2px solid #1976d2; border-radius: 10px; padding: 20px; box-shadow: 0 3px 8px rgba(0,0,0,0.08);">
  <center><h4 style="color: #0d47a1;">Academic & Content Team</h4></center><br>

  <div style="text-align: center;">
    <img src="TeamImages/Atul Lohiaa.png" 
         alt="Mr. Atul Lohiaa" 
         style="width: 250px; border-radius: 2px; box-shadow: 0 2px 6px rgba(0,0,0,0.1);" />
    <h5 style="color: #0d47a1; margin-top: 15px;">Mr. Atul Lohiaa</h5>
    <p style="margin: 5px 0; font-weight: 600; color: #333;">
      Content & Curriculum Contributor
    </p>
    <p style="margin: 0; color: #555;">
      Chartered Accountant | Investment Advisor
    </p>
  </div>
  <p style="color: black; text-align: justify; margin-top: 15px;">
    Mr. Atul Lohiaa is a Chartered Accountant and Investment Advisor with over two decades of professional experience in business advisory, financial planning, and the Indian capital markets. He is the Founder & Managing Partner of <b>GSK & Associates LLP</b>, where he advises businesses across manufacturing, services, and MSME sectors.
    <br><br>
    At <b>ClearAllExams.in</b>, he is associated as a Content & Curriculum Contributor, supporting the development and review of NISM-aligned course structures, syllabus coverage, and exam-focused learning material. His involvement ensures academic rigor, practical relevance, and strong alignment with real-world financial advisory practices.
  </p>
<div style="text-align: center; margin-top: 15px;">
        <a href="https://www.linkedin.com/in/atul-lohiaa-ca-4b906745/" target="_blank" style="background-color: #0d47a1; color: #fff; padding: 10px 20px; border-radius: 6px; text-decoration: none; font-weight: 600;">Connect on LinkedIn</a>
</div>
<div style="text-align: center; margin-top: 15px;">
        <a href="" target="_blank" style="background-color: #0d47a1; color: #fff; padding: 10px 20px; border-radius: 6px; text-decoration: none; font-weight: 600;">Read Full Profile</a>
  </div>
</div>


    <!-- Tech Team -->
    <div style="display:none; background-color: #ffffff; border: 2px solid #1976d2; border-radius: 10px; padding: 20px; box-shadow: 0 3px 8px rgba(0,0,0,0.08);">
      <center><h4 style="color: #0d47a1;">Technology Team</h4></center><br>
      <div style="text-align: center;">
        <img src="TeamImages/Mr. Monto Roy.png" alt="Monto Roy" style="width: 250px; border-radius: 2px; box-shadow: 0 2px 6px rgba(0,0,0,0.1);" />
        <h5 style="color: #0d47a1; margin-top: 15px;">Mr. Roy</h5>
      </div>
      <p style="color: black; text-align: justify; margin-top: 15px;">
        Mr. Roy brings over two decades of experience in technology and digital strategy to clearallexams.in. A seasoned professional, he has worked with leading brands like Samsung India, Dell, and MakeMyTrip, where he specialized in platform development, user experience, and digital transformation. At clearallexams.in, he oversees the full tech stack-managing web development, LMS integration, and digital infrastructure-while also leading digital initiatives that enhance our NISM exam test prep experience.
      </p>
      <div style="text-align: center; margin-top: 15px;">
        <a href="https://www.linkedin.com/in/mohanthorrhoyy/" target="_blank" style="background-color: #0d47a1; color: #fff; padding: 10px 20px; border-radius: 6px; text-decoration: none; font-weight: 600;">Connect on LinkedIn</a>
      </div>
    </div>



    
    <!-- Advisory Board -->
<div style="background-color: #ffffff; border: 2px solid #1976d2; border-radius: 10px; padding: 20px; box-shadow: 0 3px 8px rgba(0,0,0,0.08);">
  <center><h4 style="color: #0d47a1;">Senior Advisory Board</h4></center><br>

  <div style="text-align: center;">
    <img src="TeamImages/CA Rajeev Ranjan Shrivastava.png" 
         alt="CA Rajeev Ranjan Shrivastava" 
         style="width: 250px; border-radius: 2px; box-shadow: 0 2px 6px rgba(0,0,0,0.1);" />
    <h5 style="color: #0d47a1; margin-top: 15px;">CA. Rajeev Ranjan Shrivastava</h5>
    <p style="margin: 5px 0; font-weight: 600; color: #333;">
      Senior Advisory Board Member – Finance & Compliance
    </p>
    <p style="margin: 0; color: #555;">
      FCA | FMP | CFI | B.Com (H)
    </p>
  </div>
  <p style="color: black; text-align: justify; margin-top: 15px;">
    CA. Rajeev Ranjan Shrivastava serves as a Senior Advisory Board Member at ClearAllExams.in, bringing deep expertise in business setup, startup registration, financial modeling, and project finance. He plays a critical role in strengthening the platform’s compliance framework and advanced finance offerings. 
 <br><br>
He is also a specialist in <b>SEBI Research Analyst (RA) Registration</b>, assisting professionals and firms in completing the registration process smoothly, efficiently, and without regulatory hurdles. His strategic guidance significantly enhances ClearAllExams.in’s academic depth, compliance readiness, and institutional credibility.</p>
<div style="text-align: center; margin-top: 15px;">
        <a href="https://www.linkedin.com/in/ca-rajeev-ranjan-shrivastva/" target="_blank" style="background-color: #0d47a1; color: #fff; padding: 10px 20px; border-radius: 6px; text-decoration: none; font-weight: 600;">Connect on LinkedIn</a>
      </div>
<div style="text-align: center; margin-top: 15px;">
        <a href="" target="_blank" style="background-color: #0d47a1; color: #fff; padding: 10px 20px; border-radius: 6px; text-decoration: none; font-weight: 600;">Read Full Profile</a>
  </div>
</div>


<!-- Customer Support Lead -->
<div style="background-color: #ffffff; border: 2px solid #1976d2; border-radius: 10px; padding: 20px; box-shadow: 0 3px 8px rgba(0,0,0,0.08);">
  <center><h4 style="color: #0d47a1;">Customer Support</h4></center><br>

  <div style="text-align: center;">
    <img src="TeamImages/Ms. Pratibha Singh.png" 
         alt="Ms. Pratibha Singh" 
         style="width: 250px; border-radius: 2px; box-shadow: 0 2px 6px rgba(0,0,0,0.1);" />
    <h5 style="color: #0d47a1; margin-top: 15px;">Ms. Pratibha Singh</h5>
    <p style="margin: 5px 0; font-weight: 600; color: #333;">
      Customer Support Lead
    </p>
  </div>

  <p style="color: black; text-align: justify; margin-top: 15px;">
    Ms. Pratibha Singh leads the customer support operations at <b>ClearAllExams.in</b>, ensuring a seamless, responsive, and supportive experience for every learner. Known for her calm demeanor, strong communication skills, and solution-oriented mindset, she specializes in resolving technical queries, course access issues, and preparation-related doubts for NISM exam aspirants.
    <br><br>
    Backed by a dedicated support team, she oversees <b>24×7 learner assistance</b> through chat, email, and phone, ensuring that no student feels stuck, unheard, or unsupported at any stage of their preparation journey.
  </p>
<br><br><br>
<div style="text-align: center; margin-top: 15px;">
        <a href="tel:+91 7518147771" target="_blank" style="background-color: #0d47a1; color: #fff; padding: 10px 20px; border-radius: 6px; text-decoration: none; font-weight: 600;">Connect: +91 7518147771</a>
  </div>
</div>


    
<div style="background-color: #ffffff; border: 2px solid #1976d2; border-radius: 10px; padding: 20px; box-shadow: 0 3px 8px rgba(0,0,0,0.08);">
      <center><h4 style="color: #0d47a1;">Our Content Development & NISM Certified Expert Team</h4></center><br>
      <div style="text-align: center;">

        <h5 style="color: #0d47a1; margin-top: 15px;">Yash Bansal-Ex-HDFC Bank | MBA Finance (SIIB) | NISM Certified (V, VIII, XV, XIX-C)</h5>
      </div>
      
      <div style="text-align: center; margin-top: 15px;">
        <a href="https://www.linkedin.com/in/yash-bansal-151064318/" target="_blank" style="background-color: #0d47a1; color: #fff; padding: 10px 20px; border-radius: 6px; text-decoration: none; font-weight: 600;">Connect on LinkedIn</a>
        <br>
      
  <h5 style="color: #0d47a1; margin-top: 15px;">Poonam Chamaria-M. Com, NISM Certified (VA, XIX-A, B & C, XXI-A) AIF Operations & Compliances expert.</h5>
      </div>
      
      <div style="text-align: center; margin-top: 15px;">
        <a href="https://www.linkedin.com/in/poonam-chamaria-b78a3b76/" target="_blank" style="background-color: #0d47a1; color: #fff; padding: 10px 20px; border-radius: 6px; text-decoration: none; font-weight: 600;">Connect on LinkedIn</a>
     
       <br>
      
  <h5 style="color: #0d47a1; margin-top: 15px;">Swati Mishra- CS, (B.COM and PGBFSI).</h5>
      </div>
      
      <div style="text-align: center; margin-top: 15px;">
        <a href="https://www.linkedin.com/in/swati-mishra-33b7a4177/" target="_blank" style="background-color: #0d47a1; color: #fff; padding: 10px 20px; border-radius: 6px; text-decoration: none; font-weight: 600;">Connect on LinkedIn</a>
     
      </div>
    </div>
  </div>
</div>
<br><div class="container" style="max-width: 1140px; margin: auto; font-family: 'Segoe UI', sans-serif;">

<!-- TESTIMONIALS SECTION -->
<h2 class="mt-5" style="color: #0d47a1; font-size: 28px;"><strong>Proven Success Stories</strong></h2><br>

<div class="row" style="row-gap: 20px;">
  <!-- Testimonial 1 -->
  <div class="col-md-6">
    <div style="padding: 20px; border: 1px solid #ddd; border-radius: 10px; background: #ffffff; box-shadow: 0 2px 8px rgba(0,0,0,0.05);">
      <p style="color: #000;"><strong>Aniruddh Suryawanshi (Pune)</strong></p>
      <p style="color: #000;"><em>"The mock tests were exactly like the real exam. I cleared <strong>NISM VA</strong> on my first try!"</em></p>
    </div>
  </div>

  <!-- Testimonial 2 -->
  <div class="col-md-6">
    <div style="padding: 20px; border: 1px solid #ddd; border-radius: 10px; background: #ffffff; box-shadow: 0 2px 8px rgba(0,0,0,0.05);">
      <p style="color: #000;"><strong>Kyama Prashanth (Hyderabad)</strong></p>
      <p style="color: #000;"><em>"Concise videos, powerful practice questions, and great support. Highly recommended."</em></p>
    </div>
  </div>
</div>

<!-- Button -->
<div class="row mt-4">
  <div class="col-12" style="text-align: center;">
    <a href="https://www.clearallexams.in/testimonial"
       style="background-color: #1565c0; color: #fff; padding: 10px 20px; border-radius: 6px; text-decoration: none; font-weight: 600; font-size: 16px; display: inline-block;">
      Read More Student Testimonials
    </a>
  </div>
</div>


<div style="text-align:left; margin:30px 30px 50px 30px;">
<h2 class="mt-5" style="color: #0d47a1; font-size: 28px;"><strong>Transparency & Trust</strong></h2><br> 
<p style="font-size: 16px; color: #000; text-align:justify;">At <strong>Clear All Exams</strong>, we believe in maintaining complete transparency with our learners. We are an <strong>independent education platform</strong> that provides <strong>exam preparation resources, mock tests, and learning support</strong> for various <strong>NISM certification modules</strong>. We are <strong>not affiliated with SEBI or NISM</strong> - our goal is to simplify exam preparation for candidates aspiring to earn NISM certifications through self-paced and guided learning.
  <br> For official exam registration, syllabus updates, and certification details, please visit the 
    <a href="https://www.nism.ac.in" target="_blank" 
       style="color:#1565c0; text-decoration:none; font-weight:600;">
      👉 Official NISM Website
    </a>.</p>




<div style="padding: 80px 20px; background: linear-gradient(to bottom, #e3f2fd, #ffffff); border-radius: 12px; box-shadow: 0 4px 12px rgba(0, 0, 0, 0.08); margin-top: 40px; text-align: center;">

  <h2 class="site-title" style="color: #0d47a1; font-size: 26px; font-weight: bold; margin-bottom: 10px;">
    Start Your Preparation Today!!!
  </h2>

  <p style="color:black; font-size: 16px; margin-bottom: 30px;">
    Whether you're just beginning your NISM journey or retaking an exam, we are here to help every step of the way.
  </p>

  <div style="display: flex; flex-wrap: wrap; justify-content: center; gap: 20px;">

    <!-- Button 1 -->
    <a href="/mock-tests" 
       style="padding: 12px 25px; 
              background: linear-gradient(135deg, #0d47a1, #1976d2); 
              color: white; 
              text-decoration: none; 
              border-radius: 8px; 
              font-weight: bold; 
              font-size: 16px; 
              box-shadow: 0 4px 12px rgba(0,0,0,0.1); 
              transition: background 0.3s;">
      Explore Mock Tests
    </a>

    <!-- Button 2 -->
    <a href="/study-material" 
       style="padding: 12px 25px; 
              background: linear-gradient(135deg, #1565c0, #42a5f5); 
              color: white; 
              text-decoration: none; 
              border-radius: 8px; 
              font-weight: bold; 
              font-size: 16px; 
              box-shadow: 0 4px 12px rgba(0,0,0,0.1); 
              transition: background 0.3s;">
      Download Study Materials
    </a>

    <!-- Button 3 -->
    <a href="/take-a-nism-free-demo-test" 
       style="padding: 12px 25px; 
              background: linear-gradient(135deg, #1a73e8, #64b5f6); 
              color: white; 
              text-decoration: none; 
              border-radius: 8px; 
              font-weight: bold; 
              font-size: 16px; 
              box-shadow: 0 4px 12px rgba(0,0,0,0.1); 
              transition: background 0.3s;">
      Take a Free Demo Test
    </a>

  </div>
</div>
<div style="background: linear-gradient(to right, #e3f2fd, #ffffff); 
            padding: 30px 20px; 
            border-top: 3px solid #1976d2; 
            margin-top: 40px; 
            border-radius: 12px; 
            font-family: 'Segoe UI', sans-serif;
            box-shadow: 0 4px 12px rgba(0, 0, 0, 0.05);">

  <p style="text-align: center; 
            font-size: 20px; 
            color: #0d47a1; 
            margin-bottom: 15px;">
    Looking for more resources or answers?
  </p>

  <div style="display: flex; 
              flex-wrap: wrap; 
              justify-content: center; 
              gap: 20px; 
              text-align: center;">

    <a href="/" 
       style="color: #1565c0; 
              font-weight: 600; 
              text-decoration: none; 
              padding: 10px 18px; 
              border: 2px solid #90caf9; 
              border-radius: 6px; 
              background-color: #ffffff; 
              transition: all 0.3s;">
      Back to Home
    </a>

    <a href="/faq" 
       style="color: #1565c0; 
              font-weight: 600; 
              text-decoration: none; 
              padding: 10px 18px; 
              border: 2px solid #90caf9; 
              border-radius: 6px; 
              background-color: #ffffff; 
              transition: all 0.3s;">
      Visit FAQ
    </a>

    <a href="/mock-tests" 
       style="color: #1565c0; 
              font-weight: 600; 
              text-decoration: none; 
              padding: 10px 18px; 
              border: 2px solid #90caf9; 
              border-radius: 6px; 
              background-color: #ffffff; 
              transition: all 0.3s;">
       Explore Mock Tests
    </a>

  </div>
</div>
        

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