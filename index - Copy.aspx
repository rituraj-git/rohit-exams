<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="nism.index" %>
<%@ Register src="headerhome.ascx" tagname="header" tagprefix="uc1" %>
<%@ Register src="footer.ascx" tagname="footer" tagprefix="uc2" %>
 
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <meta charset="UTF-8"/>
   <html lang="en">
<meta http-equiv="content-language" content="en">
   <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
<meta name="viewport" content="width=device-width, initial-scale=1.0"/>

<title>NISM Mock Tests Online | Video Lectures & Study Material</title>
<link rel="canonical" href="https://www.nismexams.in"/>


<meta name="description" content="Prepare for NISM Series V-A, XIII, VIII & XV with mock tests, video lectures, study notes & 24x7 expert support. Free demo. Pass with confidence.">
<meta name="keywords" content="NISM Certification, NISM Exam Prep, NISM Mock Tests, NISM Video Lectures, Chapter-Wise Video Lectures, NISM Study Material, NISM Short Notes, Direct Expert Support, SEBI Certifications, Financial Market Courses">
<meta name="robots" content="index, follow">
<meta name="author" content="nismexams.in">


<meta property="og:type" content="website">
<meta property="og:url" content="https://www.nismexams.in/">
<meta property="og:title" content="NISM Exams | India's Top NISM Certification Prep Platform">
<meta property="og:description" content="Prepare for NISM exams with expert-led modules, mock tests, and 24x7 support. Proven Track Record in NISM Exam Preparation. Start learning today.">
<meta property="og:image" content="https://www.nismexams.in/assets/og-home.jpg">


<link rel="icon" type="image/x-icon" href="https://www.nismexams.in/images/favicon.png"/>

<link rel="preload" as="font" type="font/woff2" crossorigin="anonymous" href="https://www.nismexams.in/fonts/fa-regular-400.woff2" />
<link rel="preload" as="font" type="font/woff2" crossorigin="anonymous" href="https://www.nismexams.in/fonts/fa-light-300.woff2" />
<link rel="preload" as="font" type="font/woff2" crossorigin="anonymous" href="https://www.nismexams.in/fonts/fa-solid-900.woff2" />
<link rel="preload" as="font" type="font/woff2" crossorigin="anonymous" href="https://www.nismexams.in/fonts/fa-brands-400.woff2" />


<link rel="stylesheet" href="https://www.nismexams.in/Content/bootstrap.min.css"/>
<link rel="stylesheet" href="https://www.nismexams.in/Content/all-fontawesome.min.css"/>
<link rel="stylesheet" href="https://www.nismexams.in/Content/flaticon.css"/>
<link rel="stylesheet" href="https://www.nismexams.in/Content/animate.min.css"/>
<link rel="stylesheet" href="https://www.nismexams.in/Content/magnific-popup.min.css"/>
<link rel="stylesheet" href="https://www.nismexams.in/Content/owl.carousel.min.css"/>
<link rel="stylesheet" href="https://www.nismexams.in/Content/jquery-ui.min.css"/>
<link rel="stylesheet" href="https://www.nismexams.in/Content/nice-select.min.css"/>
<link rel="stylesheet" href="https://www.nismexams.in/Content/style.css"/>


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
<img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=914355897307328&ev=PageView&noscript=1"/>
</noscript>


<script async src="https://www.googletagmanager.com/gtag/js?id=G-2R64H3LR57"></script>
<script>
    window.dataLayer = window.dataLayer || [];
    function gtag(){dataLayer.push(arguments);}
    gtag('js', new Date());
    gtag('config', 'G-2R64H3LR57');
</script>

<script async src="https://www.googletagmanager.com/gtag/js?id=AW-16905632773"></script>
<script>
    window.dataLayer = window.dataLayer || [];
    function gtag(){dataLayer.push(arguments);}
    gtag('js', new Date());
    gtag('config', 'AW-16905632773');
</script>


<script src="js/jquery-3.6.0.min.js"></script> <!-- jQuery MUST load first -->
<script defer src="js/modernizr.min.js"></script>
<script defer src="js/bootstrap.bundle.min.js"></script>
<script defer src="js/imagesloaded.pkgd.min.js"></script>
<script defer src="js/jquery.magnific-popup.min.js"></script>
<script defer src="js/isotope.pkgd.min.js"></script>
<script defer src="js/jquery.appear.min.js"></script>
<script defer src="js/jquery.easing.min.js"></script>
<script defer src="js/owl.carousel.min.js"></script>
<script defer src="js/counter-up.js"></script>
<script defer src="js/jquery-ui.min.js"></script>
<script defer src="js/jquery.nice-select.min.js"></script>
<script defer src="js/wow.min.js"></script>
<script defer src="js/main.js"></script>

  
    <style>
 .item{
           width:100%;
       }
        @media only screen and (max-width: 600px) {
            .parentitem {
                padding-left: 150px;
                padding-top: 10px;
            }
        }

        .boxborder {
        border-style: solid;
    border-width: 1px 1px 1px 1px;
    border-radius: 7px 7px 7px 7px;
    box-shadow: 1px 1px 13px 2px rgba(0, 0, 0, 0.5);
        }
        .grad {
  background-image: linear-gradient(#c2e3e5, #00aeff, #1fa89a)
}

         .custom-bullet-list {
            list-style-type: disc;
            margin-left: 20px;
        }
        .btn {
            padding: 10px 20px;
            background-color: #007bff;
            border: none;
            color: white;
            cursor: pointer;
            border-radius: 5px;
        }
        .btn:hover {
            background-color: #0056b3;
        }

       .accordion-button {
    color: #0d2f51 !important;
}

    </style>
    
    
    <script type="application/ld+json">
{
  "@context": "https://schema.org",
  "@type": "EducationalOrganization",
  "@id": "https://www.nismexams.in/#organization",
  "name": "NISMExams.in Test Prep",
  "alternateName": "NISM Exams Test Prep",
  "url": "https://www.nismexams.in/",
  "logo": {
    "@type": "ImageObject",
    "url": "https://www.nismexams.in/assets_files/cropped-NISM_EXAMS_new_logo-removebg-preview.WEBP",
    "width": 150,
    "height": 150
  },
  "description": "NISMExams.in is India’s leading NISM mock test platform for NISM certifications, offering updated mock tests, video lectures, short notes, and expert guidance. Founded by stock market expert and educator Asst. Prof. Rohit Kumar Jha, the platform has helped over 4,000+ students pass NISM exams with a proven track record in NISM exam preparation.",
  "founder": {
    "@type": "Person",
    "name": "Professor Rohit Kumar Jha"
  },
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
    "latitude": "28.5953343",
    "longitude": "77.3182704"
  },
  "contactPoint": {
    "@type": "ContactPoint",
    "telephone": "+91-7518147771",
    "contactType": "Customer Support",
    "email": "info@nismexams.in",
    "areaServed": "IN",
    "availableLanguage": ["English"]
  },
  "sameAs": [
    "https://www.facebook.com/NismExamTestPrep/",
    "https://www.instagram.com/nismexamspathshala/",
    "https://www.linkedin.com/company/nism-exams-test-prep/",
    "https://www.youtube.com/@NISMExampathshala"
  ]
}
</script>

   

<script type="application/ld+json">
{



  "@context": "https://schema.org",
  "@type": "ItemList",
  "name": "NISM Certification Courses - NISMExams.in",
  "url": "https://www.nismexams.in/",
  "itemListOrder": "Ordered",
  "numberOfItems": 15,
  "itemListElement": [
    {
      "@type": "ListItem",
      "position": 1,
      "name": "NISM Series V-A: Mutual Fund Distributors",
      "url": "https://www.nismexams.in/mutual-fund-distributors-certification"
    },
    {
      "@type": "ListItem",
      "position": 2,
      "name": "NISM Series VIII: Equity Derivatives",
      "url": "https://www.nismexams.in/equity-derivatives-certification"
    },
    {
      "@type": "ListItem",
      "position": 3,
      "name": "NISM Series XV: Research Analyst",
      "url": "https://www.nismexams.in/research-analyst-certification"
    },
    {
      "@type": "ListItem",
      "position": 4,
      "name": "NISM Series XXI-A: PMS Distributors",
      "url": "https://www.nismexams.in/portfolio-management-services-pms-distributors-certification"
    },
    {
      "@type": "ListItem",
      "position": 5,
      "name": "NISM Series XIX-C: Alternative Investment Funds (AIF) Managers",
      "url": "https://www.nismexams.in/alternative-investment-funds-managers-certification"
    },
    {
      "@type": "ListItem",
      "position": 6,
      "name": "NISM Series X-A: Investment Adviser (Level 1)",
      "url": "https://www.nismexams.in/investment-adviser-level-1-certification"
    },
    {
      "@type": "ListItem",
      "position": 7,
      "name": "NISM Series X-B: Investment Adviser (Level 2)",
      "url": "https://www.nismexams.in/investment-adviser-level-2-certification"
    },
    {
      "@type": "ListItem",
      "position": 8,
      "name": "NISM Series VI: Depository Operations",
      "url": "https://www.nismexams.in/depository-operations-certification"
    },
    {
      "@type": "ListItem",
      "position": 9,
      "name": "NISM Series I: Currency Derivatives",
      "url": "https://www.nismexams.in/currency-derivatives-certification"
    },
    {
      "@type": "ListItem",
      "position": 10,
      "name": "IC 38: Insurance Agent Exam",
      "url": "https://www.nismexams.in/insurance-agent-exams"
    },
    {
      "@type": "ListItem",
      "position": 11,
      "name": "NISM Series VII: Securities Operations & Risk Management",
      "url": "https://www.nismexams.in/securities-operations-and-risk-management-certification"
    },
    {
      "@type": "ListItem",
      "position": 12,
      "name": "NISM Series IX: Merchant Banking",
      "url": "https://www.nismexams.in/merchant-banking-certification"
    },
    {
      "@type": "ListItem",
      "position": 13,
      "name": "NISM Series XVI: Commodity Derivatives",
      "url": "https://www.nismexams.in/commodity-derivatives-certification"
    },
    {
      "@type": "ListItem",
      "position": 14,
      "name": "NISM Series XIII: Common Derivatives Certification",
      "url": "https://www.nismexams.in/common-derivative-certification-mock-test"
    },
    {
      "@type": "ListItem",
      "position": 15,
      "name": "NISM Series IV: Interest Rates Derivatives",
      "url": "https://www.nismexams.in/interest-rates-derivatives-certification"
    }
  ]
}
</script>

<script type="application/ld+json">
{
  
  "@context": "https://schema.org",
  "@type": "FAQPage",
  "mainEntity": [
    {
      "@type": "Question",
      "name": "What makes NISMExams.in the ideal platform for NISM exam preparation?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "NISMExams.in is India’s trusted and result-oriented platform for preparing NISM certification examinations. We provide: Over 10,000 expertly explained questions. Realistic mock test simulations with negative marking. Video lectures by NISM-certified experts with over 10 years of experience: Learn complex concepts effortlessly with expert-led sessions. Concise revision notes for quick recall. 24x7 access across all digital platforms (desktop, mobile, tablet). Our content is meticulously updated regularly to match the latest SEBI/NISM syllabus, ensuring you always study current and relevant material."
      }
    },
    {
      "@type": "Question",
      "name": "Do your mock tests accurately simulate the actual NISM examination format?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "Yes, absolutely. Our mock tests/Practice Tests/ Practice Exams/ Model Tests are designed to accurately mirror the official NISM examination environment, providing a true simulation. Each test features: 50-100 MCQs per test, precisely aligned with syllabus weightage. Strict time limits (typically 2-3 hours). Final result simulation to mimic real outcomes. Series-specific negative marking (e.g., 10% or 25%). This comprehensive simulation effectively helps you build crucial time management skills and boosts your overall exam readiness."
      }
    },
    {
      "@type": "Question",
      "name": "Are your NISM materials updated with the latest syllabus (e.g., 2025)?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "Yes. Our study material is meticulously curated and reviewed by NISM-certified experts. It consistently reflects the latest: Chapter structure, Regulatory updates, Examination pattern changes (e.g., 2025 onwards). Each module page clearly highlights version updates, ensuring you are always studying the most current and relevant content for your NISM certification."
      }
    },
    {
      "@type": "Question",
      "name": "How do your tests help manage negative marking in NISM exams?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "NISM examinations deduct marks for incorrect answers (commonly 0.25 or 0.10 per wrong answer). Our mock tests are specifically designed to help you master this challenge by: Applying the exact negative marking rules of the official exam. Providing detailed performance reports that highlight areas where guessing might have led to errors. Helping you build a strategic, risk-avoidance test strategy. Consistent practice with our tests builds smart answering skills and significantly boosts your net score."
      }
    },
    {
      "@type": "Question",
      "name": "What specific resources are included in your NISM exam preparation packages?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "Our comprehensive NISM exam preparation packages are designed to maximize your retention and exam success, typically including: 600–900+ Exam-Focused Practice Questions with detailed explanations. Video lectures by NISM-certified experts with over 10 years of experience: Learn complex concepts effortlessly with expert-led sessions. Multiple Test Attempts with instant feedback and answer keys. Detailed Progress Analytics to identify weak areas and track improvement. This all-inclusive toolkit provides everything you need for thorough preparation."
      }
    },
    {
      "@type": "Question",
      "name": "Can I try a free NISM mock test before buying?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "Absolutely. We strongly encourage you to experience our platform firsthand! Simply visit any specific course page (e.g., NISM Series XXI-A PMS) and click the “Start Free Demo Test” button—no login or registration is required. The demo provides: A real platform experience, Sample questions and a feel for the user interface, Confidence in the quality and value of our full premium packages."
      }
    },
    {
      "@type": "Question",
      "name": "What is the success rate of your users?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "We are proud that over 4,000+ learners have successfully cleared NISM examinations using our content. While individual results can vary, our internal data consistently demonstrates that users who fully engage with our comprehensive preparation modules achieve an outstanding First Attempt Success Rate. This reflects the effectiveness of our expertly designed materials."
      }
    },
    {
      "@type": "Question",
      "name": "How long do I get access to study materials?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "We offer flexible access plans to suit your study schedule. You can choose between: A 15-day plan – ideal for short-term, intensive practice and quick revision. A 30-day plan – perfect for deep learning, comprehensive study, and multiple mock test attempts. All plans provide 24x7 online access from any digital platform (desktop, mobile, or tablet) with an internet connection, allowing you to study anytime, anywhere."
      }
    },
    {
      "@type": "Question",
      "name": "Do you cover all NISM Series exams like PMS or Depository Operations?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "Yes, NISMExams.in offers comprehensive mock tests and preparation content for a wide range of NISM Series Certification Examinations. This includes popular modules such as: Mutual Fund Distributors (NISM Series V-A). Equity Derivatives (NISM Series VIII). Research Analyst (NISM Series XV). PMS Distributors (NISM Series XXI-A). Common Derivatives (NISM Series XIII). Depository Operations (NISM Series VI). Alternative Investment Fund Managers AIF (NISM Series XIX-C). And many more! You can find a complete list of all available modules and their details on our dedicated \"NISM Exams\" menu tab."
      }
    },
    {
      "@type": "Question",
      "name": "How can I contact support if I need help during preparation?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "We are committed to providing excellent user support throughout your NISM exam preparation journey. You can easily reach our dedicated support team via: Email: info@nismexams.in, Phone: +91-7518147771. We are available 7 days a week to assist you promptly with any queries related to access, billing, technical issues, or doubts regarding the study material."
      }
    },
    {
      "@type": "Question",
      "name": "What is NISM Certification Exam Eligibility?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "According to NISM guidelines: while no specific educational qualification is required, a keen interest in financial markets and a willingness to learn are key to success. A valid PAN card is mandatory for registration and identity verification during the exam process. Educational Qualification: No specific educational qualification is required as per the Association of Mutual Funds in India (AMFI) guidelines. There is no upper age limit for taking NISM exams. Individuals at any stage of their career can pursue certification."
      }
    },
    {
      "@type": "Question",
      "name": "Can I use calculator in NISM exam?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "Yes, you can use a calculator in all NISM exams. The calculator should be silent while operated, should not have any computer connectivity and should have 6 functions and 12 digits. No other electronic devices, such as mobile phones, smartwatches, or tablets, are allowed in the examination hall. However, calculators are not allowed in NISM Remote Proctored Exams. Candidates will be provided with an on-screen scientific calculator during the exam. This is to ensure exam integrity in a remote setting."
      }
    },
    {
      "@type": "Question",
      "name": "What happens if I fail the NISM exam? Is there a refund policy?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "If you fail the NISM exam, don’t worry — you can always reappear for the test. However, as per the official NISM (National Institute of Securities Markets) policy, there is no refund of the exam fee under any circumstances, including exam failure or absence. To attempt the exam again, you’ll need to re-register and pay the applicable NISM exam fees for a fresh slot. Each attempt is treated as a separate registration, so it’s important to prepare thoroughly before booking a new date. At nismexams.in, we recommend reviewing the NISM mock tests, study materials, and past question papers available on our platform to increase your chances of success in your next attempt. Remember, many successful professionals achieve their certifications after multiple attempts, and each attempt builds valuable experience."
      }
    },
    {
      "@type": "Question",
      "name": "How can I pay the NISM certification fees?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "Paying the NISM certification exam fees is quick and convenient. You can make the payment online through the official NISM Certification Portal at https://certifications.nism.ac.in after logging into your account. Payment Methods Accepted: Credit Card, Debit Card, Net Banking, UPI (Unified Payments Interface). Once the payment is successful, you will receive a confirmation email and can proceed to schedule your preferred NISM exam slot."
      }
    },
    {
      "@type": "Question",
      "name": "Is the NISM Exam available in Hindi?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "Yes — but only for select NISM modules, currently the NISM-Series-V-A: Mutual Fund Distributors exam is offered in Hindi."
      }
    },
    {
      "@type": "Question",
      "name": "Can I get a job after clearing the NISM exam?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "Yes, clearing a NISM certification significantly boosts your chances of getting a job in the financial services industry. Many mutual fund companies, stockbroking firms, and financial advisory services require or prefer NISM-certified professionals. Explore job opportunities after NISM."
      }
    },
    {
      "@type": "Question",
      "name": "Which NISM certification is best for beginners?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "For beginners, the NISM Series V-A: Mutual Fund Distributors certification is the most suitable. It covers the basics of mutual funds, investor services, and financial planning. It's ideal for those starting out or looking to build a strong foundation. The NISM Series V-A Certification is essential for mutual fund distributors involved in advising, selling, or distributing mutual funds in India. It ensures that distributors are SEBI-compliant and equipped to offer responsible investment advice to clients. The other courses which a biginners can take is NISM Series VIII: Equity Derivatives Certification. This examination seeks to create a common minimum knowledge benchmark for associated persons functioning as approved users and sales personnel of the trading member of an equity derivatives exchange or equity derivative segment of a recognized stock exchange. For those who are willing to mare their career in Research, The NISM-Series-XV: Research Analyst Certification Examination has is essential for all individuals functioning as research analysts or involved in preparing or publishing research reports or analysis."
      }
    },
    {
      "@type": "Question",
      "name": "How to register for the NISM exam online?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "To register for a NISM certification exam via cert.nism.ac.in, follow these steps: Visit Portal: Go to the NISM Certification Portal: cert.nism.ac.in. Register: Click \"Register\" to create your new account. Fill Details: Complete the form with personal information and set your login credentials. Upload Documents: Upload a recent passport-size photo, PAN card, and Aadhaar card. Ensure they meet size/format requirements. Activate Account: Check your email (including spam) for the activation link. Click it, then log in. Enroll for Exam: Navigate to \"Enroll for Certification Examination.\" Select your desired NISM exam module. Choose your preferred test center, date, and time slot. Pay Fees: Complete the online payment using Credit/Debit Card, Net Banking, or UPI. Download Admit Card: After payment, download and print your Admit Card from \"My Enrollments.\" Carry this printout and your ID to the exam center."
      }
    },
    {
      "@type": "Question",
      "name": "Is NISM certification mandatory for mutual fund distributors?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "Yes, as per SEBI regulations, passing the NISM Series V-A exam is mandatory to operate as a mutual fund distributor in India. You must also get an ARN from AMFI after clearing the exam."
      }
    },
    {
      "@type": "Question",
      "name": "How much does the NISM exam cost?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "The fee generally ranges from (Rs 1200 to Rs 5900) depending on the module. For example, the Mutual Fund exam costs Rs 1500. You can make payments online while registering for the exam. Here are the details of each NISM certification exams. https://www.nism.ac.in/nism-certifications/"
      }
    },
    {
      "@type": "Question",
      "name": "Is NISM certification worth it in 2025?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "Definitely. In 2025, with the rise of fintech and digital investing, NISM certification is more valuable than ever. It’s recognized by SEBI and helps you build a legit career in financial services, mutual funds, stock broking, or advisory roles."
      }
    },
    {
      "@type": "Question",
      "name": "Which NISM exam is best for stock market beginners?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "The NISM Series VIII – Equity Derivatives is a great starting point for stock market beginners. It covers derivatives, risk management, and trading basics — perfect if you're eyeing a career in stock broking or trading."
      }
    },
    {
      "@type": "Question",
      "name": "Can I become a SEBI registered advisor with NISM certification?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "Yes, you need to pass the NISM Series-XA and Series-XB exams to apply for SEBI registration as an Investment Adviser. After that, you’ll need to meet experience and net-worth requirements."
      }
    },
    {
      "@type": "Question",
      "name": "What are the top NISM certifications in 2025?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "Here are the most in-demand NISM certifications this year: Series V-A: Mutual Fund Distributors, Series VIII: Equity Derivatives, Series X-A & X-B: Investment Adviser, Series XV: Research Analyst, Series XXI-A: Portfolio Management Services( PMS)."
      }
    },
    {
      "@type": "Question",
      "name": "How much time is needed to prepare for NISM Mutual Fund exam?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "If you're starting fresh, 10–15 days of focused study is usually enough. Our students usually clear the exam with 2–3 hours of daily preparation using our notes, mock tests, and video classes. Please note that individual preparation time may vary based on your existing financial knowledge and study habits."
      }
    },
    {
      "@type": "Question",
      "name": "What is the difference between NISM and NCFM certifications?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "NISM (by SEBI) is regulatory and often mandatory for finance professionals like mutual fund distributors or investment advisers. NCFM (by NSE) is more knowledge-based and voluntary, but still respected in the industry. NISM holds more weight if you're aiming for compliance-based roles."
      }
    },
    {
      "@type": "Question",
      "name": "Can NISM certification help me start my own financial business?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "Absolutely. With the right NISM certifications (like Mutual Fund, Research Analyst, or Investment Adviser), you can become a financial consultant, distributor, or advisory entrepreneur. It's your first step to building trust with clients."
      }
    },
    {
      "@type": "Question",
      "name": "Are there any free mock tests for NISM exams?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "Yes! We provide free and premium mock tests for NISM exams to help you practice before the real deal. These tests are based on the latest syllabus and exam pattern."
      }
    },
    {
      "@type": "Question",
      "name": "Can I take multiple NISM exams together?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "Yes, there’s no restriction on how many NISM exams you can take. Many candidates appear for two or more modules like Mutual Fund and Equity Derivatives together to boost their career options."
      }
    },
    {
      "@type": "Question",
      "name": "How do I reschedule my NISM exam?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "You can reschedule your exam at least 15 days before the test date through your account on the NISM Certification Portal."
      }
    },
    {
      "@type": "Question",
      "name": "Is the NISM exam open book or closed book?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "All NISM certification exams are closed book and conducted in a secure environment. You are not allowed to refer to any material or notes during the exam. Focused preparation is key to clearing it on your first attempt."
      }
    },
    {
      "@type": "Question",
      "name": "How to download the NISM certificate?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "Once you pass the exam, log in to the NISM portal and go to the 'My Certifications' section. You can download the e-certificate in PDF format."
      }
    },
    {
      "@type": "Question",
      "name": "How do I check my NISM exam results?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "NISM exam results are declared immediately after the test. You’ll also get a downloadable result summary and your certificate (if passed) within 7- 15 working days on the NISM portal."
      }
    },
    {
      "@type": "Question",
      "name": "Can I clear the NISM exam without coaching?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "Yes, many candidates pass using self-study, but structured coaching saves time and boosts confidence. Our platform offers study material, mock tests, and expert guidance that can make a real difference."
      }
    },
    {
      "@type": "Question",
      "name": "What is the validity period of the Mutual Fund Distributors Certification Examination certificate?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "The Mutual Fund Distributors Certification Examination certificate remains valid for a period of three years from the date you pass the exam. After this period, you'll need to renew your certification to continue enjoying its benefits and to stay compliant with industry requirements."
      }
    },
    {
      "@type": "Question",
      "name": "What is the assessment structure of the Mutual Fund Distributors Certification Examination?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "The Mutual Fund Distributors Certification Examination consists of a total of 100 multiple-choice questions, all to be attempted within a two-hour window. Each question carries one mark, for a maximum score of 100 marks. There is no negative marking, so you won’t lose points for incorrect answers. To pass, you’ll need to achieve at least 50%—that is, a minimum score of 50 marks out of 100."
      }
    },
    {
      "@type": "Question",
      "name": "How can candidates renew their Mutual Fund Distributors Certification Examination certificate?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "To keep your Mutual Fund Distributors certificate valid, you have two main options. Before your certificate expires, you can either complete the Continuing Professional Education (CPE) program for mutual fund distributors, or simply reappear and clear the certification exam again. The CPE program is designed for professionals looking to refresh their knowledge and stay updated with the latest industry developments. Alternatively, if you choose to retake the exam, make sure to do so before your current certificate runs out to avoid any gaps in your certification status. Renewal ensures you continue to meet the eligibility requirements set by most mutual fund companies, stockbroking firms, and other financial services employers."
      }
    },
    {
      "@type": "Question",
      "name": "What if you forgot to provide your PAN details during registration?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "No worries—if you didn’t share your PAN information at the time of registration or while appearing for the exam, you can still receive your certificate. Just submit your PAN details to the test center or administrator where you registered, even after you’ve completed the exam. Once they verify your information, your certificate will be issued without any extra fees. So, if you misplaced your PAN card or simply forgot, there’s no need to stress—just submit the details when you’re ready and your certification process will continue smoothly."
      }
    },
    {
      "@type": "Question",
      "name": "Whom should I contact if I haven’t received my NISM certificate after passing?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "If you’ve cleared the exam, submitted your PAN details, but your certificate is still missing, don’t worry—it happens to the best of us! Simply reach out to your chosen test administrator (the platform where you registered for your exam). Each registered provider has a dedicated support email for certificate queries—just drop them a note, and they’ll sort it out for you."
      }
    },
    {
      "@type": "Question",
      "name": "Do candidates have to pay for the study material for the Mutual Fund Distributors Certification Examination?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "After enrolling for the exam, you’ll receive a complimentary soft copy of the study material—no extra cost involved. If you prefer a physical copy, printed workbooks are available for purchase online through Taxmann Publications Private Ltd. You can place an order on their website or by contacting your nearest store directly. So, the digital version is free with enrollment, but you have the option to buy a hard copy if that suits your study preferences."
      }
    },
    {
      "@type": "Question",
      "name": "Is re-evaluation of the Mutual Fund Distributors Certification Examination allowed?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "No, re-evaluation of the Mutual Fund Distributors Certification Examination is not permitted. The exam is conducted using an automated system that objectively checks your answers—so once your results are published, they are considered final. However, if you find a specific question you believe contains an error while you’re still at the test center, you can raise it immediately to the exam officials. Only questions specifically identified at that time (usually not more than two, unless you have strong supporting evidence) will be reviewed. Requests for disclosing or discussing actual questions or answers will not be entertained to maintain the integrity and confidentiality of the exam process. If an error is confirmed in a contested question, your results may be held back for further review, and your revised score will be released after a thorough check. These policies ensure fairness while keeping the examination process secure and transparent."
      }
    },
    {
      "@type": "Question",
      "name": "Can I request the disclosure or discussion of questions or answers from the NISM exam?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "No, requests to disclose or discuss specific exam questions or their answers aren’t allowed. This rule protects the integrity and confidentiality of the question bank—just like how CFA or other regulatory exams keep their materials under wraps. If you think there’s an error in a particular question, you can flag it, but only for one or two questions (not the whole exam), and only before you leave the test center. Even then, exam officials will review concerns internally without sharing details about the questions or answers with you. So, focused prep and practice with available resources—like our mock tests—remain your best bet for passing smoothly."
      }
    },
    {
      "@type": "Question",
      "name": "What documents do I need to carry to the NISM exam center?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "You must carry a valid photo identification document (such as an Aadhaar Card, PAN Card, Passport, or Driving License) and your Admit Card (printout) to the exam center. Entry will be denied without these documents."
      }
    },
    {
      "@type": "Question",
      "name": "When will I receive my NISM certificate after passing the exam?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "Upon successfully clearing the exam, you will usually receive an instant score card. The official NISM certificate is typically issued and made available for download from your NISM online account https://cert.nism.ac.in/ within 15-30 working days after the exam date."
      }
    },
    {
      "@type": "Question",
      "name": "What is the validity period of a NISM certificate? Do I need to re-certify?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "Most NISM certificates are valid for three years from the date of issuance. SEBI Investor Certification Examination is valid for 2 years. For more detailed information visit: https://www.nism.ac.in/nism-certifications/. To maintain your certification, you will need to re-certify either by taking the relevant examination again before its expiry or by completing a Continuing Professional Education (CPE) program offered by NISM for certain modules. You can check the details for the official website of NISM, https://www.nism.ac.in/continuing-professional-education-cpe-ecpe/"
      }
    },
    {
      "@type": "Question",
      "name": "Can I pursue multiple NISM certifications? Is there any benefit?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "Absolutely! Many professionals pursue multiple NISM certifications to broaden their expertise and enhance their career prospects across different segments of the Indian securities market. Holding multiple relevant certifications demonstrates a comprehensive understanding and can open up more diverse job opportunities and knowledge."
      }
    },
    {
      "@type": "Question",
      "name": "What is the NISM Series XIII: Common Derivatives Certification Examination?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "The NISM Series XIII: Common Derivatives Certification Examination is a comprehensive certification designed by NISM. It aims to establish a minimum knowledge benchmark for approved users and sales personnel of trading members operating in the Equity Derivatives, Currency Derivatives, and Interest Rate Derivatives segments of recognized stock exchanges. This exam offers a unified qualification covering all three derivative product types."
      }
    },
    {
      "@type": "Question",
      "name": "Which specific NISM certifications does Series XIII combine?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "The NISM Series XIII: Common Derivatives Certification Examination effectively combines the core knowledge areas of three separate NISM modules: NISM Series I (Currency Derivatives), NISM Series IV (Interest Rate Derivatives), and NISM Series VIII (Equity Derivatives). Candidates can choose this unified exam instead of appearing for the three individual certifications."
      }
    },
    {
      "@type": "Question",
      "name": "What is the exam pattern for NISM Series XIII: Common Derivatives Certification?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "As per NISM guidelines, the Series XIII exam is a computer-based test with 150 multiple-choice questions, each carrying 1 mark, for a total of 150 marks. The exam duration is 3 hours (180 minutes). A passing score of 60% (90 marks) is required. There is negative marking of 25% of the marks assigned to a question for each incorrect answer."
      }
    },
    {
      "@type": "Question",
      "name": "What key topics are covered in the NISM Series XIII: Common Derivatives syllabus?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "The syllabus for NISM Series XIII provides a comprehensive understanding of: Basics of Derivatives (including types, evolution, market participants). Introduction to Underlying Markets (Equity, Currency, Interest Rate). Forwards & Futures (contracts, pricing, strategies). Options (basics, pricing, Greeks, trading strategies). Trading, Clearing, Settlement & Risk Management. Legal & Regulatory Environment (SEBI, RBI, FEMA). Accounting & Taxation of Derivatives. Sales Practices, Code of Conduct, and Investor Protection. For a detailed curriculum, please refer to the official NISM website. https://www.nism.ac.in/curriculum-common-derivatives-certification-examination/"
      }
    },
    {
      "@type": "Question",
      "name": "What are the fees and validity of the NISM Series XIII: Common Derivatives certification?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "The examination fee for NISM Series XIII is Rs. 4,000/- (inclusive of GST), plus any applicable payment gateway charges. Upon successfully passing the exam, the certificate is valid for 3 years from the date of issuance."
      }
    },
    {
      "@type": "Question",
      "name": "How will your \"Common Derivatives Certification Mock Test\" help me prepare for NISM Series XIII?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "Our mock test is specifically designed to simulate the NISM Series XIII exam environment, helping you: Familiarize yourself with the exact exam pattern, question types, and time constraints. Practice with a wide range of questions covering all syllabus topics. Identify your strengths and weaknesses to focus your study efforts. Build confidence and improve your speed and accuracy, significantly increasing your chances of passing the NISM Series XIII exam on your first attempt. Get access to all 3 subjects at the cost of just 2 with our ‘Buy 2 – Get 1 Free’ combo pack. When you purchase this pack, we’ll activate all three modules for you automatically — no extra steps needed. This is the most affordable and convenient way to prepare for the NISM Series XIII: Common Derivatives Certification Exam in one go."
      }
    },
    {
      "@type": "Question",
      "name": "How to pass NISM exams in the first attempt?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "If you plan and study effectively, you can pass the NISM examinations on your first attempt. The plan is based on three main ideas: conceptual clarity, strategic practice, and being ready for the test day. 1. Get a Strong Start with Conceptual Clarity: The NISM tests are meant to measure how well you understand, not just how well you remember. Instead of just memorizing things, try to really understand the concepts in the syllabus. 2. Read the NISM Workbook: The NISM workbook provided by NISM is the most important source of information and everything is covered it. It will be your base of exam preparation. 3. Take notes: While you study, write down what you learn in your own words. This technique helps you learn and provides you a useful tool for quick review. 4. Don't Skip the Numbers: For modules that have math, practice solving problems over and over again. This makes sure you know how to use formulas correctly and saves you a lot of time on the test. Calculators are allowed in all NISM certification exams. 5. Practice with a goal: Mock tests are a must. Understanding a concept is not the same as being able to apply that knowledge quickly within a limited time frame. Attempt timed practice exams to familiarize you with the actual test environment. This will help you get faster, stronger, and surer of yourself. 6. Rectify your mistakes: Don't only glance at your score after each practice exam. Look over each wrong answer. To fix your error, check the workbook for the answer. 7. Identify your weak areas: Mock test results will help you to find out your weak areas to focus. Give extra study time to these specific topics until you are confident. 8. Be disciplined and plan your exam day: How you think and act on the day of the exam is very important. Stay calm and hydrated. 9. Don’t change your study plan: After creating a study plan you follow it strictly. Be disciplined and consistent by setting aside specific times to study each day. 10. Revision: Keep Revision in Top Priority. In the final week before your exam, revision should be your top priority. Focus on reviewing your notes and re-taking mock tests again and again to gain more confidence and accuracy. 11. Answering Strategic: Most NISM tests have negative marking for wrong answers from 10-25% for each incorrect answer. If you are not sure about the answer then skip the question. NISM series VA - Mutual Fund Distributors have no negative marking. PMS certification has 10% negative marking for each answer. Rest exams have a negative marking of 25%. In this way you can clear NISM test on the first attempt, and also gain knowledge which will be useful in your professional life."
      }
    },
    {
      "@type": "Question",
      "name": "What are the benefits of NISM certifications?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "NISM certifications are a valuable credential in the financial industry, providing significant advantages for both newcomers and experienced professionals. They play a key role in enhancing skills, credibility, and career opportunities. NISM certifications offer multiple advantages for finance professionals and beginners. Mandatory Requirement: Many roles in securities markets, like mutual fund distributors, equity dealers, research analysts, and investment advisors, require NISM certification as per SEBI regulations. Better Job Opportunities: Widely recognized across banks, stockbrokers, mutual fund houses, and advisory firms. Credibility & Trust: Adds professional recognition and builds client confidence. Knowledge Enhancement: Improves conceptual clarity in investments, compliance, and financial markets. The real examples and case study questions make it a complete knowledge bank. Career Growth: Helps in promotions and career progression within financial institutions. Affordable & Accessible: Low-cost compared to global certifications, valid for 3 years, and easy to renew. The exam fee is between Rs 1500 and 3000 for most of the certifications. Competitive Edge: Makes your resume stand out from non-certified candidates. As these certifications are approved by NISM and SEBI."
     
      }
    }
  ]
}
</script>
 <script type="text/javascript">
     (function (c, l, a, r, i, t, y) {
         c[a] = c[a] || function () { (c[a].q = c[a].q || []).push(arguments) };
         t = l.createElement(r); t.async = 1; t.src = "https://www.clarity.ms/tag/" + i;
         y = l.getElementsByTagName(r)[0]; y.parentNode.insertBefore(t, y);
     })(window, document, "clarity", "script", "nyfnmlhziu");
 </script>   
                      <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css" />
                      <script src="js/jquery-3.6.0.min.js"></script>
                      <script src="Scripts/bootstrap.min.js"></script>
    <script>
        jQuery(document).ready(function () {

            // MyTesttimonials();
            FAQ();
        });
        function MyTesttimonials() {
            $.ajax({
                type: "POST",
                url: "/jquerydata.asmx/HomeDiplayUserProfileTestimonial",
                data: "{}",
                contentType: "application/json; charset=utf-8",
                dataType: "json",
                success: BindTestimonialData,
                error: function (xhr, status, error) {
                    alert(xhr.statusText);
                }
            });
        }

        function BindTestimonialData(_data) {
            var table = '';
            var tableIndicator = '';
            // $('#divInner').html(table);
            $('#divInnernew').html(table);
            var jsonData = _data.d;

            for (var iCount = 0; iCount < jsonData.length; iCount++) {

                var row = '';
                var row1 = '';
                var isactive = ''
                if (iCount == 0) {
                    isactive = 'active'
                    row1 += `<li data-target="#myCarousel" data-slide-to='${iCount}' class="active"></li >`
                } else { row1 += `<li data-target="#myCarousel" data-slide-to='${iCount}' ></li >` }
                tableIndicator += row1;
                /* /Profile/${ jsonData[iCount].ID }*/
                row += `<div class="item ${isactive}" style="padding:10px;">
                      
                   <div class="col-lg-7 col-xs-12" style="padding-right:50px;">
                                <span class="site-title-tagline justify-content-start" >
                                     ${jsonData[iCount].Pname}
                                </span> 
                            <p >
                                <p>${jsonData[iCount].Pdetails}</p>
                            </p>
                            <P style="text-align:right;padding-top:20px;">  <a href="/nism-exams-mock-test-testimonials" class="theme-btn mt-4">Read More Testimonials<i
                    class="fas fa-arrow-right-long"></i></a></P>
                   </div>
                  <div class="col-lg-5 col-xs-12" Class="parentitem">
                                <a href="#" >
                                <img src='${jsonData[iCount].Pimage}' alt="">
                                   </a>
                            </div>
                </div>`;
                table += row;
            }
            //<a href="/testimonial" class="theme-btn mt-4">Read More<i
            //    class="fas fa-arrow-right-long"></i></a>
            // $('#divInner').html(table);
            // $('#divIndicator').html(tableIndicator);
            $('#divInnernew').html(table);
            $('#divIndicator1').html(tableIndicator);
        }



        function FAQ() {

            $.ajax({
                type: "POST",
                url: "/jquerydata.asmx/HomeDiplayFAQ",
                data: "{}",
                contentType: "application/json; charset=utf-8",
                dataType: "json",
                success: BindFAQ,
                error: function (xhr, status, error) {
                    alert(xhr.statusText);
                }
            });
        }

        function BindFAQ(_data) {

            var table = '';
            var jsonData = _data.d;
            for (var iCount = 0; iCount < jsonData.length; iCount++) {
                var row = '';

                row += `<div class="accordion-item col-lg-6">
                                <h2 class="accordion-header" id="heading${iCount}">
                                    <button class="accordion-button" type="button" data-bs-toggle="collapse"
                                        data-bs-target="#collapse${iCount}" aria-expanded="false" aria-controls="collapse${iCount}">
                                        <span><i class="far fa-question"></i></span>  ${jsonData[iCount].ques}
                                    </button>
                                </h2>
                                <div id="collapse${iCount}" class="accordion-collapse collapse"
                                    aria-labelledby="heading${iCount}" data-bs-parent="#accordionExample">
                                    <div class="accordion-body">
                                       <p class="copyright-text">
                                       ${jsonData[iCount].ans}
                                    </p>
                                    </div>
                                </div>
                            </div>`;

                table += row;

            }

            $('#accordionExample').html(table);

        }

    </script>

   <style>
/* Overlay */
#overlay {
  display: none;
  position: fixed;
  inset: 0;
  background: rgba(0, 0, 0, 0.5);
  z-index: 9998;
}

/* Popup container */
#exitPopup {
  display: none;
  position: fixed;
  top: 50%;
  left: 50%;
  transform: translate(-50%, -50%);
  background: white;
  border-radius: 12px;
  box-shadow: 0 10px 30px rgba(0, 0, 0, 0.2);
  z-index: 9999;
  width: 90%;
  max-width: 900px;
  max-height: 202vh;
  overflow-y: auto;
  padding: 0;
  font-family: Arial, sans-serif;
}

/* Close button */
.close-btn {
  position: absolute;
  top: 5px;
  right: 5px;
  background: transparent;
  border: none;
  font-size: 28px;
  cursor: pointer;
  color: #333;
}

/* Flex layout */
.popup-content {
  display: flex;
  flex-direction: row;
  flex-wrap: wrap;
}

/* Image */
.popup-image {
  flex: 1 1 50%;
  padding: 67px 0;
  display: flex;
  align-items: center;
  justify-content: center;
}

.popup-image img {
  width: 100%;
  height: 100%;
  object-fit: cover;
  border-top-left-radius: 12px;
  border-bottom-left-radius: 12px;
  box-shadow: 0 4px 10px rgba(0,0,0,0.1);
}

/* Form area */
.popup-form {
  flex: 1 1 50%;
  padding: 30px 20px;
  box-sizing: border-box;
}

.popup-form h2 {
  font-size: 22px;
  margin-bottom: 10px;
  text-align: center;
}

.popup-form b,
.popup-form p {
  display: block;
  text-align: center;
  margin-bottom: 10px;
}

.popup-form input[type="text"],
.popup-form input[type="email"] {
  width: 100%;
  margin: 8px 0;
  padding: 10px;
  border: 1px solid #ccc;
  border-radius: 6px;
  font-size: 15px;
}

/* Submit button */
.popup-form button[type="submit"] {
  width: 100%;
  padding: 12px;
  background-color: #007BFF;
  color: white;
  border: none;
  border-radius: 6px;
  font-size: 16px;
  margin-top: 10px;
  cursor: pointer;
}

/* Responsive */
@media (max-width: 768px) {
  .popup-content {
    flex-direction: column;
  }

  .popup-image img {
    border-radius: 12px 12px 0 0;
  }

  .popup-image,
  .popup-form {
    flex: 1 1 100%;
  }

  .popup-form {
    padding: 20px 15px;
  }
}

/* Hide duplicate title on mobile */
@media (max-width: 767px) {
  h1.site-title {
    display: none !important;
  }
}
</style>
<style>
.marquee {
    
  display: inline-flex;
  white-space: nowrap;
  gap: 50px; /* space between duplicates */
  animation: marquee 5s linear infinite;
}

.marquee:hover {
  animation-play-state: paused; /* pause on hover */
}

@keyframes marquee {
  from { transform: translateX(0%); }
  to   { transform: translateX(-50%); } /* move only half, because text is duplicated */
}
</style>




</head>

<body class="home-2">
 <form id="form1" runat="server">
 

  
  <uc1:header ID="header1" runat="server" />



    <main class="main">
         <div class="car-category py-110 d-block d-lg-none">
            <div class="container">
                <div class="row" >
                    
                   
                    <div class="col-12 col-md-6 col-lg-6" style="text-align:center">
                        <a href="/nism-exams-mock-tests" class="theme-btn-yellow" >
                              Free Mock Test 
                                        </a>
                    </div>
                    <div class="col-12 col-md-6 col-lg-6" style="text-align:center">
                      
                       <a href="/product-page" class="theme-btn-green" style="background-color:#1B7F2A; color:#FFFFFF; font-weight:600;">
                       
                     Buy Premium ₹599*
                                        </a>
                    </div>
                </div>
            </div>
        </div>
        <!-- hero slider -->
         <div class="container" >

            <div id="divMarque" runat="server" 
     style="background-color: #e3f2fd;font-size:16px; border-left: 6px solid #0d47a1; padding: 15px; border-radius: 8px; margin-top: 20px; overflow: hidden; white-space: nowrap; position: relative;">
  
  <div class="marquee">
    <span runat="server" id="stTestimonial">
    
    </span>
  
  </div>
</div>



            
              <h1 class="site-title" style="text-align:center">  NISM Certification Prep: Mock Tests, Video Lectures & Study Material</h1>
             <br />
         <div id="myCarousel1" class="carousel slide" data-ride="carousel" >
            <!-- Indicators -->
            <ol class="carousel-indicators" id="divIndicator1" style="display:none">
                <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                <li data-target="#myCarousel" data-slide-to="1"></li>
                <li data-target="#myCarousel" data-slide-to="2"></li>
            </ol>            
            <!--style="background-color:#21358a" Wrapper for slides boxborder grad-->
             <div class="carousel-inner boxborder d-none d-lg-block" id="divInnernew"><div class="item active" style="padding:10px;">
                      
                   <div class="col-lg-7 col-xs-12" style="padding-right:50px;">
                                <%--<span class="site-title-tagline justify-content-start">--%>
                                  <h2 style="text-align:left"><b> Partha Parui</h2> </b>
                                <%--</span> --%>
                            <p>
                                </p><p></p><h4>
	<span style="color: rgb(0, 0, 128);"><strong>2nd December 2025</strong></span></h4>
<p>
	<br><span style="font-size:15px;">I am very happy to share that I have successfully cleared the NISM Series XIII Common Derivatives Certification Exam with 97.5 marks. The guidance and practice from NISM Exams Test Prep played a big role in my preparation. The mock tests were very similar to the real exam and helped me build confidence.  <br />
	<br />
<em>Trader - Kolkata</em>
	</span>
   
	</p><p></p>
                            <p > <div class="testimonial-rate" style="text-align:left" >
        <i class="fas fa-star"></i>
        <i class="fas fa-star"></i>
        <i class="fas fa-star"></i>
        <i class="fas fa-star"></i>
        <i class="fas fa-star"></i>
      </div></p>
                            <p style="text-align:left;padding-top:10px;">  <a href="/nism-exams-mock-test-testimonials" class="theme-btn mt-4">Read More Testimonials<i class="fas fa-arrow-right-long"></i></a></p>
                   </div>
                  <div class="col-lg-5 col-xs-12" style="padding-top:20px; padding-bottom:20px;">
                                <a href="#">
                                <img src="https://www.nismexams.in/UserProfile/Partha Parui nism 13 testimonial.webp" alt="Partha Parui Testimonial" />
                                   </a>
                            </div>
                </div></div>


             <!-- Mobile View Data -->
              <div class="carousel-inner boxborder d-block d-lg-none" id="divInnernew123" ><div class="item active" style="padding:10px;">
                      
                   <div class="col-lg-7 col-xs-12" style="padding-right:50px;">
                                <%--<span class="site-title-tagline justify-content-start">--%>
                                  <h4 style="text-align:center;color:blue"> Partha Parui<span style="font-size:12px;color:black;font-weight:bold;padding-left:50px">2nd December 2025</span></h4> 
                                <%--</span> --%>
                            <p>
                                </p><p></p>
                   </div>
                  <div class="col-lg-5 col-xs-12">
                                <a href="#">
                                <img src="https://www.nismexams.in/UserProfile/Partha Parui nism 13 testimonial.webp" loading="lazy" alt="Partha Parui Testimonial" />

                                   </a>
                            </div>
                  <p style="text-align:center;padding-top:5px;">  <a href="/nism-exams-mock-test-testimonials" class="theme-btn mt-4">Read More Testimonials<i class="fas fa-arrow-right-long"></i></a></p>
                </div></div>
             <!-- End --------------->

           <%--Testimonial  <div class="carousel-inner boxborder" id="divInnernew" >
               
            </div>--%>

            <!-- Left and right controls -->
            <%--<a class="left carousel-control" href="#myCarousel" data-slide="prev">
                <span class="glyphicon glyphicon-chevron-left"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="right carousel-control" href="#myCarousel" data-slide="next">
                <span class="glyphicon glyphicon-chevron-right"></span>
                <span class="sr-only">Next</span>
            </a>--%>
        </div>
             </div>
        <!-- car category -->
        <div class="car-category py-120 d-none d-lg-block">
            <div class="container">
                <div class="row" >
                    
                   
                    <div class="col-12 col-md-6 col-lg-6" style="text-align:center">
                        <a href="/nism-exams-mock-tests" class="theme-btn-yellow" >
                              Free Mock Test 
                                        </a>
                    </div>
                    <div class="col-12 col-md-6 col-lg-6" style="text-align:center">
                      <a href="/product-page" class="theme-btn-green" style="background-color:#1B7F2A; color:#FFFFFF; font-weight:600;">
                     Buy Premium ₹599*
                                        </a>
                    </div>
                </div>
            </div>
        </div>

        

        <!-- car category end-->
		 <!-- blog area -->
        <div class="blog-area py-120">
            <div class="container">
             <div class="row">
                 <div class="col-12 col-md-12 col-lg-12">


<p style="text-align: center; font-size: 16.5px; line-height: 1.7; color: #000; padding: 15px 10px;">
  Welcome to <strong class="font-semibold">NISMExams.in</strong>, your <strong class="font-semibold">trusted</strong> and <strong class="font-semibold">result-oriented platform</strong> for NISM certification exam preparation. If you are aiming to <strong class="font-semibold">achieve first-time success</strong> in your NISM exams, you are in the right place. We provide <strong class="font-semibold">real-exam pattern mock tests</strong>, <strong class="font-semibold">free concept-wise video lectures</strong>, and <strong class="font-semibold">easy-to-revise study materials</strong> for various NISM certification exams. Start preparing today and move one step closer to your certification success.
</p>
  
 
                    
                             <h2 style="color: #0d47a1; font-size: 30px; text-align: center;"><strong> NISM Exam Prep & Mock Tests @ ₹599 Only*</strong></h2><br>  
                     
                     
                 </div>


                    <div class="col-md-6 col-lg-6" align="center">
                       <div class="blog-item-info" style="background: linear-gradient(to bottom, #e3f2fd, #ffffff); border: 2px solid #1976d2; border-radius: 10px; padding: 25px; margin: 20px 10px; box-shadow: 0 4px 12px rgba(0, 0, 0, 0.1);">        
        <!-- Blog Info -->
        <div class="blog-item-info">
            <!-- Blog Title -->
            <h4 class="blog-title" style="font-size:18px; color: #0d47a1;"><strong>NISM Series V-A: Mutual Fund Distributors Cert.</strong></h4>
            <hr style="border: none; height: 3px; background-color: #007bff;" />

            <!-- Mock Test Info Grid -->
            <div class="row text-left justify-content-center">
                
                <div class="col-6 col-md-6 mb-2 d-flex align-items-center">
                    <img src="iconimages/mocktest.png" alt="Mock Test" style="max-width: 30px; height: auto; margin-right: 5px;" />
                    <span>900 Mock Questions</span>
                </div>

                <div class="col-6 col-md-6 mb-2 d-flex align-items-center" >
                    <img src="iconimages/VideoLectures.png" alt="Mock Test" style="max-width: 30px; height: auto; margin-right: 5px;" />
                    <span>Chapter-wise Video Lectures</span>
                </div>

                <div class="col-6 col-md-6 mb-2 d-flex align-items-center">
                    <img src="iconimages/CaseStudies.png" alt="Mock Test" style="max-width: 30px; height: auto; margin-right: 5px;" />
                    <span>Latest Syllabus Updates</span>
                </div>

                  <div class="col-6 col-md-6 mb-2 d-flex align-items-center" style="padding-bottom:20px">
                    <img src="iconimages/Shortnotes.png" alt="Mock Test" style="max-width: 30px; height: auto; margin-right: 5px;" />
                    <span>Quick Revision Notes</span>
                </div>               
                                <!-- Button -->
<div class="d-flex flex-md-row flex-column justify-content-center align-items-center" 
     style="gap:12px; width:100%;">

    <!-- Free Test -->
    <a href="/demo/Mutual-Fund-Distributors-Mock-Test/6"
       class="w-100 w-md-auto"
       style="background:#fbc02d; color:#000; font-size:15px; font-weight:600;
              font-family:'Segoe UI', sans-serif; padding:10px 20px;
              border-radius:6px; display:inline-flex; align-items:center;
              gap:6px; text-decoration:none; justify-content:center;
              transition:0.3s; white-space:nowrap;"
       onmouseover="this.style.transform='translateY(-3px)'; 
                    this.style.boxShadow='0 6px 12px rgba(0,0,0,0.15)'"
       onmouseout="this.style.transform='none'; 
                   this.style.boxShadow='none'">

         Free Mock Test
    </a>

    <!-- Buy Premium -->
    <a href="/product/NISM-Series-V-A-Mutual-Fund-Distributors-Certification-Examination/6"
       class="w-100 w-md-auto"
       style="background:#078d1e; color:#fff; font-size:15px; font-weight:600;
              font-family:'Segoe UI', sans-serif; padding:10px 20px;
              border-radius:6px; display:inline-flex; align-items:center;
              gap:6px; text-decoration:none; justify-content:center;
              transition:0.3s; white-space:nowrap;"
       onmouseover="this.style.transform='translateY(-3px)'; 
                    this.style.boxShadow='0 6px 12px rgba(0,0,0,0.15)'"
       onmouseout="this.style.transform='none'; 
                   this.style.boxShadow='none'">

         Buy Premium ₹599*
    </a>

    <!-- Know More -->
    <a href="/nism-exams-5a-mutual-fund-distributors-certification-mock-tests"
       class="w-100 w-md-auto"
       style="background:#1976d2; color:#fff; font-size:15px; font-weight:600;
              font-family:'Segoe UI', sans-serif; padding:10px 20px;
              border-radius:6px; display:inline-flex; align-items:center;
              gap:6px; text-decoration:none; justify-content:center;
              transition:0.3s; white-space:nowrap;"
       onmouseover="this.style.transform='translateY(-3px)'; 
                    this.style.boxShadow='0 6px 12px rgba(0,0,0,0.15)'"
       onmouseout="this.style.transform='none'; 
                   this.style.boxShadow='none'">

        Know More →
    </a>

</div>

            </div>           
        </div>
    </div>
    </div>



                    <div class="col-md-6 col-lg-6" align="center">
                       <div class="blog-item-info" style="background: linear-gradient(to bottom, #e3f2fd, #ffffff); border: 2px solid #1976d2; border-radius: 10px; padding: 25px; margin: 20px 10px; box-shadow: 0 4px 12px rgba(0, 0, 0, 0.1);">        
        <!-- Blog Info -->
        <div class="blog-item-info">
            <!-- Blog Title -->
           <h4 class="blog-title" style="font-size:18px; color: #0d47a1;"><strong>NISM Series-VIII:Equity Derivatives Certification</strong></h4>
             <hr style="border: none; height: 3px; background-color: #007bff;" />
            <!-- Mock Test Info Grid -->
            <div class="row text-left justify-content-center">
                
                <div class="col-6 col-md-6 mb-2 d-flex align-items-center">
                    <img src="iconimages/mocktest.png" alt="Mock Test" style="max-width: 30px; height: auto; margin-right: 5px;" />
                    <span>800 Mock Questions</span>
                </div>

                <div class="col-6 col-md-6 mb-2 d-flex align-items-center">
                    <img src="iconimages/VideoLectures.png" alt="Mock Test" style="max-width: 30px; height: auto; margin-right: 5px;" />
                    <span>Chapter-wise Video Lectures</span>
                </div>

                <div class="col-6 col-md-6 mb-2 d-flex align-items-center">
                    <img src="iconimages/CaseStudies.png" alt="Mock Test" style="max-width: 30px; height: auto; margin-right: 5px;" />
                    <span>Latest Syllabus Updates</span>
                </div>

                  <div class="col-6 col-md-6 mb-2 d-flex align-items-center" style="padding-bottom:20px">
                    <img src="iconimages/Shortnotes.png" alt="Mock Test" style="max-width: 30px; height: auto; margin-right: 5px;" />
                    <span>Quick Revision Notes</span>
                </div>                
                                <!-- Button -->
<div class="d-flex flex-md-row flex-column justify-content-center align-items-center" 
     style="gap:12px; width:100%;">

    <!-- Free Test -->
    <a href="/demo/Equity-Derivatives-Certification-Mock-Test/10"
       class="w-100 w-md-auto"
       style="background:#fbc02d; color:#000; font-size:15px; font-weight:600;
              font-family:'Segoe UI', sans-serif; padding:10px 20px;
              border-radius:6px; display:inline-flex; align-items:center;
              gap:6px; text-decoration:none; justify-content:center;
              transition:0.3s; white-space:nowrap;"
       onmouseover="this.style.transform='translateY(-3px)'; 
                    this.style.boxShadow='0 6px 12px rgba(0,0,0,0.15)'"
       onmouseout="this.style.transform='none'; 
                   this.style.boxShadow='none'">

         Free Mock Test
    </a>

    <!-- Buy Premium -->
    <a href="/product/NISM-Series-VIII-Equity-Derivatives-Certification-Examination/10"
       class="w-100 w-md-auto"
       style="background:#078d1e; color:#fff; font-size:15px; font-weight:600;
              font-family:'Segoe UI', sans-serif; padding:10px 20px;
              border-radius:6px; display:inline-flex; align-items:center;
              gap:6px; text-decoration:none; justify-content:center;
              transition:0.3s; white-space:nowrap;"
       onmouseover="this.style.transform='translateY(-3px)'; 
                    this.style.boxShadow='0 6px 12px rgba(0,0,0,0.15)'"
       onmouseout="this.style.transform='none'; 
                   this.style.boxShadow='none'">

         Buy Premium ₹599*
    </a>

    <!-- Know More -->
    <a href="/nism-exams-8-equity-derivatives-certification-mock-tests"
       class="w-100 w-md-auto"
       style="background:#1976d2; color:#fff; font-size:15px; font-weight:600;
              font-family:'Segoe UI', sans-serif; padding:10px 20px;
              border-radius:6px; display:inline-flex; align-items:center;
              gap:6px; text-decoration:none; justify-content:center;
              transition:0.3s; white-space:nowrap;"
       onmouseover="this.style.transform='translateY(-3px)'; 
                    this.style.boxShadow='0 6px 12px rgba(0,0,0,0.15)'"
       onmouseout="this.style.transform='none'; 
                   this.style.boxShadow='none'">

        Know More →
    </a>

</div>



            </div>           
        </div>
    </div>
   </div>
                      

           
                    <div class="col-md-6 col-lg-6" align="center">
                       <div class="blog-item-info" style="background: linear-gradient(to bottom, #e3f2fd, #ffffff); border: 2px solid #1976d2; border-radius: 10px; padding: 25px; margin: 20px 10px; box-shadow: 0 4px 12px rgba(0, 0, 0, 0.1);">      
        <!-- Blog Info -->
        <div class="blog-item-info">
            <!-- Blog Title -->
            <h4 class="blog-title" style="font-size:18px; color: #0d47a1;"><strong>NISM Series-XV: Research Analyst Certification</strong></h4>
             <hr style="border: none; height: 3px; background-color: #007bff;" />
            <!-- Mock Test Info Grid -->
            <div class="row text-left justify-content-center">
                
                <div class="col-6 col-md-6 mb-2 d-flex align-items-center">
                    <img src="iconimages/mocktest.png" alt="Mock Test" style="max-width: 30px; height: auto; margin-right: 5px;" />
                    <span>800 Mock Questions</span>
                </div>
                <div class="col-6 col-md-6 mb-2 d-flex align-items-center">
                    <img src="iconimages/VideoLectures.png" alt="Mock Test" style="max-width: 30px; height: auto; margin-right: 5px;" />
                    <span>Chapter-wise Video Lectures</span>
                </div>
                <div class="col-6 col-md-6 mb-2 d-flex align-items-center">
                    <img src="iconimages/CaseStudies.png" alt="Mock Test" style="max-width: 30px; height: auto; margin-right: 5px;" />
                    <span>16 Case Study Questions</span>
                </div>
                  <div class="col-6 col-md-6 mb-2 d-flex align-items-center" style="padding-bottom:20px">
                    <img src="iconimages/Shortnotes.png" alt="Mock Test" style="max-width: 30px; height: auto; margin-right: 5px;" />
                    <span>Quick Revision Notes</span>
                </div>               
                                <!-- Button -->
<div class="d-flex flex-md-row flex-column justify-content-center align-items-center" 
     style="gap:12px; width:100%;">

    <!-- Free Test -->
    <a href="/demo/nism-exams-15-research-analyst-certification-mock-tests-Mock-Test/16"
       class="w-100 w-md-auto"
       style="background:#fbc02d; color:#000; font-size:15px; font-weight:600;
              font-family:'Segoe UI', sans-serif; padding:10px 20px;
              border-radius:6px; display:inline-flex; align-items:center;
              gap:6px; text-decoration:none; justify-content:center;
              transition:0.3s; white-space:nowrap;"
       onmouseover="this.style.transform='translateY(-3px)'; 
                    this.style.boxShadow='0 6px 12px rgba(0,0,0,0.15)'"
       onmouseout="this.style.transform='none'; 
                   this.style.boxShadow='none'">

         Free Mock Test
    </a>

    <!-- Buy Premium -->
    <a href="/product/NISM-Series-XV-Research-Analyst-Certification-Examination/16"
       class="w-100 w-md-auto"
       style="background:#078d1e; color:#fff; font-size:15px; font-weight:600;
              font-family:'Segoe UI', sans-serif; padding:10px 20px;
              border-radius:6px; display:inline-flex; align-items:center;
              gap:6px; text-decoration:none; justify-content:center;
              transition:0.3s; white-space:nowrap;"
       onmouseover="this.style.transform='translateY(-3px)'; 
                    this.style.boxShadow='0 6px 12px rgba(0,0,0,0.15)'"
       onmouseout="this.style.transform='none'; 
                   this.style.boxShadow='none'">

        Buy Premium ₹599*
    </a>

    <!-- Know More -->
    <a href="/nism-exams-15-research-analyst-certification-mock-tests"
       class="w-100 w-md-auto"
       style="background:#1976d2; color:#fff; font-size:15px; font-weight:600;
              font-family:'Segoe UI', sans-serif; padding:10px 20px;
              border-radius:6px; display:inline-flex; align-items:center;
              gap:6px; text-decoration:none; justify-content:center;
              transition:0.3s; white-space:nowrap;"
       onmouseover="this.style.transform='translateY(-3px)'; 
                    this.style.boxShadow='0 6px 12px rgba(0,0,0,0.15)'"
       onmouseout="this.style.transform='none'; 
                   this.style.boxShadow='none'">

        Know More →
    </a>

</div>

             
                

            </div>           
        </div>
    </div>
   </div>
                 


                    <div class="col-md-6 col-lg-6" align="center">
                       <div class="blog-item-info" style="background: linear-gradient(to bottom, #e3f2fd, #ffffff); border: 2px solid #1976d2; border-radius: 10px; padding: 25px; margin: 20px 10px; box-shadow: 0 4px 12px rgba(0, 0, 0, 0.1);">        
        <!-- Blog Info -->
        <div class="blog-item-info">
            <!-- Blog Title -->
            <h4 class="blog-title" style="font-size:18px; color: #0d47a1;"><strong>NISM Series-I:Currency Derivatives Certification</strong></h4>
            <hr style="border: none; height: 3px; background-color: #007bff;" />
            <!-- Mock Test Info Grid -->
            <div class="row text-left justify-content-center">
                
                <div class="col-6 col-md-6 mb-2 d-flex align-items-center">
                    <img src="iconimages/mocktest.png" alt="Mock Test" style="max-width: 30px; height: auto; margin-right: 5px;" />
                    <span>700+ Mock Questions</span>
                </div>
                <div class="col-6 col-md-6 mb-2 d-flex align-items-center">
                    <img src="iconimages/VideoLectures.png" alt="Mock Test" style="max-width: 30px; height: auto; margin-right: 5px;" />
                    <span>Chapter-wise Video Lectures</span>
                </div>
                <div class="col-6 col-md-6 mb-2 d-flex align-items-center">
                    <img src="iconimages/CaseStudies.png" alt="Mock Test" style="max-width: 30px; height: auto; margin-right: 5px;" />
                    <span>Latest Syllabus Updates</span>
                </div>
                  <div class="col-6 col-md-6 mb-2 d-flex align-items-center" style="padding-bottom:20px">
                    <img src="iconimages/Shortnotes.png" alt="Mock Test" style="max-width: 30px; height: auto; margin-right: 5px;" />
                    <span>Quick Revision Notes</span>
                </div>                
                                <!-- Button -->
<div class="d-flex flex-md-row flex-column justify-content-center align-items-center" 
     style="gap:12px; width:100%;">

    <!-- Free Test -->
    <a href="/demo/Currency-Derivatives-Certification-Mock-Test/1"
       class="w-100 w-md-auto"
       style="background:#fbc02d; color:#000; font-size:15px; font-weight:600;
              font-family:'Segoe UI', sans-serif; padding:10px 20px;
              border-radius:6px; display:inline-flex; align-items:center;
              gap:6px; text-decoration:none; justify-content:center;
              transition:0.3s; white-space:nowrap;"
       onmouseover="this.style.transform='translateY(-3px)'; 
                    this.style.boxShadow='0 6px 12px rgba(0,0,0,0.15)'"
       onmouseout="this.style.transform='none'; 
                   this.style.boxShadow='none'">

        Free Mock Test
    </a>

    <!-- Buy Premium -->
    <a href="/product/NISM-Series-I-Currency-Derivatives-Certification-Examination/1"
       class="w-100 w-md-auto"
       style="background:#078d1e; color:#fff; font-size:15px; font-weight:600;
              font-family:'Segoe UI', sans-serif; padding:10px 20px;
              border-radius:6px; display:inline-flex; align-items:center;
              gap:6px; text-decoration:none; justify-content:center;
              transition:0.3s; white-space:nowrap;"
       onmouseover="this.style.transform='translateY(-3px)'; 
                    this.style.boxShadow='0 6px 12px rgba(0,0,0,0.15)'"
       onmouseout="this.style.transform='none'; 
                   this.style.boxShadow='none'">

         Buy Premium ₹599*
    </a>

    <!-- Know More -->
    <a href="/nism-exams-1-currency-derivatives-certification-mock-tests"
       class="w-100 w-md-auto"
       style="background:#1976d2; color:#fff; font-size:15px; font-weight:600;
              font-family:'Segoe UI', sans-serif; padding:10px 20px;
              border-radius:6px; display:inline-flex; align-items:center;
              gap:6px; text-decoration:none; justify-content:center;
              transition:0.3s; white-space:nowrap;"
       onmouseover="this.style.transform='translateY(-3px)'; 
                    this.style.boxShadow='0 6px 12px rgba(0,0,0,0.15)'"
       onmouseout="this.style.transform='none'; 
                   this.style.boxShadow='none'">

        Know More →
    </a>

</div>
              
            </div>           
        </div>
    </div>
    </div>




                 <div class="col-md-6 col-lg-6" align="center">
                       <div class="blog-item-info" style="background: linear-gradient(to bottom, #e3f2fd, #ffffff); border: 2px solid #1976d2; border-radius: 10px; padding: 25px; margin: 20px 10px; box-shadow: 0 4px 12px rgba(0, 0, 0, 0.1);">        
        <!-- Blog Info -->
        <div class="blog-item-info">
            <!-- Blog Title -->
            <h4 class="blog-title" style="font-size:18px; color: #0d47a1;"><strong>NISM Series-XVI:Commodity Derivatives Cert.</strong></h4>
            <hr style="border: none; height: 3px; background-color: #007bff;" />
            <!-- Mock Test Info Grid -->
            <div class="row text-left justify-content-center">
                
                <div class="col-6 col-md-6 mb-2 d-flex align-items-center">
                    <img src="iconimages/mocktest.png" alt="Mock Test" style="max-width: 30px; height: auto; margin-right: 5px;" />
                    <span>700 Mock Questions</span>
                </div>
                <div class="col-6 col-md-6 mb-2 d-flex align-items-center">
                    <img src="iconimages/Shortnotes.png" alt="Mock Test" style="max-width: 30px; height: auto; margin-right: 5px;" />
                    <span>Explained QnA's</span>
                </div>
                <div class="col-6 col-md-6 mb-2 d-flex align-items-center">
                    <img src="iconimages/CaseStudies.png" alt="Mock Test" style="max-width: 30px; height: auto; margin-right: 5px;" />
                    <span>Latest Syllabus Updates</span>
                </div>
                  <div class="col-6 col-md-6 mb-2 d-flex align-items-center" style="padding-bottom:20px">
                    <img src="iconimages/Shortnotes.png" alt="Mock Test" style="max-width: 30px; height: auto; margin-right: 5px;" />
                    <span>Quick Revision Notes</span>
                </div>          
                                <!-- Button -->
<div class="d-flex flex-md-row flex-column justify-content-center align-items-center" 
     style="gap:12px; width:100%;">

    <!-- Free Test -->
    <a href="/demo/Commodity-Derivatives-Certification-Mock-Test/17"
       class="w-100 w-md-auto"
       style="background:#fbc02d; color:#000; font-size:15px; font-weight:600;
              font-family:'Segoe UI', sans-serif; padding:10px 20px;
              border-radius:6px; display:inline-flex; align-items:center;
              gap:6px; text-decoration:none; justify-content:center;
              transition:0.3s; white-space:nowrap;"
       onmouseover="this.style.transform='translateY(-3px)'; 
                    this.style.boxShadow='0 6px 12px rgba(0,0,0,0.15)'"
       onmouseout="this.style.transform='none'; 
                   this.style.boxShadow='none'">

       Free Mock Test
    </a>

    <!-- Buy Premium -->
    <a href="/product/NISM-Series-XVI-Commodity-Derivatives-Certification-Examination/17"
       class="w-100 w-md-auto"
       style="background:#078d1e; color:#fff; font-size:15px; font-weight:600;
              font-family:'Segoe UI', sans-serif; padding:10px 20px;
              border-radius:6px; display:inline-flex; align-items:center;
              gap:6px; text-decoration:none; justify-content:center;
              transition:0.3s; white-space:nowrap;"
       onmouseover="this.style.transform='translateY(-3px)'; 
                    this.style.boxShadow='0 6px 12px rgba(0,0,0,0.15)'"
       onmouseout="this.style.transform='none'; 
                   this.style.boxShadow='none'">

        Buy Premium ₹599*
    </a>

    <!-- Know More -->
    <a href="/nism-exams-16-commodity-derivatives-certification-mock-tests"
       class="w-100 w-md-auto"
       style="background:#1976d2; color:#fff; font-size:15px; font-weight:600;
              font-family:'Segoe UI', sans-serif; padding:10px 20px;
              border-radius:6px; display:inline-flex; align-items:center;
              gap:6px; text-decoration:none; justify-content:center;
              transition:0.3s; white-space:nowrap;"
       onmouseover="this.style.transform='translateY(-3px)'; 
                    this.style.boxShadow='0 6px 12px rgba(0,0,0,0.15)'"
       onmouseout="this.style.transform='none'; 
                   this.style.boxShadow='none'">

        Know More →
    </a>

</div>
                
            </div>           
        </div>
    </div>
     </div>
                 



                  <div class="col-md-6 col-lg-6" align="center">
                       <div class="blog-item-info" style="background: linear-gradient(to bottom, #e3f2fd, #ffffff); border: 2px solid #1976d2; border-radius: 10px; padding: 25px; margin: 20px 10px; box-shadow: 0 4px 12px rgba(0, 0, 0, 0.1);">        
        <!-- Blog Info -->
        <div class="blog-item-info">
            <!-- Blog Title -->
            <h4 class="blog-title" style="font-size:18px; color: #0d47a1;"><strong>NISM Series-VI:Depository Operations Certification</strong></h4>
             <hr style="border: none; height: 3px; background-color: #007bff;" />
            <!-- Mock Test Info Grid -->
            <div class="row text-left justify-content-center">
                
                <div class="col-6 col-md-6 mb-2 d-flex align-items-center">
                    <img src="iconimages/mocktest.png" alt="Mock Test" style="max-width: 30px; height: auto; margin-right: 5px;" />
                    <span>800 Mock Questions</span>
                </div>
                <div class="col-6 col-md-6 mb-2 d-flex align-items-center">
                    <img src="iconimages/VideoLectures.png" alt="Mock Test" style="max-width: 30px; height: auto; margin-right: 5px;" />
                    <span>Chapter-wise Video Lectures</span>
                </div>
                <div class="col-6 col-md-6 mb-2 d-flex align-items-center">
                    <img src="iconimages/CaseStudies.png" alt="Mock Test" style="max-width: 30px; height: auto; margin-right: 5px;" />
                    <span>Latest Syllabus Updates</span>
                </div>
                  <div class="col-6 col-md-6 mb-2 d-flex align-items-center" style="padding-bottom:20px">
                    <img src="iconimages/Shortnotes.png" alt="Mock Test" style="max-width: 30px; height: auto; margin-right: 5px;" />
                    <span>Quick Revision Notes</span>
                </div>               
                                <!-- Button -->
<div class="d-flex flex-md-row flex-column justify-content-center align-items-center" style="gap:12px; width:100%;">

    <!-- Free Test -->
    <a href="/demo/Depository-Operations-Certification-Mock-Test/8"
       class="w-100 w-md-auto"
       style="background:#fbc02d; color:#000; font-size:15px; font-weight:600;
              font-family:'Segoe UI', sans-serif; padding:10px 20px;
              border-radius:6px; display:inline-flex; align-items:center;
              gap:6px; text-decoration:none; justify-content:center;
              transition:0.3s; white-space:nowrap;"
       onmouseover="this.style.transform='translateY(-3px)'; this.style.boxShadow='0 6px 12px rgba(0,0,0,0.15)'"
       onmouseout="this.style.transform='none'; this.style.boxShadow='none'">

         Free Mock Test
    </a>

    <!-- Buy Premium -->
    <a href="/product/NISM-Series-VI-Depository-Operations-Certification-Examination/8"
       class="w-100 w-md-auto"
       style="background:#078d1e; color:#fff; font-size:15px; font-weight:600;
              font-family:'Segoe UI', sans-serif; padding:10px 20px;
              border-radius:6px; display:inline-flex; align-items:center;
              gap:6px; text-decoration:none; justify-content:center;
              transition:0.3s; white-space:nowrap;"
       onmouseover="this.style.transform='translateY(-3px)'; this.style.boxShadow='0 6px 12px rgba(0,0,0,0.15)'"
       onmouseout="this.style.transform='none'; this.style.boxShadow='none'">

         Buy Premium ₹599*
    </a>

    <!-- Know More -->
    <a href="/nism-exams-6-depository-operations-certification-mock-tests"
       class="w-100 w-md-auto"
       style="background:#1976d2; color:#fff; font-size:15px; font-weight:600;
              font-family:'Segoe UI', sans-serif; padding:10px 20px;
              border-radius:6px; display:inline-flex; align-items:center;
              gap:6px; text-decoration:none; justify-content:center;
              transition:0.3s; white-space:nowrap;"
       onmouseover="this.style.transform='translateY(-3px)'; this.style.boxShadow='0 6px 12px rgba(0,0,0,0.15)'"
       onmouseout="this.style.transform='none'; this.style.boxShadow='none'">

        Know More →
    </a>

</div>
  
       </div>           
      </div>
    </div>
    </div>     
                 


                  <div class="col-md-6 col-lg-6" align="center">
                       <div class="blog-item-info" style="background: linear-gradient(to bottom, #e3f2fd, #ffffff); border: 2px solid #1976d2; border-radius: 10px; padding: 25px; margin: 20px 10px; box-shadow: 0 4px 12px rgba(0, 0, 0, 0.1);">       
        <!-- Blog Info -->
        <div class="blog-item-info">
            <!-- Blog Title -->
            <h4 class="blog-title" style="font-size:18px; color: #0d47a1;"><strong>NISM Series-IX:Merchant Banking Certification</strong></h4>
             <hr style="border: none; height: 3px; background-color: #007bff;" />
            <!-- Mock Test Info Grid -->
            <div class="row text-left justify-content-center">
                
                <div class="col-6 col-md-6 mb-2 d-flex align-items-center">
                    <img src="iconimages/mocktest.png" alt="Mock Test" style="max-width: 30px; height: auto; margin-right: 5px;" />
                    <span>800 Mock Questions</span>
                </div>
                <div class="col-6 col-md-6 mb-2 d-flex align-items-center">
                    <img src="iconimages/VideoLectures.png" alt="Mock Test" style="max-width: 30px; height: auto; margin-right: 5px;" />
                    <span>Chapter-wise Video Lectures</span>
                </div>
                <div class="col-6 col-md-6 mb-2 d-flex align-items-center">
                    <img src="iconimages/CaseStudies.png" alt="Mock Test" style="max-width: 30px; height: auto; margin-right: 5px;" />
                    <span>Latest Syllabus Updates</span>
                </div>
                  <div class="col-6 col-md-6 mb-2 d-flex align-items-center" style="padding-bottom:20px">
                    <img src="iconimages/Shortnotes.png" alt="Mock Test" style="max-width: 30px; height: auto; margin-right: 5px;" />
                    <span>Quick Revision Notes</span>
                </div>                 
                                <!-- Button -->
<div class="d-flex flex-md-row flex-column justify-content-center align-items-center" style="gap:12px; width:100%;">

    <!-- Free Test -->
    <a href="/demo/Merchant-Banking-Certification-Mock-Test/11"
       class="w-100 w-md-auto"
       style="background:#fbc02d; color:#000; font-size:15px; font-weight:600;
              font-family:'Segoe UI', sans-serif; padding:10px 20px;
              border-radius:6px; display:inline-flex; align-items:center;
              gap:6px; text-decoration:none; justify-content:center;
              transition:0.3s; white-space:nowrap;"
       onmouseover="this.style.transform='translateY(-3px)'; this.style.boxShadow='0 6px 12px rgba(0,0,0,0.15)'"
       onmouseout="this.style.transform='none'; this.style.boxShadow='none'">

       Free Mock Test
    </a>

    <!-- Buy Premium -->
    <a href="/product/NISM-Series-IX-Merchant-Banking-Certification-Examination/11"
       class="w-100 w-md-auto"
       style="background:#078d1e; color:#fff; font-size:15px; font-weight:600;
              font-family:'Segoe UI', sans-serif; padding:10px 20px;
              border-radius:6px; display:inline-flex; align-items:center;
              gap:6px; text-decoration:none; justify-content:center;
              transition:0.3s; white-space:nowrap;"
       onmouseover="this.style.transform='translateY(-3px)'; this.style.boxShadow='0 6px 12px rgba(0,0,0,0.15)'"
       onmouseout="this.style.transform='none'; this.style.boxShadow='none'">

         Buy Premium ₹599*
    </a>

    <!-- Know More -->
    <a href="/nism-exams-9-merchant-banking-certification-mock-tests"
       class="w-100 w-md-auto"
       style="background:#1976d2; color:#fff; font-size:15px; font-weight:600;
              font-family:'Segoe UI', sans-serif; padding:10px 20px;
              border-radius:6px; display:inline-flex; align-items:center;
              gap:6px; text-decoration:none; justify-content:center;
              transition:0.3s; white-space:nowrap;"
       onmouseover="this.style.transform='translateY(-3px)'; this.style.boxShadow='0 6px 12px rgba(0,0,0,0.15)'"
       onmouseout="this.style.transform='none'; this.style.boxShadow='none'">

        Know More →
    </a>

</div>
                 
            </div>           
        </div>
    </div>
    </div>     




                  <div class="col-md-6 col-lg-6" align="center">
                       <div class="blog-item-info" style="background: linear-gradient(to bottom, #e3f2fd, #ffffff); border: 2px solid #1976d2; border-radius: 10px; padding: 25px; margin: 20px 10px; box-shadow: 0 4px 12px rgba(0, 0, 0, 0.1);">        
        <!-- Blog Info -->
        <div class="blog-item-info">
            <!-- Blog Title -->
            <h4 class="blog-title" style="font-size:18px; color: #0d47a1;"><strong>NISM Series-XXI -B: Portfolio Managers Certification</strong></h4>
              <hr style="border: none; height: 3px; background-color: #007bff;" />
            <!-- Mock Test Info Grid -->
            <div class="row text-left justify-content-center">
                
                <div class="col-6 col-md-6 mb-2 d-flex align-items-center">
                    <img src="iconimages/mocktest.png" alt="Mock Test" style="max-width: 30px; height: auto; margin-right: 5px;" />
                    <span>730+ Mock Questions</span>
                </div>
                <div class="col-6 col-md-6 mb-2 d-flex align-items-center">
                    <img src="iconimages/Shortnotes.png" alt="Mock Test" style="max-width: 30px; height: auto; margin-right: 5px;" />
                    <span>16 Case Study questions</span>
                </div>
                <div class="col-6 col-md-6 mb-2 d-flex align-items-center">
                    <img src="iconimages/CaseStudies.png" alt="Mock Test" style="max-width: 30px; height: auto; margin-right: 5px;" />
                    <span>Latest Syllabus Updates</span>
                </div>
                  <div class="col-6 col-md-6 mb-2 d-flex align-items-center" style="padding-bottom:20px">
                    <img src="iconimages/Shortnotes.png" alt="Mock Test" style="max-width: 30px; height: auto; margin-right: 5px;" />
                    <span>Explained QnA's</span>
                </div>              
                                <!-- Button -->
<div class="d-flex flex-md-row flex-column justify-content-center align-items-center" style="gap:12px; width:100%;">

    <!-- Free Test -->
    <a href="/demo/Portfolio-Managers-Certification-Mock-Test/21"
       class="w-100 w-md-auto"
       style="background:#fbc02d; color:#000; font-size:15px; font-weight:600;
              font-family:'Segoe UI', sans-serif; padding:10px 20px;
              border-radius:6px; display:inline-flex; align-items:center;
              gap:6px; text-decoration:none; justify-content:center;
              transition:0.3s; white-space:nowrap;"
       onmouseover="this.style.transform='translateY(-3px)'; this.style.boxShadow='0 6px 12px rgba(0,0,0,0.15)'"
       onmouseout="this.style.transform='none'; this.style.boxShadow='none'">

         Free Mock Test
    </a>

    <!-- Buy Premium -->
    <a href="/product/NISM-Series-XXI-B-Portfolio-Managers-Certification-Examination/21"
       class="w-100 w-md-auto"
       style="background:#078d1e; color:#fff; font-size:15px; font-weight:600;
              font-family:'Segoe UI', sans-serif; padding:10px 20px;
              border-radius:6px; display:inline-flex; align-items:center;
              gap:6px; text-decoration:none; justify-content:center;
              transition:0.3s; white-space:nowrap;"
       onmouseover="this.style.transform='translateY(-3px)'; this.style.boxShadow='0 6px 12px rgba(0,0,0,0.15)'"
       onmouseout="this.style.transform='none'; this.style.boxShadow='none'">

        Buy Premium ₹599*
    </a>

    <!-- Know More -->
    <a href="/nism-exams-21b-portfolio-managers-certification-mock-tests"
       class="w-100 w-md-auto"
       style="background:#1976d2; color:#fff; font-size:15px; font-weight:600;
              font-family:'Segoe UI', sans-serif; padding:10px 20px;
              border-radius:6px; display:inline-flex; align-items:center;
              gap:6px; text-decoration:none; justify-content:center;
              transition:0.3s; white-space:nowrap;"
       onmouseover="this.style.transform='translateY(-3px)'; this.style.boxShadow='0 6px 12px rgba(0,0,0,0.15)'"
       onmouseout="this.style.transform='none'; this.style.boxShadow='none'">

        Know More →
    </a>

</div>
  
           </div>           
        </div>
      </div>
     </div>
               	



                   <div class="col-md-6 col-lg-6" align="center">
                       <div class="blog-item-info" style="background: linear-gradient(to bottom, #e3f2fd, #ffffff); border: 2px solid #1976d2; border-radius: 10px; padding: 25px; margin: 20px 10px; box-shadow: 0 4px 12px rgba(0, 0, 0, 0.1);">        
        <!-- Blog Info -->
        <div class="blog-item-info">
            <!-- Blog Title -->
            <h4 class="blog-title" style="font-size:18px; color: #0d47a1;"><strong>NISM Series-X-A:Investment Adviser (Level 1) Certification</strong></h4>
             <hr style="border: none; height: 3px; background-color: #007bff;" />
            <!-- Mock Test Info Grid -->
            <div class="row text-left justify-content-center">
                
                <div class="col-6 col-md-6 mb-2 d-flex align-items-center">
                    <img src="iconimages/mocktest.png" alt="Mock Test" style="max-width: 30px; height: auto; margin-right: 5px;" />
                    <span>500+ Mock Questions</span>
                </div>
                <div class="col-6 col-md-6 mb-2 d-flex align-items-center">
                    <img src="iconimages/Shortnotes.png" alt="Mock Test" style="max-width: 30px; height: auto; margin-right: 5px;" />
                    <span>35 Case Study questions</span>
                </div>
                <div class="col-6 col-md-6 mb-2 d-flex align-items-center">
                    <img src="iconimages/CaseStudies.png" alt="Mock Test" style="max-width: 30px; height: auto; margin-right: 5px;" />
                    <span>Latest Syllabus Updates</span>
                </div>
                  <div class="col-6 col-md-6 mb-2 d-flex align-items-center" style="padding-bottom:20px">
                    <img src="iconimages/Shortnotes.png" alt="Mock Test" style="max-width: 30px; height: auto; margin-right: 5px;" />
                    <span>Quick Revision Notes</span>
                </div>                   
                                <!-- Button -->
<div class="d-flex flex-md-row flex-column justify-content-center align-items-center" style="gap:12px; width:100%;">

    <!-- Free Test -->
    <a href="/demo/nism-exams-10a-investment-adviser-level-1-certification-mock-tests/12"
       class="w-100 w-md-auto"
       style="background:#fbc02d; color:#000; font-size:15px; font-weight:600;
              font-family:'Segoe UI', sans-serif; padding:10px 20px;
              border-radius:6px; display:inline-flex; align-items:center;
              gap:6px; text-decoration:none; justify-content:center;
              transition:0.3s; white-space:nowrap;"
       onmouseover="this.style.transform='translateY(-3px)'; this.style.boxShadow='0 6px 12px rgba(0,0,0,0.15)'"
       onmouseout="this.style.transform='none'; this.style.boxShadow='none'">

         Free Mock Test
    </a>

    <!-- Buy Premium -->
    <a href="/product/NISM-Series-X-A-Investment-Adviser(Level-1)-Certification-Examination/12"
       class="w-100 w-md-auto"
       style="background:#078d1e; color:#fff; font-size:15px; font-weight:600;
              font-family:'Segoe UI', sans-serif; padding:10px 20px;
              border-radius:6px; display:inline-flex; align-items:center;
              gap:6px; text-decoration:none; justify-content:center;
              transition:0.3s; white-space:nowrap;"
       onmouseover="this.style.transform='translateY(-3px)'; this.style.boxShadow='0 6px 12px rgba(0,0,0,0.15)'"
       onmouseout="this.style.transform='none'; this.style.boxShadow='none'">

       Buy Premium ₹599*
    </a>

    <!-- Know More -->
    <a href="/nism-exams-10a-investment-adviser-level-1-certification-mock-tests"
       class="w-100 w-md-auto"
       style="background:#1976d2; color:#fff; font-size:15px; font-weight:600;
              font-family:'Segoe UI', sans-serif; padding:10px 20px;
              border-radius:6px; display:inline-flex; align-items:center;
              gap:6px; text-decoration:none; justify-content:center;
              transition:0.3s; white-space:nowrap;"
       onmouseover="this.style.transform='translateY(-3px)'; this.style.boxShadow='0 6px 12px rgba(0,0,0,0.15)'"
       onmouseout="this.style.transform='none'; this.style.boxShadow='none'">

        Know More →
    </a>

</div>

           </div>           
        </div>
      </div>
     </div>



                 <div class="col-md-6 col-lg-6" align="center">
                       <div class="blog-item-info" style="background: linear-gradient(to bottom, #e3f2fd, #ffffff); border: 2px solid #1976d2; border-radius: 10px; padding: 25px; margin: 20px 10px; box-shadow: 0 4px 12px rgba(0, 0, 0, 0.1);">        
        <!-- Blog Info -->
        <div class="blog-item-info">
            <!-- Blog Title -->
            <h4 class="blog-title" style="font-size:18px; color: #0d47a1;"><strong>NISM Series-X-B:Investment Adviser (Level 2) Certification</strong></h4>
             <hr style="border: none; height: 3px; background-color: #007bff;" />
            <!-- Mock Test Info Grid -->
            <div class="row text-left justify-content-center">
                
                <div class="col-6 col-md-6 mb-2 d-flex align-items-center">
                    <img src="iconimages/mocktest.png" alt="Mock Test" style="max-width: 30px; height: auto; margin-right: 5px;" />
                    <span>670+ Mock Questions</span>
                </div>
                <div class="col-6 col-md-6 mb-2 d-flex align-items-center">
                    <img src="iconimages/Shortnotes.png" alt="Mock Test" style="max-width: 30px; height: auto; margin-right: 5px;" />
                    <span>35 Case Study questions</span>
                </div>
                <div class="col-6 col-md-6 mb-2 d-flex align-items-center">
                    <img src="iconimages/CaseStudies.png" alt="Mock Test" style="max-width: 30px; height: auto; margin-right: 5px;" />
                    <span>Latest Syllabus Updates</span>
                </div>
                  <div class="col-6 col-md-6 mb-2 d-flex align-items-center" style="padding-bottom:20px">
                   <img src="iconimages/Shortnotes.png" alt="Mock Test" style="max-width: 30px; height: auto; margin-right: 5px;" />
                    <span>Explained QnA's</span>
                </div>                
                                <!-- Button -->
<div class="d-flex flex-md-row flex-column justify-content-center align-items-center" style="gap:12px; width:100%;">

    <!-- Free Test -->
    <a href="/demo/nism-exams-10b-investment-adviser-level-2-certification-mock-tests/13"
       class="w-100 w-md-auto"
       style="background:#fbc02d; color:#000; font-size:15px; font-weight:600;
              font-family:'Segoe UI', sans-serif; padding:10px 20px;
              border-radius:6px; display:inline-flex; align-items:center;
              gap:6px; text-decoration:none; justify-content:center;
              transition:0.3s; white-space:nowrap;"
       onmouseover="this.style.transform='translateY(-3px)'; this.style.boxShadow='0 6px 12px rgba(0,0,0,0.15)'"
       onmouseout="this.style.transform='none'; this.style.boxShadow='none'">

         Free Mock Test
    </a>

    <!-- Buy Premium -->
    <a href="/product/NISM-Series-X-B-Investment-Adviser-(Level-2)-Certification-Examination/13"
       class="w-100 w-md-auto"
       style="background:#078d1e; color:#fff; font-size:15px; font-weight:600;
              font-family:'Segoe UI', sans-serif; padding:10px 20px;
              border-radius:6px; display:inline-flex; align-items:center;
              gap:6px; text-decoration:none; justify-content:center;
              transition:0.3s; white-space:nowrap;"
       onmouseover="this.style.transform='translateY(-3px)'; this.style.boxShadow='0 6px 12px rgba(0,0,0,0.15)'"
       onmouseout="this.style.transform='none'; this.style.boxShadow='none'">

        Buy Premium ₹599*
    </a>

    <!-- Know More -->
    <a href="/nism-exams-10b-investment-adviser-level-2-certification-mock-tests"
       class="w-100 w-md-auto"
       style="background:#1976d2; color:#fff; font-size:15px; font-weight:600;
              font-family:'Segoe UI', sans-serif; padding:10px 20px;
              border-radius:6px; display:inline-flex; align-items:center;
              gap:6px; text-decoration:none; justify-content:center;
              transition:0.3s; white-space:nowrap;"
       onmouseover="this.style.transform='translateY(-3px)'; this.style.boxShadow='0 6px 12px rgba(0,0,0,0.15)'"
       onmouseout="this.style.transform='none'; this.style.boxShadow='none'">

        Know More →
    </a>

</div>
  
           </div>           
        </div>
      </div>
     </div>
								 
                  <div class="col-md-6 col-lg-6" align="center">
                       <div class="blog-item-info" style="background: linear-gradient(to bottom, #e3f2fd, #ffffff); border: 2px solid #1976d2; border-radius: 10px; padding: 25px; margin: 20px 10px; box-shadow: 0 4px 12px rgba(0, 0, 0, 0.1);">        
        <!-- Blog Info -->
        <div class="blog-item-info">
            <!-- Blog Title -->
            <h4 class="blog-title" style="font-size:18px; color: #0d47a1;"><strong>NISM Series-VII:Securities Operations & Risk Management</strong></h4>
            <hr style="border: none; height: 3px; background-color: #007bff;" />
            <!-- Mock Test Info Grid -->
            <div class="row text-left justify-content-center">
                
                <div class="col-6 col-md-6 mb-2 d-flex align-items-center">
                    <img src="iconimages/mocktest.png" alt="Mock Test" style="max-width: 30px; height: auto; margin-right: 5px;" />
                    <span>600 Mock Questions</span>
                </div>
                <div class="col-6 col-md-6 mb-2 d-flex align-items-center">
                    <img src="iconimages/Shortnotes.png" alt="Mock Test" style="max-width: 30px; height: auto; margin-right: 5px;" />
                    <span>Explained QnA's</span>
                </div>
                <div class="col-6 col-md-6 mb-2 d-flex align-items-center">
                    <img src="iconimages/CaseStudies.png" alt="Mock Test" style="max-width: 30px; height: auto; margin-right: 5px;" />
                    <span>Latest Syllabus Updates</span>
                </div>
                  <div class="col-6 col-md-6 mb-2 d-flex align-items-center" style="padding-bottom:55px">
                  <%--  <img src="iconimages/Shortnotes.png" alt="Mock Test" style="max-width: 30px; height: auto; margin-right: 5px;" />
                    <span>Explained QnA's</span>--%>
                </div>                  
                                <!-- Button -->
<div class="d-flex flex-md-row flex-column justify-content-center align-items-center" style="gap:12px; width:100%;">

    <!-- Free Test -->
    <a href="/demo/Securities-Operations-And-Risk-Management-Mock-Test/9"
       class="w-100 w-md-auto"
       style="background:#fbc02d; color:#000; font-size:15px; font-weight:600;
              font-family:'Segoe UI', sans-serif; padding:10px 20px;
              border-radius:6px; display:inline-flex; align-items:center;
              gap:6px; text-decoration:none; justify-content:center;
              transition:0.3s; white-space:nowrap;"
       onmouseover="this.style.transform='translateY(-3px)'; this.style.boxShadow='0 6px 12px rgba(0,0,0,0.15)'"
       onmouseout="this.style.transform='none'; this.style.boxShadow='none'">

         Free Mock Test
    </a>

    <!-- Buy Premium -->
    <a href="/product/NISM-Series-VII-Securities-Operations-and-Risk-Management%20Certification-Examination/9"
       class="w-100 w-md-auto"
       style="background:#078d1e; color:#fff; font-size:15px; font-weight:600;
              font-family:'Segoe UI', sans-serif; padding:10px 20px;
              border-radius:6px; display:inline-flex; align-items:center;
              gap:6px; text-decoration:none; justify-content:center;
              transition:0.3s; white-space:nowrap;"
       onmouseover="this.style.transform='translateY(-3px)'; this.style.boxShadow='0 6px 12px rgba(0,0,0,0.15)'"
       onmouseout="this.style.transform='none'; this.style.boxShadow='none'">

Buy Premium ₹599*
    </a>

    <!-- Know More -->
    <a href="/nism-exams-7-securities-operations-risk-management-certification-mock-tests"
       class="w-100 w-md-auto"
       style="background:#1976d2; color:#fff; font-size:15px; font-weight:600;
              font-family:'Segoe UI', sans-serif; padding:10px 20px;
              border-radius:6px; display:inline-flex; align-items:center;
              gap:6px; text-decoration:none; justify-content:center;
              transition:0.3s; white-space:nowrap;"
       onmouseover="this.style.transform='translateY(-3px)'; this.style.boxShadow='0 6px 12px rgba(0,0,0,0.15)'"
       onmouseout="this.style.transform='none'; this.style.boxShadow='none'">

        Know More →
    </a>

</div>
  
           </div>           
        </div>
      </div>
     </div>
                 



                 <div class="col-md-6 col-lg-6" align="center">
                       <div class="blog-item-info" style="background: linear-gradient(to bottom, #e3f2fd, #ffffff); border: 2px solid #1976d2; border-radius: 10px; padding: 25px; margin: 20px 10px; box-shadow: 0 4px 12px rgba(0, 0, 0, 0.1);">        
        <!-- Blog Info -->
        <div class="blog-item-info">
            <!-- Blog Title -->
            <h4 class="blog-title" style="font-size:18px; color: #0d47a1;"><strong>NISM Series-XXI-A:Portfolio Management (PMS) Cert.</strong></h4>
             <hr style="border: none; height: 3px; background-color: #007bff;" />
            <!-- Mock Test Info Grid -->
            <div class="row text-left justify-content-center">
                
                <div class="col-6 col-md-6 mb-2 d-flex align-items-center">
                    <img src="iconimages/mocktest.png" alt="Mock Test" style="max-width: 30px; height: auto; margin-right: 5px;" />
                    <span>800 Mock Questions</span>
                </div>
                <div class="col-6 col-md-6 mb-2 d-flex align-items-center">
                    <img src="iconimages/Shortnotes.png" alt="Mock Test" style="max-width: 30px; height: auto; margin-right: 5px;" />
                    <span>Explained QnA's</span>
                </div>
                <div class="col-6 col-md-6 mb-2 d-flex align-items-center">
                    <img src="iconimages/CaseStudies.png" alt="Mock Test" style="max-width: 30px; height: auto; margin-right: 5px;" />
                    <span>Latest Syllabus Updates</span>
                </div>
                  <div class="col-6 col-md-6 mb-2 d-flex align-items-center" style="padding-bottom:20px">
                    <img src="iconimages/Shortnotes.png" alt="Mock Test" style="max-width: 30px; height: auto; margin-right: 5px;" />
                    <span>Quick Revision Notes</span>
                </div>            
                                <!-- Button -->
<div class="d-flex flex-md-row flex-column justify-content-center align-items-center" style="gap:12px; width:100%;">

    <!-- Free Test -->
    <a href="/demo/Portfolio-Management-PMS-Mock-Test/19"
       class="w-100 w-md-auto"
       style="background:#fbc02d; color:#000; font-size:15px; font-weight:600;
              font-family:'Segoe UI', sans-serif; padding:10px 20px;
              border-radius:6px; display:inline-flex; align-items:center;
              gap:6px; text-decoration:none; justify-content:center;
              transition:0.3s; white-space:nowrap;"
       onmouseover="this.style.transform='translateY(-3px)'; this.style.boxShadow='0 6px 12px rgba(0,0,0,0.15)'"
       onmouseout="this.style.transform='none'; this.style.boxShadow='none'">

        Free Mock Test
    </a>

    <!-- Buy Premium -->
    <a href="/product/NISM-Series-XXI-A-Portfolio-Management-Services-(PMS)-Distributors-Certification-Examination/19"
       class="w-100 w-md-auto"
       style="background:#078d1e; color:#fff; font-size:15px; font-weight:600;
              font-family:'Segoe UI', sans-serif; padding:10px 20px;
              border-radius:6px; display:inline-flex; align-items:center;
              gap:6px; text-decoration:none; justify-content:center;
              transition:0.3s; white-space:nowrap;"
       onmouseover="this.style.transform='translateY(-3px)'; this.style.boxShadow='0 6px 12px rgba(0,0,0,0.15)'"
       onmouseout="this.style.transform='none'; this.style.boxShadow='none'">

         Buy Premium ₹599*
    </a>

    <!-- Know More -->
    <a href="/nism-exams-21a-portfolio-management-services-pms-certification-mock-tests"
       class="w-100 w-md-auto"
       style="background:#1976d2; color:#fff; font-size:15px; font-weight:600;
              font-family:'Segoe UI', sans-serif; padding:10px 20px;
              border-radius:6px; display:inline-flex; align-items:center;
              gap:6px; text-decoration:none; justify-content:center;
              transition:0.3s; white-space:nowrap;"
       onmouseover="this.style.transform='translateY(-3px)'; this.style.boxShadow='0 6px 12px rgba(0,0,0,0.15)'"
       onmouseout="this.style.transform='none'; this.style.boxShadow='none'">

        Know More →
    </a>

</div>
  
           </div>           
        </div>
      </div>
     </div>

		
                

                 <div class="col-md-6 col-lg-6" align="center">
                       <div class="blog-item-info" style="background: linear-gradient(to bottom, #e3f2fd, #ffffff); border: 2px solid #1976d2; border-radius: 10px; padding: 25px; margin: 20px 10px; box-shadow: 0 4px 12px rgba(0, 0, 0, 0.1);">       
        <!-- Blog Info -->
        <div class="blog-item-info">
            <!-- Blog Title -->
            <h4 class="blog-title" style="font-size:18px; color: #0d47a1;"><strong>NISM Series-XIX-C:Alternative Investment Funds Managers Cert.</strong></h4>
            <hr style="border: none; height: 3px; background-color: #007bff;" />
            <!-- Mock Test Info Grid -->
            <div class="row text-left justify-content-center">
                
                <div class="col-6 col-md-6 mb-2 d-flex align-items-center">
                    <img src="iconimages/mocktest.png" alt="Mock Test" style="max-width: 30px; height: auto; margin-right: 5px;" />
                    <span>860+ Mock Questions</span>
                </div>
                <div class="col-6 col-md-6 mb-2 d-flex align-items-center">
                    <img src="iconimages/Shortnotes.png" alt="Mock Test" style="max-width: 30px; height: auto; margin-right: 5px;" />
                    <span>Explained QnA's</span>
                </div>
                <div class="col-6 col-md-6 mb-2 d-flex align-items-center">
                    <img src="iconimages/CaseStudies.png" alt="Mock Test" style="max-width: 30px; height: auto; margin-right: 5px;" />
                    <span>Latest Syllabus Updates</span>
                </div>
                  <div class="col-6 col-md-6 mb-2 d-flex align-items-center">
                    <img src="iconimages/Shortnotes.png" alt="Mock Test" style="max-width: 30px; height: auto; margin-right: 5px;" />
                    <span>47 Case Study questions</span>
                </div>            
                                <!-- Button -->
<div class="d-flex flex-md-row flex-column justify-content-center align-items-center" style="gap:12px; width:100%;">

    <!-- Free Test -->
    <a href="/demo/NISM-Series-XIX-C-Alternative-Investment-Fund-Managers-Examination/1002"
       class="w-100 w-md-auto"
       style="background:#fbc02d; color:#000; font-size:15px; font-weight:600;
              font-family:'Segoe UI', sans-serif; padding:10px 20px;
              border-radius:6px; display:inline-flex; align-items:center;
              gap:6px; text-decoration:none; justify-content:center;
              transition:0.3s; white-space:nowrap;"
       onmouseover="this.style.transform='translateY(-3px)'; this.style.boxShadow='0 6px 12px rgba(0,0,0,0.15)'"
       onmouseout="this.style.transform='none'; this.style.boxShadow='none'">

        Free Mock Test
    </a>

    <!-- Buy Premium -->
    <a href="/product/NISM-Series-XIX-C-Alternative-Investment-Fund-Managers-Examination/1002"
       class="w-100 w-md-auto"
       style="background:#078d1e; color:#fff; font-size:15px; font-weight:600;
              font-family:'Segoe UI', sans-serif; padding:10px 20px;
              border-radius:6px; display:inline-flex; align-items:center;
              gap:6px; text-decoration:none; justify-content:center;
              transition:0.3s; white-space:nowrap;"
       onmouseover="this.style.transform='translateY(-3px)'; this.style.boxShadow='0 6px 12px rgba(0,0,0,0.15)'"
       onmouseout="this.style.transform='none'; this.style.boxShadow='none'">

         Buy Premium ₹599*
    </a>

    <!-- Know More -->
    <a href="/nism-exams-19c-alternative-investment-fund-managers-certification-mock-tests"
       class="w-100 w-md-auto"
       style="background:#1976d2; color:#fff; font-size:15px; font-weight:600;
              font-family:'Segoe UI', sans-serif; padding:10px 20px;
              border-radius:6px; display:inline-flex; align-items:center;
              gap:6px; text-decoration:none; justify-content:center;
              transition:0.3s; white-space:nowrap;"
       onmouseover="this.style.transform='translateY(-3px)'; this.style.boxShadow='0 6px 12px rgba(0,0,0,0.15)'"
       onmouseout="this.style.transform='none'; this.style.boxShadow='none'">

        Know More →
    </a>

</div>
  
           </div>           
        </div>
      </div>
     </div>





                     <div class="col-md-6 col-lg-6" align="center">
                       <div class="blog-item-info" style="background: linear-gradient(to bottom, #e3f2fd, #ffffff); border: 2px solid #1976d2; border-radius: 10px; padding: 25px; margin: 20px 10px; box-shadow: 0 4px 12px rgba(0, 0, 0, 0.1);">       
        <!-- Blog Info -->
        <div class="blog-item-info">
            <!-- Blog Title -->
            <h4 class="blog-title" style="font-size:18px; color: #0d47a1;"><strong>NISM Series XIX-D: Category I & II AIF Managers Cert.</strong></h4>
            <hr style="border: none; height: 3px; background-color: #007bff;" />
            <!-- Mock Test Info Grid -->
            <div class="row text-left justify-content-center">
                
                <div class="col-6 col-md-6 mb-2 d-flex align-items-center">
                    <img src="iconimages/mocktest.png" alt="Mock Test" style="max-width: 30px; height: auto; margin-right: 5px;" />
                    <span>600 Mock Questions</span>
                </div>
                <div class="col-6 col-md-6 mb-2 d-flex align-items-center">
                    <img src="iconimages/Shortnotes.png" alt="Mock Test" style="max-width: 30px; height: auto; margin-right: 5px;" />
                    <span>Explained QnA's</span>
                </div>
                <div class="col-6 col-md-6 mb-2 d-flex align-items-center">
                    <img src="iconimages/CaseStudies.png" alt="Mock Test" style="max-width: 30px; height: auto; margin-right: 5px;" />
                    <span>Latest Syllabus Updates</span>
                </div>
                  <div class="col-6 col-md-6 mb-2 d-flex align-items-center">
                    <img src="iconimages/Shortnotes.png" alt="Mock Test" style="max-width: 30px; height: auto; margin-right: 5px;" />
                   <span>45 Case Study questions</span>                </div>            
                                <!-- Button -->
<div class="d-flex flex-md-row flex-column justify-content-center align-items-center" style="gap:12px; width:100%;">

    <!-- Free Test -->
    <a href="/demo/nism-exams-19c-alternative-investment-fund-managers-certification-mock-tests/1008"
       class="w-100 w-md-auto"
       style="background:#fbc02d; color:#000; font-size:15px; font-weight:600;
              font-family:'Segoe UI', sans-serif; padding:10px 20px;
              border-radius:6px; display:inline-flex; align-items:center;
              gap:6px; text-decoration:none; justify-content:center;
              transition:0.3s; white-space:nowrap;"
       onmouseover="this.style.transform='translateY(-3px)'; this.style.boxShadow='0 6px 12px rgba(0,0,0,0.15)'"
       onmouseout="this.style.transform='none'; this.style.boxShadow='none'">

         Free Mock Test
    </a>

    <!-- Buy Premium -->
    <a href="/product/nism-exams-19c-alternative-investment-fund-managers-certification-mock-tests/1008"
       class="w-100 w-md-auto"
       style="background:#078d1e; color:#fff; font-size:15px; font-weight:600;
              font-family:'Segoe UI', sans-serif; padding:10px 20px;
              border-radius:6px; display:inline-flex; align-items:center;
              gap:6px; text-decoration:none; justify-content:center;
              transition:0.3s; white-space:nowrap;"
       onmouseover="this.style.transform='translateY(-3px)'; this.style.boxShadow='0 6px 12px rgba(0,0,0,0.15)'"
       onmouseout="this.style.transform='none'; this.style.boxShadow='none'">

         Buy Premium ₹599*
    </a>

    <!-- Know More -->
    <a href="/nism-exams-19d-alternative-investment-fund-managers-certification-mock-tests"
       class="w-100 w-md-auto"
       style="background:#1976d2; color:#fff; font-size:15px; font-weight:600;
              font-family:'Segoe UI', sans-serif; padding:10px 20px;
              border-radius:6px; display:inline-flex; align-items:center;
              gap:6px; text-decoration:none; justify-content:center;
              transition:0.3s; white-space:nowrap;"
       onmouseover="this.style.transform='translateY(-3px)'; this.style.boxShadow='0 6px 12px rgba(0,0,0,0.15)'"
       onmouseout="this.style.transform='none'; this.style.boxShadow='none'">

        Know More →
    </a>

</div>
  
           </div>           
        </div>
      </div>
     </div>



                    <div class="col-md-6 col-lg-6" align="center">
                       <div class="blog-item-info" style="background: linear-gradient(to bottom, #e3f2fd, #ffffff); border: 2px solid #1976d2; border-radius: 10px; padding: 25px; margin: 20px 10px; box-shadow: 0 4px 12px rgba(0, 0, 0, 0.1);">
        <!-- Blog Info -->
        <div class="blog-item-info">
            <!-- Blog Title -->
            <h4 class="blog-title" style="font-size:18px; color: #0d47a1;"><strong>NISM Series - IV Interest Rates Derivatives Certification</strong></h4>
            <hr style="border: none; height: 3px; background-color: #007bff;" />
            <!-- Mock Test Info Grid -->
            <div class="row text-left justify-content-center">
                
                <div class="col-6 col-md-6 mb-2 d-flex align-items-center">
                    <img src="iconimages/mocktest.png" alt="Mock Test" style="max-width: 30px; height: auto; margin-right: 5px;" />
                    <span>500+ Mock Questions</span>
                </div>
                <div class="col-6 col-md-6 mb-2 d-flex align-items-center">
                    <img src="iconimages/Shortnotes.png" alt="Mock Test" style="max-width: 30px; height: auto; margin-right: 5px;" />
                    <span>Explained QnA's</span>
                </div>
                <div class="col-6 col-md-6 mb-2 d-flex align-items-center">
                    <img src="iconimages/CaseStudies.png" alt="Mock Test" style="max-width: 30px; height: auto; margin-right: 5px;" />
                    <span>Latest Syllabus Updates</span>
                </div>
                  <div class="col-6 col-md-6 mb-2 d-flex align-items-center" style="padding-bottom:20px">
                    <img src="iconimages/Shortnotes.png" alt="Mock Test" style="max-width: 30px; height: auto; margin-right: 5px;" />
                    <span>Quick Revision Notes</span>
                </div>
                            
                                <!-- Button -->
<div class="d-flex flex-md-row flex-column justify-content-center align-items-center" style="gap:12px; width:100%;">

    <!-- Free Test -->
    <a href="/demo/NISM-Series-IV-Interest-Rates-Derivatives-Certification-Examination/5"
       class="w-100 w-md-auto"
       style="background:#fbc02d; color:#000; font-size:15px; font-weight:600;
              font-family:'Segoe UI', sans-serif; padding:10px 20px;
              border-radius:6px; display:inline-flex; align-items:center;
              gap:6px; text-decoration:none; justify-content:center;
              transition:0.3s; white-space:nowrap;"
       onmouseover="this.style.transform='translateY(-3px)'; this.style.boxShadow='0 6px 12px rgba(0,0,0,0.15)'"
       onmouseout="this.style.transform='none'; this.style.boxShadow='none'">

        Free Mock Test
    </a>

    <!-- Buy Premium -->
    <a href="/product/NISM-Series-IV-Interest-Rates-Derivatives-Certification-Examination/5"
       class="w-100 w-md-auto"
       style="background:#078d1e; color:#fff; font-size:15px; font-weight:600;
              font-family:'Segoe UI', sans-serif; padding:10px 20px;
              border-radius:6px; display:inline-flex; align-items:center;
              gap:6px; text-decoration:none; justify-content:center;
              transition:0.3s; white-space:nowrap;"
       onmouseover="this.style.transform='translateY(-3px)'; this.style.boxShadow='0 6px 12px rgba(0,0,0,0.15)'"
       onmouseout="this.style.transform='none'; this.style.boxShadow='none'">

         Buy Premium ₹599*
    </a>

    <!-- Know More -->
    <a href="/nism-exams-4-interest-rates-derivatives-certification-examination-mock-tests"
       class="w-100 w-md-auto"
       style="background:#1976d2; color:#fff; font-size:15px; font-weight:600;
              font-family:'Segoe UI', sans-serif; padding:10px 20px;
              border-radius:6px; display:inline-flex; align-items:center;
              gap:6px; text-decoration:none; justify-content:center;
              transition:0.3s; white-space:nowrap;"
       onmouseover="this.style.transform='translateY(-3px)'; this.style.boxShadow='0 6px 12px rgba(0,0,0,0.15)'"
       onmouseout="this.style.transform='none'; this.style.boxShadow='none'">

        Know More →
    </a>

</div>  
            </div>           
        </div>
    </div>
   </div>  

                


                     <div class="col-md-6 col-lg-6" align="center">
                       <div class="blog-item-info" style="background: linear-gradient(to bottom, #e3f2fd, #ffffff); border: 2px solid #1976d2; border-radius: 10px; padding: 25px; margin: 20px 10px; box-shadow: 0 4px 12px rgba(0, 0, 0, 0.1);">        
        <!-- Blog Info -->
        <div class="blog-item-info">
            <!-- Blog Title -->
            <h4 class="blog-title" style="font-size:18px; color: #0d47a1;"><strong>NISM Series-XVII: Retirement Adviser Mock Test</strong></h4>
            <hr style="border: none; height: 3px; background-color: #007bff;" />
            <!-- Mock Test Info Grid -->
            <div class="row text-left justify-content-center">
                
                <div class="col-6 col-md-6 mb-2 d-flex align-items-center">
                    <img src="iconimages/mocktest.png" alt="Mock Test" style="max-width: 30px; height: auto; margin-right: 5px;" />
                    <span>500+ Mock Questions</span>
                </div>
                <div class="col-6 col-md-6 mb-2 d-flex align-items-center">
                    <img src="iconimages/Shortnotes.png" alt="Mock Test" style="max-width: 30px; height: auto; margin-right: 5px;" />
                    <span>Explained QnA's</span>
                </div>
                <div class="col-6 col-md-6 mb-2 d-flex align-items-center">
                    <img src="iconimages/CaseStudies.png" alt="Mock Test" style="max-width: 30px; height: auto; margin-right: 5px;" />
                    <span>Latest Syllabus Updates</span>
                </div>
                  <div class="col-6 col-md-6 mb-2 d-flex align-items-center">
                     <%--<img src="iconimages/Shortnotes.png" alt="Mock Test" style="max-width: 30px; height: auto; margin-right: 5px;" />
                   <span>47- Case Study questions</span>--%>
                </div>            
                                <!-- Button -->
<div class="d-flex flex-md-row flex-column justify-content-center align-items-center" style="gap:12px; width:100%;">

    <!-- Free Test -->
    <a href="/demo/NISM-Series-XVII-Retirement-Adviser-Certification-Examination/18"
       class="w-100 w-md-auto"
       style="background:#fbc02d; color:#000; font-size:15px; font-weight:600;
              font-family:'Segoe UI', sans-serif; padding:10px 20px;
              border-radius:6px; display:inline-flex; align-items:center;
              gap:6px; text-decoration:none; justify-content:center;
              transition:0.3s; white-space:nowrap;"
       onmouseover="this.style.transform='translateY(-3px)'; this.style.boxShadow='0 6px 12px rgba(0,0,0,0.15)'"
       onmouseout="this.style.transform='none'; this.style.boxShadow='none'">

         Free Mock Test
    </a>

    <!-- Buy Premium -->
    <a href="/product/NISM-Series-XVII-Retirement-Adviser-Certification-Examination/18"
       class="w-100 w-md-auto"
       style="background:#078d1e; color:#fff; font-size:15px; font-weight:600;
              font-family:'Segoe UI', sans-serif; padding:10px 20px;
              border-radius:6px; display:inline-flex; align-items:center;
              gap:6px; text-decoration:none; justify-content:center;
              transition:0.3s; white-space:nowrap;"
       onmouseover="this.style.transform='translateY(-3px)'; this.style.boxShadow='0 6px 12px rgba(0,0,0,0.15)'"
       onmouseout="this.style.transform='none'; this.style.boxShadow='none'">

         Buy Premium ₹599*
    </a>

    <!-- Know More -->
    <a href="/nism-exams-17-retirement-adviser-certification-mock-tests"
       class="w-100 w-md-auto"
       style="background:#1976d2; color:#fff; font-size:15px; font-weight:600;
              font-family:'Segoe UI', sans-serif; padding:10px 20px;
              border-radius:6px; display:inline-flex; align-items:center;
              gap:6px; text-decoration:none; justify-content:center;
              transition:0.3s; white-space:nowrap;"
       onmouseover="this.style.transform='translateY(-3px)'; this.style.boxShadow='0 6px 12px rgba(0,0,0,0.15)'"
       onmouseout="this.style.transform='none'; this.style.boxShadow='none'">

        Know More →
    </a>

</div>


            </div>           
        </div>
    </div>
                    </div>  

                    <div class="col-md-6 col-lg-6" align="center">
                       <div class="blog-item-info" style="background: linear-gradient(to bottom, #e3f2fd, #ffffff); border: 2px solid #1976d2; border-radius: 10px; padding: 25px; margin: 20px 10px; box-shadow: 0 4px 12px rgba(0, 0, 0, 0.1);">        
        <!-- Blog Info -->
        <div class="blog-item-info">
            <h4 class="blog-title" style="font-size:18px; color: #0d47a1;"><strong>NISM Series XIII: Common Derivative Certification Mock Test</strong></h4>
            <hr style="border: none; height: 3px; background-color: #007bff;" />
            <!-- Mock Test Info Grid -->
            <div class="row text-left justify-content-center">
                
                <div class="col-6 col-md-6 mb-2 d-flex align-items-center">
                    <img src="iconimages/mocktest.png" alt="Mock Test" style="max-width: 30px; height: auto; margin-right: 5px;" />
                    <span>2200+ Mock Questions</span>
                </div>
                <div class="col-6 col-md-6 mb-2 d-flex align-items-center">
                    <img src="iconimages/Shortnotes.png" alt="Mock Test" style="max-width: 30px; height: auto; margin-right: 5px;" />
                    <span>Explained QnA's</span>
                </div>
                <div class="col-6 col-md-6 mb-2 d-flex align-items-center">
                    <img src="iconimages/CaseStudies.png" alt="Mock Test" style="max-width: 30px; height: auto; margin-right: 5px;" />
                    <span>Latest Syllabus Updates</span>
                </div>
                  <div class="col-6 col-md-6 mb-2 d-flex align-items-center">
                     <%--<img src="iconimages/Shortnotes.png" alt="Mock Test" style="max-width: 30px; height: auto; margin-right: 5px;" />
                   <span>Quick Revision Notes</span>--%>
                </div>        
<br>    
                                <!-- Button -->
                   <div class="d-flex flex-md-row flex-column justify-content-center align-items-center" style="gap:12px; width:100%;">

    <!-- Free Mock Test -->
    <a href="/demo/nism-exams-13-common-derivative-certification-mock-tests/15"
       class="w-100 w-md-auto"
       style="background:#fbc02d; color:#000; font-size:15px; font-weight:600;
              font-family:'Segoe UI', sans-serif; padding:10px 20px;
              border-radius:6px; display:inline-flex; align-items:center;
              gap:6px; text-decoration:none; justify-content:center;
              transition:0.3s; white-space:nowrap;"
       onmouseover="this.style.transform='translateY(-3px)'; this.style.boxShadow='0 6px 12px rgba(0,0,0,0.15)'"
       onmouseout="this.style.transform='none'; this.style.boxShadow='none'">

      Free Mock Test
    </a>

    <!-- Buy Premium -->
    <a href="/product/nism-exams-13-common-derivative-certification-mock-tests/15"
       class="w-100 w-md-auto"
       style="background:#078d1e; color:#fff; font-size:15px; font-weight:600;
              font-family:'Segoe UI', sans-serif; padding:10px 20px;
              border-radius:6px; display:inline-flex; align-items:center;
              gap:6px; text-decoration:none; justify-content:center;
              transition:0.3s; white-space:nowrap;"
       onmouseover="this.style.transform='translateY(-3px)'; this.style.boxShadow='0 6px 12px rgba(0,0,0,0.15)'"
       onmouseout="this.style.transform='none'; this.style.boxShadow='none'">

       Buy Premium ₹1198*
    </a>

    <!-- Know More -->
    <a href="/nism-exams-13-common-derivative-certification-mock-tests"
       class="w-100 w-md-auto"
       style="background:#1976d2; color:#fff; font-size:15px; font-weight:600;
              font-family:'Segoe UI', sans-serif; padding:10px 20px;
              border-radius:6px; display:inline-flex; align-items:center;
              gap:6px; text-decoration:none; justify-content:center;
              transition:0.3s; white-space:nowrap;"
       onmouseover="this.style.transform='translateY(-3px)'; this.style.boxShadow='0 6px 12px rgba(0,0,0,0.15)'"
       onmouseout="this.style.transform='none'; this.style.boxShadow='none'">

        Know More →
    </a>

</div>
 

            </div>           
        </div>
    </div>
  </div>  																	 
</div>																			 
                </div>
            </div>

<section class="py-5">
  <div class="container">
<h2 style="color: #0d47a1; font-size: 30px; text-align: center;"><strong> IC 38 Insurance Mock Tests Available</strong></h2><br>
    <div class="row align-items-center">

      
      <div class="col-md-12 col-lg-6">
        
<h3 style="color: #1565c0; font-size: 20px; font-weight: bold; margin-bottom: 12px; font-family: 'Segoe UI', sans-serif;">
          Preparing for the IRDAI IC 38 Insurance Agent Exam?
        </h3>

      
        <p style="font-size: 16px; line-height: 1.7; color: #000; padding: 15px 10px;">
          Start your journey to becoming a certified <strong>Life Insurance, Health Insurance, or General Insurance Agent</strong> with our expertly designed IC 38 mock tests.
        </p>

        <p style="font-size: 16px; line-height: 1.7; color: #000; padding: 15px 10px;">
          At <strong>NISMExams.in</strong>, our IC 38 practice tests follow the latest IRDAI syllabus and exam pattern <strong>(2025)</strong>. Each test simulates the official format to boost your confidence and exam readiness.
        </p>

        <h4 style="color: #0d47a1; font-size: 23px; font-weight: bold; margin-bottom: 14px; font-family: 'Segoe UI', sans-serif;">
          What You Get:
        </h4>

        <ul style="font-size: 15.5px; line-height: 1.8; padding-left: 20px; margin-bottom: 25px; font-family: 'Segoe UI', sans-serif;">
          <li><img src="images/BULLET.png" alt="" style="vertical-align: middle; margin-right: 8px;" /><b>
 Free IC 38 online mock tests in English</li></b>
          <li><img src="images/BULLET.png" alt="" style="vertical-align: middle; margin-right: 8px;" /><b>
Premium IC 38 test series with scoring, explanations, and analytics</li></b>
          <li><img src="images/BULLET.png" alt="" style="vertical-align: middle; margin-right: 8px;" /><b>
 Covers Insurance Fundamentals, Claims, Underwriting, Regulations, and Policy Documentation</li></b>
          <li><img src="images/BULLET.png" alt="" style="vertical-align: middle; margin-right: 8px;" /><b>
 Realistic time-limited practice aligned with IRDAI's official format</li></b>
                 </ul>

       </div>

      <!-- RIGHT SIDE: Box Layout -->
      <div class="col-md-12 col-lg-6" align="center">
        <div>
          <div class="blog-item-info" style="background: linear-gradient(to bottom, #e3f2fd, #ffffff); border: 2px solid #1976d2; border-radius: 10px; padding: 25px; box-shadow: 0 4px 12px rgba(0, 0, 0, 0.1);">
            <h4 class="blog-title" style="font-size:18px; color: #0d47a1;">
              <p class="site-title" style="margin-bottom: 5px;">IC 38 Insurance Agent Exam Mock Test</p>
            </h4>
            <hr style="border: none; height: 3px; background-color: #1976d2;" />

<div class="row text-left justify-content-center" style="padding-bottom: 25px; font-family: 'Segoe UI', sans-serif;">
  <!-- USP Points -->
  <div class="col-12 col-md-4 mb-3 d-flex align-items-center">
    <img src="iconimages/mocktest.png" alt="Mock Test" style="max-width: 30px; height: auto; margin-right: 5px;" />
    <span style="color: #000;">Mock Questions: 500</span>
  </div>
  <div class="col-12 col-md-4 mb-3 d-flex align-items-center">
    <img src="iconimages/Shortnotes.png" alt="Explained" style="max-width: 30px; height: auto; margin-right: 5px;" />
    <span style="color: #000;">Explained QnA's</span>
  </div>
  <div class="col-12 col-md-4 mb-3 d-flex align-items-center">
    <img src="iconimages/CaseStudies.png" alt="Updates" style="max-width: 30px; height: auto; margin-right: 5px;" />
    <span style="color: #000;">Updated Questions 2025</span>
  </div>

  <!-- Buttons -->
<div class="d-flex flex-md-row flex-column justify-content-center align-items-center"
     style="gap:12px; width:100%;">

    <!-- Free Demo -->
    <a href="/demo/INSURANCE-AGENTS-IC-38-Free-Demo/1004"
       class="w-100 w-md-auto"
       style="background:#fbc02d; color:#000; font-size:15px; font-weight:600;
              font-family:'Segoe UI', sans-serif; padding:10px 20px; 
              border-radius:6px; display:inline-flex; align-items:center; 
              gap:6px; text-decoration:none; justify-content:center; 
              transition:0.3s; white-space:nowrap;"
       onmouseover="this.style.transform='translateY(-3px)'; 
                    this.style.boxShadow='0 6px 12px rgba(0,0,0,0.15)'"
       onmouseout="this.style.transform='none'; 
                   this.style.boxShadow='none'">

        Free Mock Test    </a>

    <!-- Buy Premium -->
    <a href="/product/INSURANCE-AGENTS-IC-38-Mock-Test-Certification-Examination/1004"
       class="w-100 w-md-auto"
       style="background:#078d1e; color:#fff; font-size:15px; font-weight:600; 
              font-family:'Segoe UI', sans-serif; padding:10px 20px; 
              border-radius:6px; display:inline-flex; align-items:center; 
              gap:6px; text-decoration:none; justify-content:center; 
              transition:0.3s; white-space:nowrap;"
       onmouseover="this.style.transform='translateY(-3px)'; 
                    this.style.boxShadow='0 6px 12px rgba(0,0,0,0.15)'"
       onmouseout="this.style.transform='none'; 
                   this.style.boxShadow='none'">

       Buy Premium ₹599*
    </a>

    <!-- Know More -->
    <a href="/irdai-exams-ic-38-insurance-agent-exams-mock-tests"
       class="w-100 w-md-auto"
       style="background:#1976d2; color:#fff; font-size:15px; font-weight:600; 
              font-family:'Segoe UI', sans-serif; padding:10px 20px; 
              border-radius:6px; display:inline-flex; align-items:center; 
              gap:6px; text-decoration:none; justify-content:center; 
              transition:0.3s; white-space:nowrap;"
       onmouseover="this.style.transform='translateY(-3px)'; 
                    this.style.boxShadow='0 6px 12px rgba(0,0,0,0.15)'"
       onmouseout="this.style.transform='none'; 
                   this.style.boxShadow='none'">

        Know More →
    </a>

</div>
</div>           
            </div>           
        </div>
    </div>
                    </div>   

 </div>																			 
                </div>
            </div>

        <!-- blog area end -->	
        <div class="blog-area py-120">
            <div class="container">
                <div class="row">
<div class="row">
<div style="background-color: #e3f2fd; border-left: 6px solid #0d47a1; padding: 15px; border-radius: 8px; margin-top: 20px;">
<!-- SURAKSHA & SAKSHAM WAIVER SCHEME BOX -->

  <div style="background-color: #1976d2; color: white; padding: 12px 20px; border-radius: 6px; font-weight: bold; font-size: 25px;">
    Suraksha & Saksham Waiver Scheme
  </div>

  <!-- Flex container for two boxes -->
  <div style="display: flex; flex-wrap: wrap; justify-content: space-between; gap: 20px; margin-top: 20px;">

    <!-- 100% Waiver Box -->
    <div style="flex: 1; min-width: 300px; background: #ffffff; border: 3px solid #90caf9; border-radius: 20px; padding: 20px;">
      <div style="background-color: #1976d2; color: white; padding: 8px 12px; font-weight: bold; font-size: 20px; border-radius: 10px; width: fit-content; margin-bottom: 15px;">
        100% FEE WAIVER
      </div>
      <div style="font-size: 16px; text-align: justify; color: #000;">
        For wards and surviving spouses of personnel who lost their lives in war or operational duties. A tribute to their supreme sacrifice.
      </div>
    </div>

    <!-- 50% Waiver Box -->
    <div style="flex: 1; min-width: 300px; background: #ffffff; border: 3px solid #90caf9; border-radius: 20px; padding: 20px;">
      <div style="background-color: #1976d2; color: white; padding: 8px 12px; font-weight: bold; font-size: 20px; border-radius: 10px; width: fit-content; margin-bottom: 15px;">
        50% FEE WAIVER
      </div>
      <div style="font-size: 16px; text-align: justify; color: #000;">
        For Defence, Police, Paramilitary Forces, Differently-Abled (PwD) candidates, and  the wards & spouses of serving personnel.
      </div>
    </div>  <p style="color: #000; font-size: 16px; margin: 0;">
    At NISMExams.in, we extend our respect to individuals who serve the nation and those who face physical challenges. 
    To support their professional growth, we offer a 50-100% waiver on all our mock test modules, processed within two working days after verification.
    <span id="readMoreTrigger" style="color: #1976d2; cursor: pointer; font-weight: 600;"> READ MORE</span>
  </p>

  <div id="readMoreContent" style="display: none; margin-top: 5px; font-size: 17px; color: #000;">
<!-- Flex container for all three boxes -->
<div style="display: flex; flex-wrap: wrap; gap: 15px; margin-top: 20px; justify-content: space-between;">

  <!-- Eligible Categories -->
  <div style="flex: 1; min-width: 260px; background: linear-gradient(to bottom, #ffffff, #e5f3fd); border: 2px solid #1976d2; padding: 15px; border-radius: 8px;">
    <div style="background-color: #1976d2; color: #fff; padding: 8px 12px; border-radius: 4px; font-weight: bold; text-align: center; margin-bottom: 10px;">
      Eligible Categories:
    </div>
    <ul style="padding-left: 20px; margin: 0; font-size: 16px; color: #000;">
      <li class="mb-2 d-flex align-items-start">
        <i class="fas fa-check-circle" style="color: #1976d2; margin-right: 10px; margin-top: 3px;"></i> Indian Army/Navy/Air Force
      </li>
      <li class="mb-2 d-flex align-items-start">
        <i class="fas fa-check-circle" style="color: #1976d2; margin-right: 10px; margin-top: 3px;"></i> Paramilitary Forces
      </li>
      <li class="mb-2 d-flex align-items-start">
        <i class="fas fa-check-circle" style="color: #1976d2; margin-right: 10px; margin-top: 3px;"></i> Police (State & Central)
      </li>
      <li class="mb-2 d-flex align-items-start">
        <i class="fas fa-check-circle" style="color: #1976d2; margin-right: 10px; margin-top: 3px;"></i> Veterans / Ex-Servicemen
      </li>
      <li class="mb-2 d-flex align-items-start">
        <i class="fas fa-check-circle" style="color: #1976d2; margin-right: 10px; margin-top: 3px;"></i> Differently-abled Candidates
      </li>
    </ul>
  </div>

  <!-- Required Proof -->
  <div style="flex: 1; min-width: 260px; background: linear-gradient(to bottom, #ffffff, #e5f3fd); border: 2px solid #1976d2; padding: 15px; border-radius: 8px;">
    <div style="background-color: #1976d2; color: #fff; padding: 8px 12px; border-radius: 4px; font-weight: bold; text-align: center; margin-bottom: 10px;">
      Required Proof (Any One):
    </div>
    <ul style="padding-left: 20px; margin: 0; font-size: 16px; color: #000;">
      <li class="mb-2 d-flex align-items-start">
        <i class="fas fa-check-circle" style="color: #1976d2; margin-right: 10px; margin-top: 3px;"></i> Official ID Card
      </li>
      <li class="mb-2 d-flex align-items-start">
        <i class="fas fa-check-circle" style="color: #1976d2; margin-right: 10px; margin-top: 3px;"></i> Service Card
      </li>
      <li class="mb-2 d-flex align-items-start">
        <i class="fas fa-check-circle" style="color: #1976d2; margin-right: 10px; margin-top: 3px;"></i> Disability Certificate
      </li>
    </ul>
  </div>

  <!-- Email Instructions -->
  <div style="flex: 1; min-width: 260px; background: linear-gradient(to bottom, #ffffff, #e5f3fd); border: 2px solid #1976d2; padding: 15px; border-radius: 8px;">
    <div style="background-color: #1976d2; color: #fff; padding: 8px 12px; border-radius: 4px; font-weight: bold; text-align: center; margin-bottom: 10px;">
      Email us the following:
    </div>
    <ul style="padding-left: 20px; margin: 0; font-size: 16px; color: #000;">
      <li class="mb-2 d-flex align-items-start">
        <i class="fas fa-check-circle" style="color: #1976d2; margin-right: 10px; margin-top: 3px;"></i> Proof of eligibility (any one document)
      </li>
      <li class="mb-2 d-flex align-items-start">
        <i class="fas fa-check-circle" style="color: #1976d2; margin-right: 10px; margin-top: 3px;"></i> Payment slip
      </li>
    </ul>
  </div>

</div>
    
<h3 style="color: #1976d2; font-size: 19px; margin-bottom: 10px;">
      <strong>How to Claim the Waiver?</strong></h3>
      <p style="color: #000; font-size: 16px; margin: 0;">
Candidates are required to first enroll in any course on NISMExams.in and then send an email containing the proof document along with the payment slip.
      Once received, our team will verify the submission and send an acknowledgement email. The 50-100% waiver will be processed and credited within two working days after verification.
    </p>
<br>
    <p style="font-style: italic; margin: 0;">
      This initiative reflects our commitment to supporting those who serve and those who strive despite challenges. For any assistance, our team is available to help you throughout the process.
    </p>
  </div>
</div>
  </div>
</div>
<script>
  document.getElementById("readMoreTrigger").addEventListener("click", function() {
    var content = document.getElementById("readMoreContent");
    if (content.style.display === "none") {
      content.style.display = "block";
      this.innerText = " READ LESS";
    } else {
      content.style.display = "none";
      this.innerText = " READ MORE";
    }
  });
</script>


        <div class="blog-area py-120">
            <div class="container">
                <div class="row">
<style>
    .content-section {
        font-size: 18px;
        line-height: 1.6;
        padding: 20px;
    }

    .custom-bullet-list {
        list-style: none;
        padding-left: 1.5rem;
        margin-bottom: 20px;
    }

    .custom-bullet-list li {
        position: relative;
        padding-left: 25px;
        margin-bottom: 10px;
    }

    .custom-bullet-list li::before {
        content: "✔";
        position: absolute;
        left: 0;
        color:#0d2f51;
        font-size: 16px;
        line-height: 1;
    }

    .site-title {
        padding-bottom: 20px;
        text-align: center;
        font-size: 24px;
        font-weight: bold;
        color: #0d2f51;
    }

    ol {
        padding-left: 20px;
        margin-bottom: 20px;
    }

    ol li {
        margin-bottom: 15px;
    }

    
</style>

           <div class="blog-item col-12 col-md-12 col-lg-12 content-section wow boxborder" style="background: linear-gradient(to bottom, #e3f2fd, #ffffff);border: 2px solid #1976D2; border-radius: 6px; padding: 20px;">
    <div id="expandStart"></div>

    <h2 style="color: #0d47a1; font-size: 30px; text-align: center;"><b>
NISM Certification: Your Definitive Path to Financial Market Success</h2></b><br>
    <p style="font-size: 16px;">Unlock your potential in India's dynamic financial sector. Start your journey towards a successful career today with a 
    <b>Free NISM Demo Test</b> or secure your first-attempt success with our <b>Premium Study Packages.</b>
</p>

<h3 style="color: #0d47a1; font-size: 25px; text-align: center;"><b>Why NISM Certification is Indispensable for Your Finance Career</b></h3>
<p style="font-size: 16px;">
    In India's rapidly evolving financial landscape, NISM certification is more than just a credential-
    it's your essential ticket to credibility and career advancement. 
    As an initiative by <b>SEBI</b>, India's apex capital market regulator, 
    NISM sets the gold standard for professionals. 
    Obtaining these certifications is a strategic investment in your future, equipping you with the expertise demanded by the industry.
</p>

<h3 style="color: #0d47a1; font-size: 25px; text-align: center;"><b>Who Needs NISM Certification?</b></h3>

         <!-- Expandable Content -->
    
    </ul>

              

<div id="moreContent" style="display: none;">
   
<p style="font-size: 16px; color: #000;">
  Whether you're an aspiring professional or looking to solidify your standing, NISM certification exams are crucial. Our comprehensive programs cater to a wide spectrum of financial roles, including:
</p>
<ul class="custom-bullet-list" style="font-size: 16px; color: #000;">
  <li><strong>Mutual Fund Distributors:</strong> Master the nuances of mutual funds to guide investors confidently.</li>
  <li><strong>Research Analysts:</strong> Develop sharp analytical skills to provide actionable market insights.</li>
  <li><strong>Equity & Commodity Derivatives Professionals:</strong> Gain expertise in complex derivatives markets for trading and advisory.</li>
  <li><strong>Investment Advisers & Portfolio Managers:</strong> Fulfill mandatory requirements to offer expert investment guidance.</li>
  <li><strong>Merchant Bankers & Compliance Officers:</strong> Understand the regulatory framework essential for corporate finance and ethical operations.</li>
  <li><strong>...and professionals across all other NISM modules.</strong> NISMExams.in provides tailored preparation for every major certification.</li>
</ul>

<h3 style="color: #0d47a1; font-size: 25px; text-align: center;"><b>Transform Your Career with NISM: Key Advantages</b></h2>
<ul class="custom-bullet-list" style="font-size: 16px; color: #000;">
  <li><strong>SEBI-Recognized Expertise:</strong> Validate your knowledge and professionalism in Indian financial markets.</li>
  <li><strong>Accelerated Career Growth:</strong> Unlock roles in top financial institutions, brokerage firms, and advisory firms.</li>
  <li><strong>Deepened Financial Knowledge:</strong> Understand complex products, market ops, and regulations.</li>
  <li><strong>Build Client Trust:</strong> Become a trusted financial advisor with proven credentials.</li>
</ul>

<h3 style="color: #0d47a1; font-size: 25px; text-align: center;"><b>Our Proven Method: How to Conquer NISM Exams on Your First Attempt</b></h3>
<ol style="font-size: 16px; color: #000; line-height: 1.7;">
  <li><strong>Step 1: Start with a Free Diagnostic Test</strong><br>
      Identify your strengths and weak areas using our diagnostic mock test.</li>
  <li><strong>Step 2: Master Concepts with Expert-Curated Materials</strong><br>
    <ul class="custom-bullet-list" style="margin-top: 5px;">
      <li>Thousands of exam-focused questions</li>
      <li>Quick notes for revision</li>
      <li>Case studies & solved examples</li>
    </ul>
  </li>
  <li><strong>Step 3: Track & Optimize Your Performance</strong><br>
      Analyze test reports to improve weak areas and monitor progress.</li>
  <li><strong>Step 4: Simulate Real Exam Conditions</strong><br>
      Take timed mock tests with negative marking to match real conditions.</li>
  <li><strong>Step 5: Revise, Refine, and Build Confidence</strong><br>
      Re-attempt tests, revise key concepts, and enter exam hall confidently.</li>
</ol>

<p style="font-size: 16px; color: #000;"><strong>Don't leave your NISM success to chance. Begin today and join thousands of successful professionals on NISMExams.in.</strong></p><br>
<div class="col-lg-12">
  <div class="text-center">
    <a href="/nism-exams-mock-test-testimonials" class="theme-btn"
       style="background-color: #1976d2;
              color: #fff;
              padding: 9px 9px;
              font-size: 14px;
              font-weight: 500;
              text-decoration: none;
              border-radius: 6px;
              box-shadow: 0 4px 10px rgba(25, 118, 210, 0.3);
              transition: all 0.3s ease-in-out;">
      Real Reviews from NISM-Certified Professionals
    </a><br>
  </div>
</div>
<br>
<br>
<h3 style="color: #0d47a1; font-size: 25px; text-align: center;"><b>Why NISMExams.in is Your Ultimate Partner for NISM Success</b></h3>
<ul class="custom-bullet-list" style="font-size: 16px; color: #000;">
  <li><strong>Up-to-Date Study Materials:</strong> Expert-crafted content aligned with the latest syllabus.</li>
  <li><strong>24x7 Flexible Access:</strong> Study anytime on desktop or mobile.</li>
  <li><strong>Real Exam Interface:</strong> User-friendly platform with exam-simulated interface.</li>
  <li><strong>Affordable:</strong> Premium plans start from ₹599.</li>
  <li><strong>Proven Track Record in NISM Exam Preparation:</strong> Backed by real student results.</li>
  <li><strong>Career Advancement:</strong> NISM certification is your career growth catalyst.</li>
  
  
<h3 style="color: #0d47a1; font-size: 25px; text-align: center;"><b>Transparency & Trust</b></h3>
  <p style="font-size: 16px;"> At <strong>NISMExams.in</strong>, we believe in maintaining complete transparency with our learners. We are an <strong>independent education platform</strong> that provides <strong>exam preparation resources, mock tests, and learning support</strong> for various <strong>NISM certification modules</strong>. We are <strong>not affiliated with SEBI or NISM</strong> - our goal is to simplify exam preparation for candidates aspiring to earn NISM certifications through self-paced and guided learning. </p>
<br>
For official exam registration, syllabus updates, and certification details, please visit the <a href="https://www.nism.ac.in" target="_blank" style="color:#1565c0; text-decoration:none; font-weight:600;"> 👉 Official NISM Website</a>.
</div>

                 </div>
                </div>
            </div>

              <div class="row  py-120" align="center">
                     <div class="col-lg-4 mx-auto"></div>
                    <div class="col-lg-4 mx-auto">
                  <button type="button" id="toggleBtn" onclick="toggleContent(event)" class="theme-btn"
       style="background-color: #1976d2;
              color: #fff;
              padding: 9px 9px;
              font-size: 14px;
              font-weight: 500;
              text-decoration: none;
              border-radius: 6px;
              box-shadow: 0 4px 10px rgba(25, 118, 210, 0.3);
              transition: all 0.3s ease-in-out;">Read More...<i class="fas fa-arrow-right-long"></i></button>
             </div>
                        <div class="col-lg-4 mx-auto"></div>
                    </div>

<script>
    function toggleContent(event) {
        event.preventDefault();
        const content = document.getElementById("moreContent");
        const btn = document.getElementById("toggleBtn");

        if (content.style.display === "none" || content.style.display === "") {
            content.style.display = "block";
            btn.innerHTML = 'Read Less... <i class="fas fa-arrow-up-long"></i>';


        } else {
            content.style.display = "none";
            btn.innerHTML = 'Read More... <i class="fas fa-arrow-right-long"></i>';

            // Scroll back to the point where the expandable content started
            const startPoint = document.getElementById("expandStart");
            if (startPoint) {
                startPoint.scrollIntoView({ behavior: 'smooth' });
            }
        }
    }
</script>



<%--<div class="blog-item col-12 col-md-12 col-lg-12 content-section  wow fadeInUp  boxborder">
    <p>
        Start your journey today with our <b>Free NISM Mock Test</b> or <b>Buy a Premium Package</b> for guaranteed success!
    </p>

    <h2 class="site-title">Why NISM Certification is Important for Your Finance Career?</h2>
    <p>
        The <b>National Institute of Securities Markets (NISM)</b> is an initiative by <b>SEBI</b>, India's regulatory body for capital markets.
        NISM certification exams are mandatory for professionals in the financial and securities industry, including:
    </p>
    <ul class="custom-bullet-list">
        <li>Mutual Fund Distributors</li>
        <li>Research Analysts</li>
        <li>Equity & Commodity Derivatives Professionals</li>
        <li>Investment Advisers & Portfolio Managers</li>
        <li>Merchant Bankers & Compliance Officers</li>
    </ul>
    <p>
        By clearing NISM exams, you:
    </p>
    <ul class="custom-bullet-list">
        <li>Gain SEBI-recognized certification</li>
        <li>Enhance career opportunities in financial markets</li>
        <li>Improve investment knowledge & expertise</li>
        <li>Become a trusted financial professional</li>
    </ul>
    <p>
        Ready to take the next step? Start with our <b>NISM Mock Test Portal</b>.
    </p>

   <h2 class="site-title">How to Prepare for NISM Exams Effectively?</h2>
<ol style="font-size:18px; line-height:1.8; padding-left: 20px; margin-bottom: 30px;">
    <li>
        <b>Start with Free Mock Tests</b><br>
        Assess your current knowledge level by attempting our free mock tests. It's the best way to kickstart your preparation.
    </li>
    <li>
        <b>Study with Expert-Curated Materials</b><br>
        <ul class="custom-bullet-list" style="margin-top: 10px;">
            <li>Comprehensive question banks for each NISM module</li>
            <li>Short notes, case studies, and solved examples</li>
            <li>Prepared by industry professionals for deep conceptual clarity</li>
        </ul>
    </li>
    <li>
        <b>Track & Analyze Your Performance</b><br>
        Review detailed performance reports after every mock test. Identify weak topics and focus on improving them systematically.
    </li>
    <li>
        <b>Practice in Real Exam Conditions</b><br>
        Attempt time-bound mock tests that simulate the actual exam pattern. Improve speed, accuracy, and time management.
    </li>
    <li>
        <b>Revise and Build Exam Confidence</b><br>
        Re-attempt your mock tests, revise key concepts, and enter the exam hall with full confidence and preparation.
    </li>
</ol>

    <p>
        Get started with your NISM exam preparation today! <b>Sign up for premium access</b>.
    </p>

    <h2 class="site-title">Why Choose NISMExams.in?</h2>
    <ul class="custom-bullet-list">
        <li><b>Best-In-Class Study Materials:</b> Get up-to-date, expert-crafted content covering all NISM modules.</li>
        <li><b>Flexible Learning:</b> Access mock tests anytime, anywhere - 24/7 availability.</li>
        <li><b>User-Friendly Interface:</b> Practice with a seamless, real-exam-like experience.</li>
        <li><b>Affordable Pricing:</b> Our NISM mock test plans are budget-friendly, starting at ₹499 only!</li>
        <li><b>Higher Success Rate:</b> Proven Track Record in NISM Exam Preparation</li>
        <li><b>Career Growth Support:</b> Advance your finance & investment career with recognized NISM certifications.</li>
    </ul>
</div>--%>

          
							  
         <!--******************* Testimonials **********--> 
        <%-- <div class="blog-area py-120" style="display:none">
            <div class="container">
                <div class="row">
                    <div class="col-lg-6 mx-auto">
                        <div class="site-heading text-center">
                           
                            <h2 class="site-title">Testimonials</h2>
                            <div class="heading-divider"></div>
                        </div>
                    </div>
                </div>
             
         <div id="myCarousel" class="carousel slide" data-ride="carousel">
            <!-- Indicators -->
            <ol class="carousel-indicators" id="divIndicator">
                <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                <li data-target="#myCarousel" data-slide-to="1"></li>
                <li data-target="#myCarousel" data-slide-to="2"></li>
            </ol>

            <!-- Wrapper for slides -->
            <div class="carousel-inner" id="divInner">
                <div class="item active">
                    <img src="la.jpg" alt="Los Angeles" style="width:100%;">
                </div>

                <div class="item">
                    <img src="chicago.jpg" alt="Chicago" style="width:100%;">
                </div>

                <div class="item">
                    <img src="ny.jpg" alt="New york" style="width:100%;">
                </div>
            </div>

            <!-- Left and right controls -->
            <a class="left carousel-control" href="#myCarousel" data-slide="prev">
                <span class="glyphicon glyphicon-chevron-left"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="right carousel-control" href="#myCarousel" data-slide="next">
                <span class="glyphicon glyphicon-chevron-right"></span>
                <span class="sr-only">Next</span>
            </a>
        </div>
                <div class="row  py-120" align="center">
                     <div class="col-lg-4 mx-auto"></div>
                    <div class="col-lg-4 mx-auto">
                  <a class="theme-btn-yellow" href="https://www.nismexams.in/nism-exams-mock-test-testimonials">See More Testimonials<i class="fas fa-arrow-right-long"></i></a>
             </div>
                        <div class="col-lg-4 mx-auto"></div>
                    </div>


</div></div>--%>

<div class="pt-30 pb-30">
  <div class="container">
    <div class="row">
      <div class="content-section boxborder" style="background: linear-gradient(to bottom, #e3f2fd, #ffffff); padding: 30px; border: 2px solid #1976d2; border-radius: 10px; margin-top: 30px;">
        
        <h2 class="site-title" style="color: #0d47a1; font-size: 26px; margin-bottom: 25px;">
          Take the First Step Towards NISM Certification Success!
        </h2>

        <ul class="custom-bullet-list" style="font-size: 18px; line-height: 1.8; color: #000; margin-bottom: 20px;">
          <li>
            <b>Practice with the Best Mock Tests</b> –
            <a href="https://www.nismexams.in/nism-exams-mock-tests" target="_blank" style="color: #1976d2; font-weight: 600;">Start Free Demo</a>
          </li>
          <li>
            <b>Boost Your Scores with Premium Access</b> –
            <a href="https://www.nismexams.in/product-page" target="_blank" style="color: #1976d2; font-weight: 600;">Buy a Mock Test Now!</a>
          </li>
          <li>
            <b>Join 4,000+ Successful Candidates</b> & Build Your Finance Career
          </li>
        </ul>

        <p style="font-size: 18px; margin-top: 20px; color: #000;">
          <b>Have questions?</b>
          Contact us at
          <a href="mailto:info@nismexams.in" style="color: #0d47a1; font-weight: 600;">info@nismexams.in</a>
          &nbsp;|&nbsp;
          <i class="fas fa-phone-alt" style="color: #0d47a1;"></i>
          <span style="font-weight: 600; color: #0d47a1;">+91 7518147771</span>
        </p>

      </div>
    </div>
  </div>
</div>
        <!-- counter area -->
        <div class="counter-area pt-30 pb-30" style="display:none">
            <div class="container">
                <div class="row">
                    <div class="col-lg-3 col-sm-6">
                        <div class="counter-box">
                            <div class="icon">
                               <img src="images/12-yrs.png" alt="">
                            </div>
                            <div>
                                <span class="counter" data-count="+" data-to="12" data-speed="3000">12</span>
                                <h6 class="title">+ Year Of Experience </h6>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-sm-6">
                        <div class="counter-box">
                            <div class="icon">
                              <img src="/images/pass-grnte.webp" alt="">
                            </div>
                            <div>
                                <span class="counter" data-count="+" data-to="98" data-speed="3000">98</span>
                                <h6 class="title">% Passing Guarantee</h6>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-sm-6">
                        <div class="counter-box">
                            <div class="icon">
                               <img src="/images/mock-test.webp" alt="">
                            </div>
                            <div>
                                <span class="counter" data-count="+" data-to="8000" data-speed="3000">8000</span>
                                <h6 class="title">+ Available Question</h6>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-sm-6">
                        <div class="counter-box">
                            <div class="icon">
                               <img src="images/suc-passed.webp" alt="">
                            </div>
                            <div>
                                <span class="counter" data-count="+" data-to="2000" data-speed="3000">2000</span>
                                <h6 class="title">+ Passed Students</h6>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- counter area end -->
		 <!-- blog area -->
 <%--       <div class="blog-area py-120">
            <div class="container">
                <div class="row">
                    <div class="col-lg-6 mx-auto">
                        <div class="site-heading text-center">
                            <span class="site-title-tagline"> Why Choose Us </span>
                            <h2 class="site-title">Nism Exams Test Prep</h2>
                           
                        </div>
                    </div>
                </div>
             
                <div class="row" align="center">
                    <div class="col-md-6 col-lg-4">
                        <div class="blog-item wow fadeInUp" data-wow-delay=".25s">
                            <div class="blog-item-img">
                                <img src="images/Career Counselling.webp" alt="">
                            </div>
                            <div class="blog-item-info">
                                <h4 class="blog-title">Career Counselling Sessions by Experts
                                </h4>
                                <p>A team of highly experienced and knowledgeable faculty members.</p>
                                <div align="center"><a href="/contact" class="theme-btn">Contact Now</a></div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6 col-lg-4">
                        <div class="blog-item wow fadeInUp" data-wow-delay=".50s">
                            <div class="blog-item-img">
                                <img src="images/Supplementary-Guide.png" alt="">
                            </div>
                            <div class="blog-item-info">
                                <h4 class="blog-title">Supplementary Guide at your Doorsteps
                                </h4>
                                <p>Guidance at your doorstep, elevated for your success.</p>
                                <div><a href="/product-page" class="theme-btn">Study Now</a></div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6 col-lg-4">
                        <div class="blog-item wow fadeInUp" data-wow-delay=".75s">
                            <div class="blog-item-img">
                                <img src="images/Explanatory Videos.webp" alt="">
                            </div>
                            <div class="blog-item-info">
                                <h4 class="blog-title">Detailed Explanatory Videos of Modules</h4>
                                <p>Unlock success through curated videos for a deeper understanding.</p>
                                <div><a href="https://www.youtube.com/@NISMExampathshala" class="theme-btn">Watch Now</a></div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
      												  
																		  
																		  
																		  



        <div class="testimonial-area bg py-120">
            <div class="container" align="center">
                <div class="row">
                    <div class="col-lg-6 mx-auto">
                        <div class="site-heading text-center">
                           
                            <h2 class="site-title">Make your Finance Career in  <span>just One Click!</span></h2>
                            
                        </div>
                    </div>
                </div>
                <div class="testimonial-slider owl-carousel owl-theme">
                    <div class="testimonial-single">
                        <div class="testimonial-content">
                            <div>
                                <img src="images/Professional Programme.webp" alt="">
                            </div>
                            <div class="testimonial-author-info">
                                <h4>Professional Programme</h4>
                                
                            </div>
                        </div>
                        <div>
                           <p>Meant for Beginner to Intermediate Traders </p>
                        </div><br>
                       <div ><a href="https://edufinacademy.in/courses-provided-by-edufin-learning-academy/" class="theme-btn">Start Learning</a></div>
                    </div>
                    <div class="testimonial-single">
                        <div class="testimonial-content">
                            <div>
                                <img src="images/Master Programme.webp" alt="">
                            </div>
                            <div class="testimonial-author-info">
                                <h4>Master Programme</h4>
                               
                            </div>
                        </div>
                        <div>
                            <p>
                                Meant for Intermediate to Advance Traders 
                            </p>
                        </div><br><br>
                          <div ><a href="https://edufinacademy.in/courses-provided-by-edufin-learning-academy/" class="theme-btn">Start Learning</a></div>
                    </div>
                    <div class="testimonial-single">
                        <div class="testimonial-content">
                            <div>
                                <img src="images/Mentorship Programme.webp" alt="">
                            </div>
                            <div class="testimonial-author-info">
                                <h4>Mentorship Programme</h4>
                                
                            </div>
                        </div>
                        <div>
                           
                            <p>
                                Meant for Beginner to Advance Traders.
                            </p>
                        </div><br>
                        <div><a href="https://edufinacademy.in/courses-provided-by-edufin-learning-academy/" class="theme-btn">Start Learning</a></div>
                    </div>
                    <div class="testimonial-single">
                        <div class="testimonial-content">
                            <div>
                                <img src="images/Derivatives-Programme.webp" alt="">
                            </div>
                            <div class="testimonial-author-info">
                                <h4>Derivatives Programme</h4>
                               
                            </div>
                        </div>
                        <div>
                            
                            <p>
                                Designed as per Learner's Preference 
                            </p>
                        </div><br />
                         <div ><a href="https://edufinacademy.in/courses-provided-by-edufin-learning-academy/" class="theme-btn">Start Learning</a></div>
                    </div>--%>    
                   
                        
                    </div>
                </div>
            </div> 											   
        <div class="faq-area py-120">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12">
                        <div class="faq-center">
                            <div class="site-heading mb-3">
                                <%--<span class="site-title-tagline justify-content-start">Faq's</span>--%>
                                 <h2 class="site-title" style="color: #0d47a1; font-size: 26px; margin-bottom: 25px;">Frequently asked questions</h2>
                            </div>
                            <p class="about-text"></p>
                            <%--<div class="faq-img mt-3">
                                <img src="images/faqs.jpg" alt="">
                            </div>--%>
                        </div>
                    </div>
<div class="row">
  <!-- LEFT COLUMN -->
  <div class="col-lg-6" id="faq-col-Left">
    <div class="accordion" id="accordionColLeft">

<!-- FAQ 1 -->
<div class="accordion-item" style="border: 1px solid #1565c0; border-radius: 5px; margin-bottom: 12px;">
  <h2 class="accordion-header" id="faqHeadingOne">
    <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse"
      data-bs-target="#faqCollapseOne" aria-expanded="false" aria-controls="faqCollapseOne"
      style="background-color: #f1f8ff; font-weight: bold; color: #0D0D68; font-size: 20px; border-radius: 5px;">
      <i class="far fa-question-circle" style="background-color: #1565c0; color: #ffffff; padding: 6px; border-radius: 50%; margin-right: 10px; font-size: 20px; display: inline-block; width: 30px; height: 30px; text-align: center; line-height: 18px;"></i>
      1. What makes NISMExams.in the ideal platform for NISM exam preparation?
    </button>
  </h2>
  <div id="faqCollapseOne" class="accordion-collapse collapse" aria-labelledby="faqHeadingOne">
    <div class="accordion-body" style="background-color: #e3f2fd; border-left: 5px solid #0d47a1; color: #000; font-size: 14px;">
<p>NISMExams.in is India's trusted and result-oriented platform for preparing NISM certification examinations. We provide:
      <li><img src="images/BULLET.png"> Over 10,000 expertly explained questions.</li>
      <li><img src="images/BULLET.png"> Realistic mock test simulations with negative marking.</li>
      <li><img src="images/BULLET.png"> Video lectures by NISM-certified experts with over 10 years of experience: Learn complex concepts effortlessly with expert-led sessions.</li>
      <li><img src="images/BULLET.png"> Concise revision notes for quick recall.</li>
      <li><img src="images/BULLET.png"> 24x7 access across all digital platforms (desktop, mobile, tablet).</li>
<p>Our content is meticulously updated regularly to match the latest SEBI/NISM syllabus, ensuring you always study current and relevant material.
</p>
    </div>
  </div>
</div>
      <!-- FAQ 2 -->
<div class="accordion-item" style="border: 1px solid #1565c0; border-radius: 5px; margin-bottom: 12px;">
  <h2 class="accordion-header" id="faqHeadingOne">
    <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse"
      data-bs-target="#faqCollapseOne" aria-expanded="false" aria-controls="faqCollapseOne"
      style="background-color: #f1f8ff; font-weight: bold; color: #0D0D68; font-size: 20px; border-radius: 5px;">
      <i class="far fa-question-circle" style="background-color: #1565c0; color: #ffffff; padding: 6px; border-radius: 50%; margin-right: 10px; font-size: 20px; display: inline-block; width: 30px; height: 30px; text-align: center; line-height: 18px;"></i>
            2. Do your mock tests accurately simulate the actual NISM examination format?
    </button>
  </h2>
  <div id="faqCollapseOne" class="accordion-collapse collapse" aria-labelledby="faqHeadingOne">
    <div class="accordion-body" style="background-color: #e3f2fd; border-left: 5px solid #0d47a1; color: #000; font-size: 14px;">
<p>Yes, absolutely. Our mock tests/Practice Tests/ Practice Exams/ Model Tests are designed to accurately mirror the official NISM examination environment, providing a true simulation. Each test features:
      <li><img src="images/BULLET.png"> 50-100 MCQs per test, precisely aligned with syllabus weightage.</li>
      <li><img src="images/BULLET.png"> Strict time limits (typically 2-3 hours).</li>
      <li><img src="images/BULLET.png"> Final result simulation to mimic real outcomes.</li>
      <li><img src="images/BULLET.png"> Series-specific negative marking (e.g., 10% or 25%).</li>
<p>This comprehensive simulation effectively helps you build crucial time management skills and boosts your overall exam readiness.
</p>
          </div>
        </div>
      </div>

      <!-- FAQ 3 -->
<div class="accordion-item" style="border: 1px solid #1565c0; border-radius: 5px; margin-bottom: 12px;">
  <h2 class="accordion-header" id="faqHeadingOne">
    <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse"
      data-bs-target="#faqCollapseOne" aria-expanded="false" aria-controls="faqCollapseOne"
      style="background-color: #f1f8ff; font-weight: bold; color: #0D0D68; font-size: 20px; border-radius: 5px;">
      <i class="far fa-question-circle" style="background-color: #1565c0; color: #ffffff; padding: 6px; border-radius: 50%; margin-right: 10px; font-size: 20px; display: inline-block; width: 30px; height: 30px; text-align: center; line-height: 18px;"></i>
            3. Are your NISM materials updated with the latest syllabus (e.g., 2025)?
    </button>
  </h2>
  <div id="faqCollapseOne" class="accordion-collapse collapse" aria-labelledby="faqHeadingOne">
    <div class="accordion-body" style="background-color: #e3f2fd; border-left: 5px solid #0d47a1; color: #000; font-size: 14px;">
<p>Yes. Our study material is meticulously curated and reviewed by NISM-certified experts. It consistently reflects the latest:
      <li><img src="images/BULLET.png"> Chapter structure</li>
      <li><img src="images/BULLET.png"> Regulatory updates</li>
      <li><img src="images/BULLET.png"> Examination pattern changes (e.g., 2025 onwards)</li>
<p>Each module page clearly highlights version updates, ensuring you are always studying the most current and relevant content for your NISM certification.
</p>

          </div>
        </div>
      </div>

      <!-- FAQ 4 -->
<div class="accordion-item" style="border: 1px solid #1565c0; border-radius: 5px; margin-bottom: 12px;">
  <h2 class="accordion-header" id="faqHeadingOne">
    <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse"
      data-bs-target="#faqCollapseOne" aria-expanded="false" aria-controls="faqCollapseOne"
      style="background-color: #f1f8ff; font-weight: bold; color: #0D0D68; font-size: 20px; border-radius: 5px;">
      <i class="far fa-question-circle" style="background-color: #1565c0; color: #ffffff; padding: 6px; border-radius: 50%; margin-right: 10px; font-size: 20px; display: inline-block; width: 30px; height: 30px; text-align: center; line-height: 18px;"></i>
            4. How do your tests help manage negative marking in NISM exams?
    </button>
  </h2>
  <div id="faqCollapseOne" class="accordion-collapse collapse" aria-labelledby="faqHeadingOne">
    <div class="accordion-body" style="background-color: #e3f2fd; border-left: 5px solid #0d47a1; color: #000; font-size: 14px;">
<p>NISM examinations deduct marks for incorrect answers (commonly 0.25 or 0.10 per wrong answer). Our mock tests are specifically designed to help you master this challenge by:
      <li><img src="images/BULLET.png"> Applying the exact negative marking rules of the official exam</li>
      <li><img src="images/BULLET.png"> Providing detailed performance reports that highlight areas where guessing might have led to errors</li>
      <li><img src="images/BULLET.png"> Helping you build a strategic, risk-avoidance test strategy</li>
<p>Consistent practice with our tests builds smart answering skills and significantly boosts your net score.
</p>
          </div>
        </div>
      </div>

      <!-- FAQ 5 -->
<div class="accordion-item" style="border: 1px solid #1565c0; border-radius: 5px; margin-bottom: 12px;">
  <h2 class="accordion-header" id="faqHeadingOne">
    <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse"
      data-bs-target="#faqCollapseOne" aria-expanded="false" aria-controls="faqCollapseOne"
      style="background-color: #f1f8ff; font-weight: bold; color: #0D0D68; font-size: 20px; border-radius: 5px;">
      <i class="far fa-question-circle" style="background-color: #1565c0; color: #ffffff; padding: 6px; border-radius: 50%; margin-right: 10px; font-size: 20px; display: inline-block; width: 30px; height: 30px; text-align: center; line-height: 18px;"></i>
            5. What specific resources are included in your NISM exam preparation packages?
    </button>
  </h2>
  <div id="faqCollapseOne" class="accordion-collapse collapse" aria-labelledby="faqHeadingOne">
    <div class="accordion-body" style="background-color: #e3f2fd; border-left: 5px solid #0d47a1; color: #000; font-size: 14px;">
<p>Our comprehensive NISM exam preparation packages are designed to maximize your retention and exam success, typically including:
      <li><img src="images/BULLET.png"> 600 - 900+ Exam-Focused Practice Questions with detailed explanations</li>
      <li><img src="images/BULLET.png"> Video lectures by NISM-certified experts with over 10 years of experience: Learn complex concepts effortlessly with expert-led sessions.</li>
      <li><img src="images/BULLET.png"> Multiple Test Attempts with instant feedback and answer keys</li>
<li><img src="images/BULLET.png"> Detailed Progress Analytics to identify weak areas and track improvement</li>
<p>This all-inclusive toolkit provides everything you need for thorough preparation.
</p>
          </div>
        </div>
      </div>

    </div>
  </div>

  <!-- RIGHT COLUMN -->
  <div class="col-lg-6" id="faq-col-Right">
    <div class="accordion" id="accordionColRight">

      <!-- FAQ 6 -->
<div class="accordion-item" style="border: 1px solid #1565c0; border-radius: 5px; margin-bottom: 12px;">
  <h2 class="accordion-header" id="faqHeadingOne">
    <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse"
      data-bs-target="#faqCollapseOne" aria-expanded="false" aria-controls="faqCollapseOne"
      style="background-color: #f1f8ff; font-weight: bold; color: #0D0D68; font-size: 20px; border-radius: 5px;">
      <i class="far fa-question-circle" style="background-color: #1565c0; color: #ffffff; padding: 6px; border-radius: 50%; margin-right: 10px; font-size: 20px; display: inline-block; width: 30px; height: 30px; text-align: center; line-height: 18px;"></i>
            6. Can I try a free NISM mock test before buying?
    </button>
  </h2>
  <div id="faqCollapseOne" class="accordion-collapse collapse" aria-labelledby="faqHeadingOne">
    <div class="accordion-body" style="background-color: #e3f2fd; border-left: 5px solid #0d47a1; color: #000; font-size: 14px;">
<p>Absolutely. We strongly encourage you to experience our platform firsthand! Simply visit any specific course page (e.g., NISM Series XXI-A PMS) and click the "Start Free Demo Test" button - no login or registration is required. The demo provides:
      <li><img src="images/BULLET.png"> A real platform experience</li>
      <li><img src="images/BULLET.png"> Sample questions and a feel for the user interface</li>
      <li><img src="images/BULLET.png"> Confidence in the quality and value of our full premium packages</li>
          </div>
        </div>
      </div>

      <!-- FAQ 7 -->
<div class="accordion-item" style="border: 1px solid #1565c0; border-radius: 5px; margin-bottom: 12px;">
  <h2 class="accordion-header" id="faqHeadingOne">
    <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse"
      data-bs-target="#faqCollapseOne" aria-expanded="false" aria-controls="faqCollapseOne"
      style="background-color: #f1f8ff; font-weight: bold; color: #0D0D68; font-size: 20px; border-radius: 5px;">
      <i class="far fa-question-circle" style="background-color: #1565c0; color: #ffffff; padding: 6px; border-radius: 50%; margin-right: 10px; font-size: 20px; display: inline-block; width: 30px; height: 30px; text-align: center; line-height: 18px;"></i>
            7. What is the success rate of your users?
    </button>
  </h2>
  <div id="faqCollapseOne" class="accordion-collapse collapse" aria-labelledby="faqHeadingOne">
    <div class="accordion-body" style="background-color: #e3f2fd; border-left: 5px solid #0d47a1; color: #000; font-size: 14px;">
            <p>We are proud that over 4,000+ learners have successfully cleared NISM examinations using our content. While individual results can vary, our internal data consistently demonstrates that users who fully engage with our comprehensive preparation modules achieve an outstanding First Attempt Success Rate. This reflects the effectiveness of our expertly designed materials.</p>
          </div>
        </div>
      </div>

      <!-- FAQ 8 -->
<div class="accordion-item" style="border: 1px solid #1565c0; border-radius: 5px; margin-bottom: 12px;">
  <h2 class="accordion-header" id="faqHeadingOne">
    <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse"
      data-bs-target="#faqCollapseOne" aria-expanded="false" aria-controls="faqCollapseOne"
      style="background-color: #f1f8ff; font-weight: bold; color: #0D0D68; font-size: 20px; border-radius: 5px;">
      <i class="far fa-question-circle" style="background-color: #1565c0; color: #ffffff; padding: 6px; border-radius: 50%; margin-right: 10px; font-size: 20px; display: inline-block; width: 30px; height: 30px; text-align: center; line-height: 18px;"></i>
            8. How long do I get access to study materials?
    </button>
  </h2>
  <div id="faqCollapseOne" class="accordion-collapse collapse" aria-labelledby="faqHeadingOne">
    <div class="accordion-body" style="background-color: #e3f2fd; border-left: 5px solid #0d47a1; color: #000; font-size: 14px;">
<p>We offer flexible access plans to suit your study schedule. You can choose between:
      <li><img src="images/BULLET.png"> A 15-day plan - ideal for short-term, intensive practice and quick revision.</li>
      <li><img src="images/BULLET.png"> A 30-day plan - perfect for deep learning, comprehensive study, and multiple mock test attempts.</li>
      <p>All plans provide 24x7 online access from any digital platform (desktop, mobile, or tablet) with an internet connection, allowing you to study anytime, anywhere.</p>
          </div>
        </div>
      </div>

      <!-- FAQ 9 -->
<div class="accordion-item" style="border: 1px solid #1565c0; border-radius: 5px; margin-bottom: 12px;">
  <h2 class="accordion-header" id="faqHeadingOne">
    <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse"
      data-bs-target="#faqCollapseOne" aria-expanded="false" aria-controls="faqCollapseOne"
      style="background-color: #f1f8ff; font-weight: bold; color: #0D0D68; font-size: 20px; border-radius: 5px;">
      <i class="far fa-question-circle" style="background-color: #1565c0; color: #ffffff; padding: 6px; border-radius: 50%; margin-right: 10px; font-size: 20px; display: inline-block; width: 30px; height: 30px; text-align: center; line-height: 18px;"></i>
            9. Do you cover all NISM Series exams like PMS or Depository Operations?
    </button>
  </h2>
  <div id="faqCollapseOne" class="accordion-collapse collapse" aria-labelledby="faqHeadingOne">
    <div class="accordion-body" style="background-color: #e3f2fd; border-left: 5px solid #0d47a1; color: #000; font-size: 14px;">
      <p>Yes, NISMExams.in offers comprehensive mock tests and preparation content for a wide range of NISM Series Certification Examinations. This includes popular modules such as:
      <li><img src="images/BULLET.png"> Mutual Fund Distributors (NISM Series V-A).</li>
      <li><img src="images/BULLET.png"> Equity Derivatives (NISM Series VIII).</li>
      <li><img src="images/BULLET.png"> Research Analyst (NISM Series XV).</li>
      <li><img src="images/BULLET.png"> PMS Distributors (NISM Series XXI-A).</li>
<li><img src="images/BULLET.png"> Common Derivatives (NISM Series XIII).</li>
<li><img src="images/BULLET.png"> Depository Operations (NISM Series VI).</li>
<li><img src="images/BULLET.png"> Alternative Investment Fund Managers AIF (NISM Series XIX-C).</li>
      <p>And many more! You can find a complete list of all available modules and their details on our dedicated "NISM Exams" menu tab.</p>

          </div>
        </div>
      </div>

      <!-- FAQ 10 -->
<div class="accordion-item" style="border: 1px solid #1565c0; border-radius: 5px; margin-bottom: 12px;">
  <h2 class="accordion-header" id="faqHeadingOne">
    <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse"
      data-bs-target="#faqCollapseOne" aria-expanded="false" aria-controls="faqCollapseOne"
      style="background-color: #f1f8ff; font-weight: bold; color: #0D0D68; font-size: 20px; border-radius: 5px;">
      <i class="far fa-question-circle" style="background-color: #1565c0; color: #ffffff; padding: 6px; border-radius: 50%; margin-right: 10px; font-size: 20px; display: inline-block; width: 30px; height: 30px; text-align: center; line-height: 18px;"></i>
            10. How can I contact support if I need help during preparation?
    </button>
  </h2>
  <div id="faqCollapseOne" class="accordion-collapse collapse" aria-labelledby="faqHeadingOne">
    <div class="accordion-body" style="background-color: #e3f2fd; border-left: 5px solid #0d47a1; color: #000; font-size: 14px;">
<p>We are committed to providing excellent user support throughout your NISM exam preparation journey. You can easily reach our dedicated support team via:
            <li><img src="images/BULLET.png"> Email: info@nismexams.in</b></li>
<li><img src="images/BULLET.png"> Phone: +91-7518147771</b></li>
<p>We are available 7 days a week to assist you promptly with any queries related to access, billing, technical issues, or doubts regarding the study material.</p>
          </div>
        </div>
      </div>
<br><br>
    </div>
  </div>
</div>
                            
<br>
<div class="col-lg-12">
  <div class="text-center">
    <a href="/nism-exams-mock-test-faqs" class="theme-btn"
       style="background-color: #1976d2;
              color: #fff;
              padding: 12px 30px;
              font-size: 16px;
              font-weight: 600;
              text-decoration: none;
              border-radius: 6px;
              box-shadow: 0 4px 10px rgba(25, 118, 210, 0.3);
              transition: all 0.3s ease-in-out;">
      Read More
    </a>
  </div>
</div>

 

         <div class="faq-area py-120">
            <div class="container">
                <div class="row">
                    <div class="col-lg-6 mx-auto">
                        <div class="site-heading text-center">
                            <h2 class="site-title">Latest News & <span>Blog</span></h2>
                            <div class="heading-divider"></div>
                        </div>
                    </div>
                </div>
                <div class="row"  id="BSecond">
                    
                   
                </div>

             <div class="row" align="center">
                     <div class="col-lg-4 mx-auto"></div>
                    <div class="col-lg-4 mx-auto">
                  <a href="/nism-exams-mock-test-blogs" class="theme-btn"
       style="background-color: #1976d2;
              color: #fff;
              padding: 9px 9px;
              font-size: 14px;
              font-weight: 500;
              text-decoration: none;
              border-radius: 6px;
              box-shadow: 0 4px 10px rgba(25, 118, 210, 0.3);
              transition: all 0.3s ease-in-out;">See More Blogs<i class="fas fa-arrow-right-long"></i></a>
             </div>
                    <div class="col-lg-4 mx-auto"></div>
                    </div>
                
            </div>
        </div>


         <!-- counter area -->
        <div class="faq-area py-120">
            <div class="container">
                 <div class="row">
                    <div class="col-lg-6 mx-auto">
                        <div class="site-heading text-center">
                            <%--<span class="site-title-tagline"><i class="flaticon-drive"></i> Our Partner</span>--%>
                            <h2 class="site-title">Our Institutional <span>Partners</span></h2>
                            <div class="heading-divider"></div>
                        </div>
                    </div>
                </div>

                
  <div class="col-lg-3 col-sm-6 blog-item wow boxborder" 
       style="background: linear-gradient(to bottom, #e3f2fd, #ffffff); border: 1px solid #1976D2; border-radius: 6px;">
       
      <a href="#" target="_blank">
          <div class="">
              <div class="icon">
                               <img src="AssociateLogos/edufin.jpg" alt="" style="height:150px;width:100%"/>
                            </div>
                            <div>
                                <p class="site-title" style="padding-top:5px;text-align:justify;font-size:14px">Edufin Learning Academy offers the best stock market courses in Delhi and online. Learn stock market trading, investing, and financial education through expert-led stock market classes and practical trading sessions.</p>
                            </div>
                        </div>
                            </a>
                    </div>
                    
  <div class="col-lg-3 col-sm-6 blog-item wow boxborder" 
       style="background: linear-gradient(to bottom, #e3f2fd, #ffffff); border: 1px solid #1976D2; border-radius: 6px;">
       
      <a href="#" target="_blank">
          <div class="">
              <div class="icon">
                              <img src="AssociateLogos/ICORF.jpg" alt="" style="height:150px;width:100%"/>
                            </div>
                            <div>
                              <p class="site-title" style="padding-top:5px;text-align:justify;font-size:14px">International College of Financial Planning (ICOFP), India’s leading finance college since 2002, offers top-tier CFP®, PGDFP™, RFPA & IDWM programs. Gain expert financial planning, wealth management & investment skills online/offline</p>
                            </div>
                        </div>
                             </a>
                    </div>
                  
  <div class="col-lg-3 col-sm-6 blog-item wow boxborder" 
       style="background: linear-gradient(to bottom, #e3f2fd, #ffffff); border: 1px solid #1976D2; border-radius: 6px;">
       
      <a href="#" target="_blank">
          <div class="">
              <div class="icon">
                               <img src="AssociateLogos/LOVAK.jpg" alt="" style="height:150px;width:100%"/>
                            </div>
                            <div>
                              <p class="site-title" style="padding-top:5px;text-align:justify;font-size:14px">Lovak Capital, founded in 2018, is a premier wealth management and investment advisory firm in Delhi–Gurgaon. We offer bespoke financial planning, portfolio management, and structured financing for HNIs & family offices.</p>
                            </div>
                        </div>
                               </a>
                    </div>
                    
  <div class="col-lg-3 col-sm-6 blog-item wow boxborder" 
       style="background: linear-gradient(to bottom, #e3f2fd, #ffffff); border: 1px solid #1976D2; border-radius: 6px;">
       
      <a href="#" target="_blank">
          <div class="">
              <div class="icon">
                               <img src="AssociateLogos/SHARDA.jpg" alt="" style="height:150px;width:100%" />
                            </div>
                            <div>
                               <p class="site-title" style="padding-top:5px;text-align:justify;font-size:14px">Sharda University, Greater Noida (Delhi NCR), offers 135+ UGC‑approved UG, PG, doctoral and diploma programs across Engineering, Management, Medical, Law, Design, Media and more-backed by A+ NAAC accreditation, global faculty, and vibrant multicultural campus</p>
                            </div>
                          
                        </div>
                               </a>
                    </div>
                </div>
            </div>
        </div>

    </main>

     <!-- Overlay -->
<!-- Overlay -->
<div id="overlay"></div>
<!-- Exit Popup -->
<div id="exitPopup" role="dialog" aria-modal="true" aria-labelledby="exitTitle">
  <button class="close-btn" onclick="closePopup()">&times;</button>

  <div class="popup-content">
    <!-- Left: Image -->
     
    <div class="popup-form">
   <%-- <h5 id="exitTitle"><b>🚨 Wait! Before You Go…Master the NISM Exam—For FREE!</b></h5>
      <h6><b>🎓 Get Instant Access to FREE NISM Mock Tests & Smart Practice Questions
Updated for the latest syllabus. No sign-up hassle.</b>
</h6>
      <h6>✅ Designed by experts
✅ Trusted by 4,000+ finance aspirants
✅ Fast-track your exam success
</h6>
        <p>
            Don’t leave your exam prep to chance—start smarter now!<br />
<b>👉 [Grab Your Free Practice Tests]</b>
        </p>--%>
       <b><h2 class="site-title">🎯 Get Expert Advice on NISM Exams — FREE!</h2></b>
<p style="font-size:15px"><b>💡 Get free study Material & tips—just add your details.</b></p>
          <div id="message" style="margin-top:10px;"></div>
      <div>
        <input type="text" id="firstName" name="firstName" placeholder="First Name" required />
        <input type="text" id="lastName" name="lastName" placeholder="Last Name" required />
        <input type="email" id="email" name="email" placeholder="Email" required />
        <input type="text" id="phone" name="phone" placeholder="Phone" required />
        <input type="text" id="city" name="city" placeholder="City" required />
        <button type="submit" id="exitForm">Submit</button>
        <p style="font-size: 20px; font-weight: bold; color: #000; margin-bottom: 10px;"><br>
 Got Questions? <span style="color: #007BFF;">Talk to a NISM Expert Now</span>
</p>
<center><a href="tel:+917518147771" style="
  display: inline-block;
  background-color: #28a745;
  color: white;
  padding: 10px 20px;
  font-weight: bold;
  text-decoration: none;
  border-radius: 5px;
  font-size: 16px;
">
  📞 Call +91-7518147771
</a></center>
      </div>
    </div>
    <!-- Right: Content + Form -->

      <%-- <div class="popup-image">
         <img src="images/nismpopup.jpg" alt="NISM Offer" />
       </div>--%>

  </div>
</div>
<!-- jQuery CDN -->


    <!-- footer area -->
 <uc2:footer ID="footer1" runat="server" />
    <!-- footer area end --> 
    <!-- scroll-top -->
    <a href="#" id="scroll-top"><i class="far fa-arrow-up"></i></a>
    <!-- scroll-top end --> 
    </form>
    <!-- js -->
   
    
<%--    
<script>
    let popupShown = false;
    function closePopup() {
        $('#overlay, #exitPopup').hide();
    }
    $(document).ready(function () {
        // Instant show when mouse leaves top
        $(document).on('mouseleave', function (e) {
            const nearTop = e.clientY < 30;
            const nearRight = (window.innerWidth - e.clientX) < 100;

            if (nearTop && nearRight && !popupShown) {
                $('#overlay, #exitPopup').fadeIn();
                popupShown = true;
            }

            if (e.clientY < 10 && !popupShown) {
                $('#overlay, #exitPopup').show();
                popupShown = true;
            }
        });

        $('#overlay').click(function () {
            closePopup();
        });

        $('#exitForm').click(function (event) {

            event.preventDefault();
            var formData = {
                firstName: $('#firstName').val().trim(),
                lastName: $('#lastName').val().trim(),
                email: $('#email').val().trim(),
                phone: $('#phone').val().trim(),
                city: $('#city').val().trim()
            };

            if (!formData.firstName || !formData.lastName || !formData.email || !formData.phone || !formData.city) {
                $('#message').css('color', 'red').text('Please fill out all fields.');
                return;
            }

            // Custom validation for email and phone
            const validationResult = validateEmailAndPhone(formData.email, formData.phone);
            if (!validationResult.email) {
                $('#message').css('color', 'red').text('Invalid email address.');
                return;
            }
            if (!validationResult.phone) {
                $('#message').css('color', 'red').text('Phone number must be exactly 10 digits.');
                return;
            }


            $.ajax({

                url: "/jquerydata.asmx/InsertClosedForm",
                type: 'POST',
                contentType: 'application/json',
                data: JSON.stringify(formData),
                success: function (response) {

                    if (response.d == 0) {
                        $('#message').css('color', 'green').text('We will contact you shortly or Call us at:👉 +91 7518147771');
                        $('#firstName, #lastName, #email, #phone, #city').val('');
                    }
                    else if (response.d > 0) {
                        $('#message').css('color', 'green').text('We will contact you shortly or Call us at:👉 +91 7518147771');
                        $('#firstName, #lastName, #email, #phone, #city').val('');
                    }
                    else {
                        $('#message').css('color', 'red').text('Submission failed. Please try again.');
                    }
                    //$('#message').css('color', 'green').text('Thank you! Your details have been submitted.');
                    //$('#exitForm')[0].reset();
                },
                error: function (xhr) {
                    $('#message').css('color', 'red').text('Something went wrong. Please try again.');
                }
            });
        });
    });

    // Validation function
    function validateEmailAndPhone(email, phone) {
        const emailPattern = /^[^\s@]+@[^\s@]+\.[^\s@]+$/;
        const phonePattern = /^\d{10}$/;

        return {
            email: emailPattern.test(email),
            phone: phonePattern.test(phone)
        };
    }
</script>--%>




    <script>
        $(window).bind("load", function () {
            var PID = "1";
            $.ajax({
                type: "POST",
                url: "/jquerydata.asmx/homepageblog",
                data: "{'TID': '" + PID + "'}",
                contentType: "application/json; charset=ISO-8859-1",
                dataType: "json",
                success: function (data) {
                    var tempData = JSON.parse(data.d);
                    var Htmlsmall = '';
                    var length = tempData.length
                    var records = length;
                    for (var i = 0; i < records; i++) {
                        Htmlsmall += '<div class="col-md-6 col-lg-4"><div class="blog-item" data-wow-delay=".25s" >'
                            + '<div class="blog-item-img"><a href="/blog/' + tempData[i].URL + '/' + tempData[i].ID + '">'
                            
                            + '<img width="400" height="300" src="https://www.nismexams.in/blogsimages/' + tempData[i].Bimage + '" alt="' + tempData[i].btitle + '"></a></div> <div class="blog-item-info">'
                            
                                                      + '<div class="blog-item-meta"><ul>'
                            + '<li><a href="/blog/' + tempData[i].URL + '/' + tempData[i].ID + '" style="color:Black"><i class="far fa-user-circle"></i> <b>By : ' + tempData[i].Uname + '</b></a></li>'
                            + '<li><a href="/blog/' + tempData[i].URL + '/' + tempData[i].ID + '" style="color:Black"><i class="far fa-calendar-alt"></i> <b>' + tempData[i].bdate + '</b></a></li></ul></div><h4 class="blog-title">'
                            + '<a href="/blog/' + tempData[i].URL + '/' + tempData[i].ID + '">' + tempData[i].btitle + '</a></h4>'
                            + '<a class="theme-btn" href="/blog/' + tempData[i].URL + '/' + tempData[i].ID + '">Read More<i class="fas fa-arrow-right-long"></i></a></div></div></div>'

                    }
                    $('#BSecond').html(Htmlsmall);
                }
            });
            return false;
        });
    </script>




</body>

</html>
