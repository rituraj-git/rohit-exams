<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="how-to.aspx.cs" Inherits="nism.how_to" %>
<%@ Register src="headerhome.ascx" tagname="header" tagprefix="uc1" %>
<%@ Register src="footer.ascx" tagname="footer" tagprefix="uc2" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" lang="en-IN">
<head runat="server">
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />

    <title>NISM Exam Preparation Guides | Clear All Exams</title>
    <meta name="description" content="Free NISM exam preparation guides for 17 NISM certification modules and IRDAI IC 38. Pick your exam, see what to study first and how to plan your revision." />
    <meta name="robots" content="index, follow, max-image-preview:large" />
    <link rel="canonical" href="https://www.clearallexams.in/how-to-pass-for-sure-nism-certification-exams" />

    <meta property="og:type" content="website" />
    <meta property="og:site_name" content="Clear All Exams" />
    <meta property="og:title" content="NISM Exam Preparation Guides | Clear All Exams" />
    <meta property="og:description" content="Free preparation guides for NISM certification examinations and IRDAI IC 38. Choose your exam and plan your study." />
    <meta property="og:url" content="https://www.clearallexams.in/how-to-pass-for-sure-nism-certification-exams" />
    <meta property="og:image" content="https://www.clearallexams.in/images/HowTo/Mutual%20Fund%20Distributors%20Certification%20Exam.png" />
    <meta property="og:image:width" content="1200" />
    <meta property="og:image:height" content="628" />
    <meta property="og:locale" content="en_IN" />

    <meta name="twitter:card" content="summary_large_image" />
    <meta name="twitter:title" content="NISM Exam Preparation Guides | Clear All Exams" />
    <meta name="twitter:description" content="Free preparation guides for NISM certification examinations and IRDAI IC 38. Choose your exam and plan your study." />
    <meta name="twitter:image" content="https://www.clearallexams.in/images/HowTo/Mutual%20Fund%20Distributors%20Certification%20Exam.png" />

    <link rel="icon" type="image/png" href="https://www.clearallexams.in/images/favicon.png" />

    <!-- Early connection to third-party tag hosts so their handshakes do not delay first paint. -->
    <link rel="preconnect" href="https://www.googletagmanager.com" crossorigin="anonymous" />
    <link rel="preconnect" href="https://connect.facebook.net" crossorigin="anonymous" />
    <link rel="preconnect" href="https://www.clarity.ms" crossorigin="anonymous" />

    <!-- Existing site stylesheets -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css" />
    <link rel="stylesheet" href="https://www.clearallexams.in/Content/all-fontawesome.min.css" />
    <link rel="stylesheet" href="https://www.clearallexams.in/Content/flaticon.css" />
    <link rel="stylesheet" href="https://www.clearallexams.in/Content/animate.min.css" />
    <link rel="stylesheet" href="https://www.clearallexams.in/Content/magnific-popup.min.css" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.carousel.min.css" />
    <link rel="stylesheet" href="https://www.clearallexams.in/Content/jquery-ui.min.css" />
    <link rel="stylesheet" href="https://www.clearallexams.in/Content/nice-select.min.css" />
    <link rel="stylesheet" href="https://www.clearallexams.in/Content/style.css" />

    <!-- jQuery must stay before Bootstrap and before any inline script in the header or footer controls. -->
    <script src="https://www.clearallexams.in/js/jquery-3.6.0.min.js"></script>
    <script src="https://www.clearallexams.in/Scripts/bootstrap.min.js"></script>

    <!-- Google Ads tag retained from the existing page. -->
    <script async="async" src="https://www.googletagmanager.com/gtag/js?id=AW-18407889681"></script>
    <script>
        window.dataLayer = window.dataLayer || [];
        function gtag() { dataLayer.push(arguments); }
        gtag('js', new Date());
        gtag('config', 'AW-18407889681');
    </script>

    <!-- Meta Pixel retained from the existing page. -->
    <script>
        !function (f, b, e, v, n, t, s) {
            if (f.fbq) return;
            n = f.fbq = function () {
                n.callMethod ? n.callMethod.apply(n, arguments) : n.queue.push(arguments)
            };
            if (!f._fbq) f._fbq = n;
            n.push = n; n.loaded = !0; n.version = '2.0';
            n.queue = [];
            t = b.createElement(e); t.async = !0; t.src = v;
            s = b.getElementsByTagName(e)[0]; s.parentNode.insertBefore(t, s);
        }(window, document, 'script', 'https://connect.facebook.net/en_US/fbevents.js');
        fbq('init', '914355897307328');
        fbq('track', 'PageView');
    </script>
    <noscript>
        <img height="1" width="1" style="display:none" alt=""
             src="https://www.facebook.com/tr?id=914355897307328&amp;ev=PageView&amp;noscript=1" />
    </noscript>

    <!-- Microsoft Clarity retained from the existing page. -->
    <script>
        (function (c, l, a, r, i, t, y) {
            c[a] = c[a] || function () { (c[a].q = c[a].q || []).push(arguments); };
            t = l.createElement(r); t.async = 1; t.src = "https://www.clarity.ms/tag/" + i;
            y = l.getElementsByTagName(r)[0]; y.parentNode.insertBefore(t, y);
        })(window, document, "clarity", "script", "nyfnmlhziu");
    </script>

    <!-- Structured data: organization, website, collection page, breadcrumb, guide list and FAQ. -->
    <script type="application/ld+json">
{
  "@context": "https://schema.org",
  "@graph": [
    {
      "@type": "EducationalOrganization",
      "@id": "https://www.clearallexams.in/#organization",
      "name": "Clear All Exams",
      "alternateName": "clearallexams.in",
      "url": "https://www.clearallexams.in/",
      "description": "Independent online exam-preparation platform offering learning resources for NISM certification examinations and related financial-market certifications.",
      "telephone": "+91-7518147771",
      "email": "info@clearallexams.in",
      "sameAs": [
        "https://www.facebook.com/clearallexams/",
        "https://www.instagram.com/clearallexams/",
        "https://www.linkedin.com/company/clear-all-exams/",
        "https://www.youtube.com/@clear-all-exams"
      ]
    },
    {
      "@type": "WebSite",
      "@id": "https://www.clearallexams.in/#website",
      "url": "https://www.clearallexams.in/",
      "name": "Clear All Exams",
      "publisher": {
        "@id": "https://www.clearallexams.in/#organization"
      },
      "inLanguage": "en-IN"
    },
    {
      "@type": "CollectionPage",
      "@id": "https://www.clearallexams.in/how-to-pass-for-sure-nism-certification-exams#webpage",
      "url": "https://www.clearallexams.in/how-to-pass-for-sure-nism-certification-exams",
      "name": "NISM Exam Preparation Guides",
      "description": "Free preparation guides for NISM certification examinations and IRDAI IC 38, grouped by exam category.",
      "isPartOf": {
        "@id": "https://www.clearallexams.in/#website"
      },
      "about": {
        "@id": "https://www.clearallexams.in/#organization"
      },
      "inLanguage": "en-IN",
      "dateModified": "2026-11-13",
      "breadcrumb": {
        "@id": "https://www.clearallexams.in/how-to-pass-for-sure-nism-certification-exams#breadcrumb"
      },
      "mainEntity": {
        "@id": "https://www.clearallexams.in/how-to-pass-for-sure-nism-certification-exams#guidelist"
      },
      "hasPart": {
        "@id": "https://www.clearallexams.in/how-to-pass-for-sure-nism-certification-exams#faq"
      }
    },
    {
      "@type": "BreadcrumbList",
      "@id": "https://www.clearallexams.in/how-to-pass-for-sure-nism-certification-exams#breadcrumb",
      "itemListElement": [
        {
          "@type": "ListItem",
          "position": 1,
          "name": "Home",
          "item": "https://www.clearallexams.in/"
        },
        {
          "@type": "ListItem",
          "position": 2,
          "name": "NISM Exam Preparation Guides",
          "item": "https://www.clearallexams.in/how-to-pass-for-sure-nism-certification-exams"
        }
      ]
    },
    {
      "@type": "ItemList",
      "@id": "https://www.clearallexams.in/how-to-pass-for-sure-nism-certification-exams#guidelist",
      "name": "NISM and Related Certification Exam Preparation Guides",
      "numberOfItems": 18,
      "itemListElement": [
        {
          "@type": "ListItem",
          "position": 1,
          "name": "NISM Series V-A: Mutual Fund Distributors Certification",
          "item": {
            "@type": "WebPage",
            "@id": "https://www.clearallexams.in/how-to-pass-for-sure-nism-certification-exams/nism-5a-mutual-fund-distributors",
            "url": "https://www.clearallexams.in/how-to-pass-for-sure-nism-certification-exams/nism-5a-mutual-fund-distributors",
            "name": "NISM Series V-A: Mutual Fund Distributors Certification"
          }
        },
        {
          "@type": "ListItem",
          "position": 2,
          "name": "NISM Series VIII: Equity Derivatives Certification",
          "item": {
            "@type": "WebPage",
            "@id": "https://www.clearallexams.in/how-to-pass-for-sure-nism-certification-exams/nism-8-equity-derivatives-certification",
            "url": "https://www.clearallexams.in/how-to-pass-for-sure-nism-certification-exams/nism-8-equity-derivatives-certification",
            "name": "NISM Series VIII: Equity Derivatives Certification"
          }
        },
        {
          "@type": "ListItem",
          "position": 3,
          "name": "NISM Series XIII: Common Derivatives Certification",
          "item": {
            "@type": "WebPage",
            "@id": "https://www.clearallexams.in/how-to-pass-for-sure-nism-certification-exams/nism-13-common-derivatives-certification",
            "url": "https://www.clearallexams.in/how-to-pass-for-sure-nism-certification-exams/nism-13-common-derivatives-certification",
            "name": "NISM Series XIII: Common Derivatives Certification"
          }
        },
        {
          "@type": "ListItem",
          "position": 4,
          "name": "NISM Series I: Currency Derivatives Certification",
          "item": {
            "@type": "WebPage",
            "@id": "https://www.clearallexams.in/how-to-pass-for-sure-nism-certification-exams/nism-1-currency-derivatives-certification",
            "url": "https://www.clearallexams.in/how-to-pass-for-sure-nism-certification-exams/nism-1-currency-derivatives-certification",
            "name": "NISM Series I: Currency Derivatives Certification"
          }
        },
        {
          "@type": "ListItem",
          "position": 5,
          "name": "NISM Series IV: Interest Rate Derivatives Certification",
          "item": {
            "@type": "WebPage",
            "@id": "https://www.clearallexams.in/how-to-pass-for-sure-nism-certification-exams/nism-4-interest-rate-derivatives-certification",
            "url": "https://www.clearallexams.in/how-to-pass-for-sure-nism-certification-exams/nism-4-interest-rate-derivatives-certification",
            "name": "NISM Series IV: Interest Rate Derivatives Certification"
          }
        },
        {
          "@type": "ListItem",
          "position": 6,
          "name": "NISM Series XVI: Commodity Derivatives Certification",
          "item": {
            "@type": "WebPage",
            "@id": "https://www.clearallexams.in/how-to-pass-for-sure-nism-certification-exams/nism-16-commodity-derivatives-certification",
            "url": "https://www.clearallexams.in/how-to-pass-for-sure-nism-certification-exams/nism-16-commodity-derivatives-certification",
            "name": "NISM Series XVI: Commodity Derivatives Certification"
          }
        },
        {
          "@type": "ListItem",
          "position": 7,
          "name": "NISM Series XV: Research Analyst Certification",
          "item": {
            "@type": "WebPage",
            "@id": "https://www.clearallexams.in/how-to-pass-for-sure-nism-certification-exams/nism-15-research-analyst-certification",
            "url": "https://www.clearallexams.in/how-to-pass-for-sure-nism-certification-exams/nism-15-research-analyst-certification",
            "name": "NISM Series XV: Research Analyst Certification"
          }
        },
        {
          "@type": "ListItem",
          "position": 8,
          "name": "NISM Series X-A: Investment Adviser (Level 1) Certification",
          "item": {
            "@type": "WebPage",
            "@id": "https://www.clearallexams.in/how-to-pass-for-sure-nism-certification-exams/nism-10-A-investment-adviser-level-1-certification",
            "url": "https://www.clearallexams.in/how-to-pass-for-sure-nism-certification-exams/nism-10-A-investment-adviser-level-1-certification",
            "name": "NISM Series X-A: Investment Adviser (Level 1) Certification"
          }
        },
        {
          "@type": "ListItem",
          "position": 9,
          "name": "NISM Series X-B: Investment Adviser (Level 2) Certification",
          "item": {
            "@type": "WebPage",
            "@id": "https://www.clearallexams.in/how-to-pass-for-sure-nism-certification-exams/nism-10-A-investment-adviser-level-2-certification",
            "url": "https://www.clearallexams.in/how-to-pass-for-sure-nism-certification-exams/nism-10-A-investment-adviser-level-2-certification",
            "name": "NISM Series X-B: Investment Adviser (Level 2) Certification"
          }
        },
        {
          "@type": "ListItem",
          "position": 10,
          "name": "NISM Series XVII: Retirement Adviser Certification",
          "item": {
            "@type": "WebPage",
            "@id": "https://www.clearallexams.in/how-to-pass-for-sure-nism-certification-exams/nism-17-retirement-adviser-certification",
            "url": "https://www.clearallexams.in/how-to-pass-for-sure-nism-certification-exams/nism-17-retirement-adviser-certification",
            "name": "NISM Series XVII: Retirement Adviser Certification"
          }
        },
        {
          "@type": "ListItem",
          "position": 11,
          "name": "NISM Series XXI-A: Portfolio Management Services (PMS) Certification",
          "item": {
            "@type": "WebPage",
            "@id": "https://www.clearallexams.in/how-to-pass-for-sure-nism-certification-exams/nism-21-A-portfolio-management-services-certification",
            "url": "https://www.clearallexams.in/how-to-pass-for-sure-nism-certification-exams/nism-21-A-portfolio-management-services-certification",
            "name": "NISM Series XXI-A: Portfolio Management Services (PMS) Certification"
          }
        },
        {
          "@type": "ListItem",
          "position": 12,
          "name": "NISM Series XXI-B: Portfolio Managers Certification",
          "item": {
            "@type": "WebPage",
            "@id": "https://www.clearallexams.in/how-to-pass-for-sure-nism-certification-exams/nism-21-B-portfolio-managers-certification",
            "url": "https://www.clearallexams.in/how-to-pass-for-sure-nism-certification-exams/nism-21-B-portfolio-managers-certification",
            "name": "NISM Series XXI-B: Portfolio Managers Certification"
          }
        },
        {
          "@type": "ListItem",
          "position": 13,
          "name": "NISM Series XIX-C: Alternative Investment Fund Managers Certification",
          "item": {
            "@type": "WebPage",
            "@id": "https://www.clearallexams.in/how-to-pass-for-sure-nism-certification-exams/nism-19-C-alternative-investment-fund-managers-certification",
            "url": "https://www.clearallexams.in/how-to-pass-for-sure-nism-certification-exams/nism-19-C-alternative-investment-fund-managers-certification",
            "name": "NISM Series XIX-C: Alternative Investment Fund Managers Certification"
          }
        },
        {
          "@type": "ListItem",
          "position": 14,
          "name": "NISM Series XIX-D: Category I & II AIF Managers Certification",
          "item": {
            "@type": "WebPage",
            "@id": "https://www.clearallexams.in/how-to-pass-for-sure-nism-certification-exams/nism-19-D-category-1-and-2-aif-managers-certification",
            "url": "https://www.clearallexams.in/how-to-pass-for-sure-nism-certification-exams/nism-19-D-category-1-and-2-aif-managers-certification",
            "name": "NISM Series XIX-D: Category I & II AIF Managers Certification"
          }
        },
        {
          "@type": "ListItem",
          "position": 15,
          "name": "NISM Series VI: Depository Operations Certification",
          "item": {
            "@type": "WebPage",
            "@id": "https://www.clearallexams.in/how-to-pass-for-sure-nism-certification-exams/nism-6-depository-operations-certification",
            "url": "https://www.clearallexams.in/how-to-pass-for-sure-nism-certification-exams/nism-6-depository-operations-certification",
            "name": "NISM Series VI: Depository Operations Certification"
          }
        },
        {
          "@type": "ListItem",
          "position": 16,
          "name": "NISM Series VII: Securities Operations and Risk Management Certification",
          "item": {
            "@type": "WebPage",
            "@id": "https://www.clearallexams.in/how-to-pass-for-sure-nism-certification-exams/nism-7-securities-operations-and-risk-management-certification",
            "url": "https://www.clearallexams.in/how-to-pass-for-sure-nism-certification-exams/nism-7-securities-operations-and-risk-management-certification",
            "name": "NISM Series VII: Securities Operations and Risk Management Certification"
          }
        },
        {
          "@type": "ListItem",
          "position": 17,
          "name": "NISM Series IX: Merchant Banking Certification",
          "item": {
            "@type": "WebPage",
            "@id": "https://www.clearallexams.in/how-to-pass-for-sure-nism-certification-exams/nism-9-merchant-banking-certification",
            "url": "https://www.clearallexams.in/how-to-pass-for-sure-nism-certification-exams/nism-9-merchant-banking-certification",
            "name": "NISM Series IX: Merchant Banking Certification"
          }
        },
        {
          "@type": "ListItem",
          "position": 18,
          "name": "IRDAI IC 38 Insurance Agent Examination",
          "item": {
            "@type": "WebPage",
            "@id": "https://www.clearallexams.in/how-to-pass-for-sure-nism-certification-exams/nism-ic-38-insurance-agent-exam-mock-test",
            "url": "https://www.clearallexams.in/how-to-pass-for-sure-nism-certification-exams/nism-ic-38-insurance-agent-exam-mock-test",
            "name": "IRDAI IC 38 Insurance Agent Examination"
          }
        }
      ]
    },
    {
      "@type": "FAQPage",
      "@id": "https://www.clearallexams.in/how-to-pass-for-sure-nism-certification-exams#faq",
      "inLanguage": "en-IN",
      "mainEntity": [
        {
          "@type": "Question",
          "name": "Are these NISM preparation guides free to read?",
          "acceptedAnswer": {
            "@type": "Answer",
            "text": "Yes. Every preparation guide listed on this page is free to read. Mock tests are a separate product, and a free demo test is available after you register."
          }
        },
        {
          "@type": "Question",
          "name": "Are these guides official NISM study material?",
          "acceptedAnswer": {
            "@type": "Answer",
            "text": "No. Clear All Exams is an independent exam-preparation platform and is not affiliated with NISM or SEBI. Study from the latest official NISM workbook for your module and treat these guides as supplementary."
          }
        },
        {
          "@type": "Question",
          "name": "How is a preparation guide different from a mock test?",
          "acceptedAnswer": {
            "@type": "Answer",
            "text": "A preparation guide explains what to study, in what order and how to revise. A mock test measures whether you are ready. Use the guide to plan your study and the mock tests to check your progress."
          }
        },
        {
          "@type": "Question",
          "name": "How many times can I attempt each mock test?",
          "acceptedAnswer": {
            "@type": "Answer",
            "text": "Each mock test on Clear All Exams can be attempted up to 15 times, so you can repeat a test after revising a weak chapter."
          }
        },
        {
          "@type": "Question",
          "name": "Does Clear All Exams provide video lectures?",
          "acceptedAnswer": {
            "@type": "Answer",
            "text": "No. Clear All Exams provides written preparation guides, study material and online mock tests. Video lectures are not part of the platform."
          }
        },
        {
          "@type": "Question",
          "name": "Where can I confirm the syllabus, fees and eligibility for a NISM exam?",
          "acceptedAnswer": {
            "@type": "Answer",
            "text": "Always confirm the syllabus, examination fee, pass mark, validity and eligibility on the official NISM website and in the current NISM workbook for your module, because these are revised from time to time."
          }
        }
      ]
    }
  ]
}
    </script>

    <style type="text/css">
        /* Page-specific styles are scoped to avoid changing the shared header and footer. */
        .nism-guide-page {
            background: #ffffff;
            color: #263746;
            padding: 42px 0 56px;
        }
        .nism-guide-page .guide-container {
            width: 100%;
            max-width: 1180px;
            margin: 0 auto;
            padding: 0 18px;
        }
        .nism-guide-page .guide-intro {
            background: #f4f8fc;
            border: 1px solid #dce7f1;
            border-radius: 12px;
            padding: 20px 24px;
            margin: 0 0 14px;
        }
        .nism-guide-page .guide-intro p {
            margin: 0 0 10px;
            font-size: 16px;
            line-height: 1.65;
        }
        .nism-guide-page .guide-intro p:last-child {
            margin-bottom: 0;
        }
        .nism-guide-page .guide-updated {
            margin: 0 0 26px;
            color: #6b7a88;
            font-size: 13px;
        }

        /* Quick jump bar */
        .nism-guide-page .guide-jump {
            display: flex;
            flex-wrap: wrap;
            gap: 8px 10px;
            margin: 0 0 30px;
        }
        .nism-guide-page .guide-jump a {
            display: inline-block;
            padding: 7px 14px;
            border: 1px solid #cddced;
            border-radius: 999px;
            background: #f4f8fc;
            color: #145b91;
            font-size: 14px;
            font-weight: 600;
            text-decoration: none;
        }
        .nism-guide-page .guide-jump a:hover,
        .nism-guide-page .guide-jump a:focus {
            background: #145b91;
            border-color: #145b91;
            color: #ffffff;
            text-decoration: none;
        }

        .nism-guide-page .guide-group {
            margin: 0 0 38px;
            scroll-margin-top: 90px;
        }
        .nism-guide-page .guide-group__heading {
            margin: 0 0 6px;
            padding-bottom: 9px;
            border-bottom: 2px solid #e4ecf3;
            color: #123a5d;
            font-size: 22px;
            line-height: 1.35;
            font-weight: 700;
        }
        .nism-guide-page .guide-group__lead {
            margin: 0 0 20px;
            color: #4b5c6b;
            font-size: 15px;
            line-height: 1.65;
        }

        .nism-guide-page .guide-list {
            display: grid;
            grid-template-columns: repeat(3, minmax(0, 1fr));
            gap: 22px;
        }
        .nism-guide-page .guide-card {
            display: flex;
            flex-direction: column;
            min-width: 0;
            padding: 14px;
            background: #ffffff;
            border: 1px solid #dce5ee;
            border-radius: 14px;
            box-shadow: 0 4px 16px rgba(20, 50, 78, .07);
            transition: box-shadow .2s ease, border-color .2s ease;
        }
        .nism-guide-page .guide-card:hover {
            border-color: #b8cddd;
            box-shadow: 0 8px 22px rgba(20, 50, 78, .11);
        }
        .nism-guide-page .guide-card__image {
            min-width: 0;
            overflow: hidden;
            border-radius: 10px;
            background: #f3f6f9;
        }
        .nism-guide-page .guide-card__image img {
            display: block;
            width: 100%;
            max-width: 100%;
            height: auto;
            aspect-ratio: 1200 / 628;
            object-fit: cover;
        }
        .nism-guide-page .guide-card__content {
            display: flex;
            flex-direction: column;
            flex: 1 1 auto;
            min-width: 0;
            padding: 14px 4px 4px;
        }
        .nism-guide-page .guide-card__content h3 {
            margin: 0 0 9px;
            color: #173f65;
            font-size: 18px;
            line-height: 1.4;
            font-weight: 700;
        }
        .nism-guide-page .guide-card__content p {
            flex: 1 1 auto;
            margin: 0 0 16px;
            color: #4b5c6b;
            font-size: 14.5px;
            line-height: 1.6;
        }
        .nism-guide-page .guide-card__link {
            display: inline-flex;
            align-items: center;
            justify-content: center;
            gap: 9px;
            width: 100%;
            min-height: 44px;
            padding: 11px 18px;
            border: 1px solid #145b91;
            border-radius: 7px;
            background: #145b91;
            color: #ffffff !important;
            font-size: 15px;
            line-height: 1.35;
            font-weight: 600;
            text-decoration: none !important;
            text-align: center;
            transition: background .2s ease, border-color .2s ease;
        }
        .nism-guide-page .guide-card__link:hover,
        .nism-guide-page .guide-card__link:focus {
            background: #0e456f;
            border-color: #0e456f;
            color: #ffffff !important;
            text-decoration: none !important;
        }
        .nism-guide-page .guide-card__link:focus-visible {
            outline: 3px solid #f2bd45;
            outline-offset: 3px;
        }

        /* FAQ */
        .nism-guide-page .guide-faq {
            margin: 6px 0 30px;
            scroll-margin-top: 90px;
        }
        .nism-guide-page .guide-faq__item {
            padding: 16px 18px;
            margin: 0 0 12px;
            border: 1px solid #dce5ee;
            border-radius: 10px;
            background: #fcfdfe;
        }
        .nism-guide-page .guide-faq__item h3 {
            margin: 0 0 7px;
            color: #173f65;
            font-size: 17px;
            line-height: 1.4;
            font-weight: 700;
        }
        .nism-guide-page .guide-faq__item p {
            margin: 0;
            color: #4b5c6b;
            font-size: 15px;
            line-height: 1.65;
        }

        .nism-guide-page .guide-disclaimer {
            margin: 28px 0 18px;
            padding: 16px 18px;
            border-left: 4px solid #8ba9c2;
            border-radius: 7px;
            background: #f6f8fa;
            color: #4b5966;
            font-size: 14px;
            line-height: 1.65;
        }
        .nism-guide-page .guide-footer-links {
            display: flex;
            flex-wrap: wrap;
            align-items: center;
            justify-content: center;
            gap: 10px 20px;
            padding: 18px;
            border: 1px solid #dce7f1;
            border-radius: 10px;
            background: #f4f8fc;
            text-align: center;
        }
        .nism-guide-page .guide-footer-links a {
            color: #145b91;
            font-weight: 600;
            text-decoration: underline;
            text-underline-offset: 3px;
        }
        .nism-guide-page a:focus-visible {
            outline: 3px solid #f2bd45;
            outline-offset: 3px;
        }

        @media (max-width: 991px) {
            .nism-guide-page .guide-list {
                grid-template-columns: repeat(2, minmax(0, 1fr));
                gap: 18px;
            }
        }

        @media (max-width: 575px) {
            .nism-guide-page {
                padding: 26px 0 36px;
            }
            .nism-guide-page .guide-container {
                padding: 0 14px;
            }
            .nism-guide-page .guide-intro {
                padding: 17px;
                border-radius: 11px;
            }
            .nism-guide-page .guide-intro p {
                font-size: 15px;
            }
            .nism-guide-page .guide-jump {
                margin-bottom: 24px;
            }
            .nism-guide-page .guide-group {
                margin-bottom: 30px;
            }
            .nism-guide-page .guide-group__heading {
                font-size: 19px;
            }
            .nism-guide-page .guide-list {
                grid-template-columns: minmax(0, 1fr);
                gap: 15px;
            }
            .nism-guide-page .guide-card {
                padding: 12px;
                border-radius: 11px;
            }
            .nism-guide-page .guide-card__content {
                padding: 12px 2px 2px;
            }
            .nism-guide-page .guide-card__content h3 {
                font-size: 17px;
            }
            .nism-guide-page .guide-card__content p {
                font-size: 14px;
                margin-bottom: 14px;
            }
            .nism-guide-page .guide-card__link {
                min-height: 46px;
            }
            .nism-guide-page .guide-footer-links {
                flex-direction: column;
                gap: 12px;
            }
        }
        @media (prefers-reduced-motion: reduce) {
            .nism-guide-page .guide-card,
            .nism-guide-page .guide-card__link,
            .nism-guide-page .guide-jump a {
                transition: none;
            }
            html {
                scroll-behavior: auto;
            }
        }
    </style>

    <!-- WhatsApp floating button: keep it pinned, but never re-position ordinary links inside this page's content. -->
    <style type="text/css">
        a[href*="wa.me"]:not(.nism-guide-page a):not(.guide-container a),
        a[href*="api.whatsapp.com"]:not(.nism-guide-page a):not(.guide-container a),
        a[href*="whatsapp.com/send"]:not(.nism-guide-page a):not(.guide-container a),
        .whatsapp-float,
        .whatsapp-button,
        .whatsapp-widget,
        #whatsapp,
        #whatsapp-chat {
            position: fixed !important;
            top: auto !important;
            left: auto !important;
            right: 20px !important;
            bottom: 24px !important;
            z-index: 10000 !important;
        }

        /* Keep the back-to-top control clear of the WhatsApp button. */
        #scroll-top {
            bottom: 86px !important;
        }

        @media (max-width: 767px) {
            a[href*="wa.me"]:not(.nism-guide-page a):not(.guide-container a),
            a[href*="api.whatsapp.com"]:not(.nism-guide-page a):not(.guide-container a),
            a[href*="whatsapp.com/send"]:not(.nism-guide-page a):not(.guide-container a),
            .whatsapp-float,
            .whatsapp-button,
            .whatsapp-widget,
            #whatsapp,
            #whatsapp-chat {
                right: 14px !important;
                bottom: 18px !important;
            }
            #scroll-top {
                bottom: 78px !important;
            }
        }
    </style>

</head>
<body>
    <form id="form1" runat="server">
        <uc1:header ID="header1" runat="server" />

        <main class="main">
            <div class="site-breadcrumb">
                <div class="container">
                    <h1 class="breadcrumb-title">NISM Exam Preparation Guides</h1>
                    <ul class="breadcrumb-menu">
                        <li><a href="https://www.clearallexams.in/">Home</a></li>
                        <li aria-current="page">NISM Exam Preparation Guides</li>
                    </ul>
                </div>
            </div>

            <section class="nism-guide-page" aria-label="NISM exam preparation guides">
                <div class="guide-container">

                    <div class="guide-intro">
                        <p>These preparation guides explain how to study for each NISM certification examination: which chapters to read first, which topics need numerical practice, and how to plan your revision before the exam date. Pick the certification that matches the role you are registering for, then open its guide.</p>
                        <p>Every guide is free to read. For the syllabus, fees, pass mark and validity, always check the current official NISM workbook and the NISM website, because these are revised from time to time.</p>
                    </div>
                    <p class="guide-updated">Last updated: 13 November 2026</p>

                    <nav class="guide-jump" aria-label="Jump to an exam category">
                        <a href="#mutual-funds">Mutual Funds</a>
                        <a href="#derivatives">Derivatives</a>
                        <a href="#research-advisory">Research &amp; Advisory</a>
                        <a href="#portfolio-aif">Portfolio &amp; AIF</a>
                        <a href="#operations">Operations &amp; Risk</a>
                        <a href="#insurance">Insurance (IRDAI)</a>
                        <a href="#faq">FAQs</a>
                    </nav>

                    <!-- Mutual funds -->
                    <section class="guide-group" id="mutual-funds" aria-labelledby="group-heading-mf">
                        <h2 class="guide-group__heading" id="group-heading-mf">Mutual Fund Distribution</h2>
                        <p class="guide-group__lead">The entry certification for anyone who wants to sell or distribute mutual funds in India.</p>

                        <div class="guide-list">
                            <article class="guide-card" aria-labelledby="guide-title-1">
                                <div class="guide-card__image">
                                    <img src="/images/HowTo/Mutual%20Fund%20Distributors%20Certification%20Exam.png" alt="Preparation guide for the NISM Series V-A Mutual Fund Distributors Certification Examination" width="1200" height="628" loading="eager" fetchpriority="high" decoding="async" />
                                </div>
                                <div class="guide-card__content">
                                    <h3 id="guide-title-1">NISM Series V-A: Mutual Fund Distributors Certification</h3>
                                    <p>For candidates registering as mutual fund distributors. The guide sets out a chapter reading order, the numerical areas worth drilling, and a final-week revision plan.</p>
                                    <a class="guide-card__link" href="/how-to-pass-for-sure-nism-certification-exams/nism-5a-mutual-fund-distributors" aria-label="Read preparation guide for NISM Series V-A Mutual Fund Distributors Certification">
                                        Read preparation guide <span aria-hidden="true">&#8594;</span>
                                    </a>
                                </div>
                            </article>
                        </div>
                    </section>

                    <!-- Derivatives -->
                    <section class="guide-group" id="derivatives" aria-labelledby="group-heading-deriv">
                        <h2 class="guide-group__heading" id="group-heading-deriv">Derivatives Certifications</h2>
                        <p class="guide-group__lead">Equity, currency, interest rate and commodity derivatives, plus the combined common derivatives module.</p>

                        <div class="guide-list">
                            <article class="guide-card" aria-labelledby="guide-title-2">
                                <div class="guide-card__image">
                                    <img src="/images/HowTo/Equity%20Derivatives%20Certification%20Exam.png" alt="Preparation guide for the NISM Series VIII Equity Derivatives Certification Examination" width="1200" height="628" loading="lazy" decoding="async" />
                                </div>
                                <div class="guide-card__content">
                                    <h3 id="guide-title-2">NISM Series VIII: Equity Derivatives Certification</h3>
                                    <p>For dealers and traders in the equity derivatives segment. The guide covers payoff and margin numericals, contract mechanics and the chapters candidates most often underestimate.</p>
                                    <a class="guide-card__link" href="/how-to-pass-for-sure-nism-certification-exams/nism-8-equity-derivatives-certification" aria-label="Read preparation guide for NISM Series VIII Equity Derivatives Certification">
                                        Read preparation guide <span aria-hidden="true">&#8594;</span>
                                    </a>
                                </div>
                            </article>

                            <article class="guide-card" aria-labelledby="guide-title-3">
                                <div class="guide-card__image">
                                    <img src="/images/HowTo/Common%20Derivatives%20Certification%20Exam.png" alt="Preparation guide for the NISM Series XIII Common Derivatives Certification Examination" width="1200" height="628" loading="lazy" decoding="async" />
                                </div>
                                <div class="guide-card__content">
                                    <h3 id="guide-title-3">NISM Series XIII: Common Derivatives Certification</h3>
                                    <p>Covers equity, currency and commodity derivatives in a single certification. The guide shows how to study the three segments together rather than as three separate exams.</p>
                                    <a class="guide-card__link" href="/how-to-pass-for-sure-nism-certification-exams/nism-13-common-derivatives-certification" aria-label="Read preparation guide for NISM Series XIII Common Derivatives Certification">
                                        Read preparation guide <span aria-hidden="true">&#8594;</span>
                                    </a>
                                </div>
                            </article>

                            <article class="guide-card" aria-labelledby="guide-title-4">
                                <div class="guide-card__image">
                                    <img src="/images/HowTo/Currency%20Derivatives%20Certification%20Exam.png" alt="Preparation guide for the NISM Series I Currency Derivatives Certification Examination" width="1200" height="628" loading="lazy" decoding="async" />
                                </div>
                                <div class="guide-card__content">
                                    <h3 id="guide-title-4">NISM Series I: Currency Derivatives Certification</h3>
                                    <p>For candidates working in the currency derivatives segment. The guide covers exchange rate mechanics, contract specifications and the numerical patterns to practise.</p>
                                    <a class="guide-card__link" href="/how-to-pass-for-sure-nism-certification-exams/nism-1-currency-derivatives-certification" aria-label="Read preparation guide for NISM Series I Currency Derivatives Certification">
                                        Read preparation guide <span aria-hidden="true">&#8594;</span>
                                    </a>
                                </div>
                            </article>

                            <article class="guide-card" aria-labelledby="guide-title-5">
                                <div class="guide-card__image">
                                    <img src="/images/HowTo/Interest%20Rate%20Derivatives%20%20Certification%20Exam.png" alt="Preparation guide for the NISM Series IV Interest Rate Derivatives Certification Examination" width="1200" height="628" loading="lazy" decoding="async" />
                                </div>
                                <div class="guide-card__content">
                                    <h3 id="guide-title-5">NISM Series IV: Interest Rate Derivatives Certification</h3>
                                    <p>For candidates dealing in interest rate derivatives. The guide focuses on bond mathematics, pricing concepts and the quantitative chapters that carry the heaviest weight.</p>
                                    <a class="guide-card__link" href="/how-to-pass-for-sure-nism-certification-exams/nism-4-interest-rate-derivatives-certification" aria-label="Read preparation guide for NISM Series IV Interest Rate Derivatives Certification">
                                        Read preparation guide <span aria-hidden="true">&#8594;</span>
                                    </a>
                                </div>
                            </article>

                            <article class="guide-card" aria-labelledby="guide-title-6">
                                <div class="guide-card__image">
                                    <img src="/images/HowTo/Commodity%20Derivatives%20Certification%20Exam.png" alt="Preparation guide for the NISM Series XVI Commodity Derivatives Certification Examination" width="1200" height="628" loading="lazy" decoding="async" />
                                </div>
                                <div class="guide-card__content">
                                    <h3 id="guide-title-6">NISM Series XVI: Commodity Derivatives Certification</h3>
                                    <p>For candidates in the commodity derivatives segment. The guide covers market structure, hedging concepts and the warehousing and settlement topics that are easy to lose marks on.</p>
                                    <a class="guide-card__link" href="/how-to-pass-for-sure-nism-certification-exams/nism-16-commodity-derivatives-certification" aria-label="Read preparation guide for NISM Series XVI Commodity Derivatives Certification">
                                        Read preparation guide <span aria-hidden="true">&#8594;</span>
                                    </a>
                                </div>
                            </article>
                        </div>
                    </section>

                    <!-- Research and advisory -->
                    <section class="guide-group" id="research-advisory" aria-labelledby="group-heading-adv">
                        <h2 class="guide-group__heading" id="group-heading-adv">Research, Advisory and Retirement</h2>
                        <p class="guide-group__lead">Certifications for research analysts, investment advisers and retirement advisers.</p>

                        <div class="guide-list">
                            <article class="guide-card" aria-labelledby="guide-title-7">
                                <div class="guide-card__image">
                                    <img src="/images/HowTo/Research%20Analyst%20Certification%20Exam.png" alt="Preparation guide for the NISM Series XV Research Analyst Certification Examination" width="1200" height="628" loading="lazy" decoding="async" />
                                </div>
                                <div class="guide-card__content">
                                    <h3 id="guide-title-7">NISM Series XV: Research Analyst Certification</h3>
                                    <p>For candidates registering as research analysts. The guide covers valuation, financial statement analysis and the regulatory chapters, in a study order that builds from fundamentals upward.</p>
                                    <a class="guide-card__link" href="/how-to-pass-for-sure-nism-certification-exams/nism-15-research-analyst-certification" aria-label="Read preparation guide for NISM Series XV Research Analyst Certification">
                                        Read preparation guide <span aria-hidden="true">&#8594;</span>
                                    </a>
                                </div>
                            </article>

                            <article class="guide-card" aria-labelledby="guide-title-8">
                                <div class="guide-card__image">
                                    <img src="/images/HowTo/Investment%20Adviser%20(Level%201)%20Certification%20Exam.png" alt="Preparation guide for the NISM Series X-A Investment Adviser Level 1 Certification Examination" width="1200" height="628" loading="lazy" decoding="async" />
                                </div>
                                <div class="guide-card__content">
                                    <h3 id="guide-title-8">NISM Series X-A: Investment Adviser (Level 1) Certification</h3>
                                    <p>The first level for investment advisers. The guide covers personal finance, product knowledge and regulation, and explains how Level 1 concepts carry into Level 2.</p>
                                    <a class="guide-card__link" href="/how-to-pass-for-sure-nism-certification-exams/nism-10-A-investment-adviser-level-1-certification" aria-label="Read preparation guide for NISM Series X-A Investment Adviser Level 1 Certification">
                                        Read preparation guide <span aria-hidden="true">&#8594;</span>
                                    </a>
                                </div>
                            </article>

                            <article class="guide-card" aria-labelledby="guide-title-9">
                                <div class="guide-card__image">
                                    <img src="/images/HowTo/Investment%20Adviser%20(Level%202)%20Certification%20Exam.png" alt="Preparation guide for the NISM Series X-B Investment Adviser Level 2 Certification Examination" width="1200" height="628" loading="lazy" decoding="async" />
                                </div>
                                <div class="guide-card__content">
                                    <h3 id="guide-title-9">NISM Series X-B: Investment Adviser (Level 2) Certification</h3>
                                    <p>The second level, built around case studies. The guide explains how to read a case efficiently, manage time across long questions and revise the Level 1 concepts that reappear here.</p>
                                    <a class="guide-card__link" href="/how-to-pass-for-sure-nism-certification-exams/nism-10-A-investment-adviser-level-2-certification" aria-label="Read preparation guide for NISM Series X-B Investment Adviser Level 2 Certification">
                                        Read preparation guide <span aria-hidden="true">&#8594;</span>
                                    </a>
                                </div>
                            </article>

                            <article class="guide-card" aria-labelledby="guide-title-10">
                                <div class="guide-card__image">
                                    <img src="/images/HowTo/Retirement%20Adviser%20Certification%20Exam.png" alt="Preparation guide for the NISM Series XVII Retirement Adviser Certification Examination" width="1200" height="628" loading="lazy" decoding="async" />
                                </div>
                                <div class="guide-card__content">
                                    <h3 id="guide-title-10">NISM Series XVII: Retirement Adviser Certification</h3>
                                    <p>For advisers who work on retirement planning. The guide covers pension products, the National Pension System and the retirement planning process end to end.</p>
                                    <a class="guide-card__link" href="/how-to-pass-for-sure-nism-certification-exams/nism-17-retirement-adviser-certification" aria-label="Read preparation guide for NISM Series XVII Retirement Adviser Certification">
                                        Read preparation guide <span aria-hidden="true">&#8594;</span>
                                    </a>
                                </div>
                            </article>
                        </div>
                    </section>

                    <!-- Portfolio management and AIF -->
                    <section class="guide-group" id="portfolio-aif" aria-labelledby="group-heading-pms">
                        <h2 class="guide-group__heading" id="group-heading-pms">Portfolio Management and Alternative Investments</h2>
                        <p class="guide-group__lead">Certifications for portfolio management services and alternative investment funds.</p>

                        <div class="guide-list">
                            <article class="guide-card" aria-labelledby="guide-title-11">
                                <div class="guide-card__image">
                                    <img src="/images/HowTo/Portfolio%20Management%20Services%20(PMS)%20Certification%20Exam.png" alt="Preparation guide for the NISM Series XXI-A Portfolio Management Services Certification Examination" width="1200" height="628" loading="lazy" decoding="async" />
                                </div>
                                <div class="guide-card__content">
                                    <h3 id="guide-title-11">NISM Series XXI-A: Portfolio Management Services (PMS) Certification</h3>
                                    <p>For distributors of portfolio management services. The guide covers PMS structures, fee models and the regulatory and disclosure chapters.</p>
                                    <a class="guide-card__link" href="/how-to-pass-for-sure-nism-certification-exams/nism-21-A-portfolio-management-services-certification" aria-label="Read preparation guide for NISM Series XXI-A Portfolio Management Services Certification">
                                        Read preparation guide <span aria-hidden="true">&#8594;</span>
                                    </a>
                                </div>
                            </article>

                            <article class="guide-card" aria-labelledby="guide-title-12">
                                <div class="guide-card__image">
                                    <img src="/images/HowTo/Portfolio%20Managers%20Certification%20Exam.png" alt="Preparation guide for the NISM Series XXI-B Portfolio Managers Certification Examination" width="1200" height="628" loading="lazy" decoding="async" />
                                </div>
                                <div class="guide-card__content">
                                    <h3 id="guide-title-12">NISM Series XXI-B: Portfolio Managers Certification</h3>
                                    <p>For portfolio managers and their principal officers. The guide covers portfolio construction, performance measurement and the compliance obligations tested in the exam.</p>
                                    <a class="guide-card__link" href="/how-to-pass-for-sure-nism-certification-exams/nism-21-B-portfolio-managers-certification" aria-label="Read preparation guide for NISM Series XXI-B Portfolio Managers Certification">
                                        Read preparation guide <span aria-hidden="true">&#8594;</span>
                                    </a>
                                </div>
                            </article>

                            <article class="guide-card" aria-labelledby="guide-title-13">
                                <div class="guide-card__image">
                                    <img src="/images/HowTo/Alternative%20Investment%20Fund%20Managers%20Certification%20Exam.png" alt="Preparation guide for the NISM Series XIX-C Alternative Investment Fund Managers Certification Examination" width="1200" height="628" loading="lazy" decoding="async" />
                                </div>
                                <div class="guide-card__content">
                                    <h3 id="guide-title-13">NISM Series XIX-C: Alternative Investment Fund Managers Certification</h3>
                                    <p>For key personnel of alternative investment funds. The guide covers AIF categories, fund structuring and the regulatory obligations that apply to managers.</p>
                                    <a class="guide-card__link" href="/how-to-pass-for-sure-nism-certification-exams/nism-19-C-alternative-investment-fund-managers-certification" aria-label="Read preparation guide for NISM Series XIX-C Alternative Investment Fund Managers Certification">
                                        Read preparation guide <span aria-hidden="true">&#8594;</span>
                                    </a>
                                </div>
                            </article>

                            <article class="guide-card" aria-labelledby="guide-title-14">
                                <div class="guide-card__image">
                                    <img src="/images/HowTo/Category%20I%20&amp;%20II%20AIF%20Managers%20Certification%20Exam.png" alt="Preparation guide for the NISM Series XIX-D Category I and II AIF Managers Certification Examination" width="1200" height="628" loading="lazy" decoding="async" />
                                </div>
                                <div class="guide-card__content">
                                    <h3 id="guide-title-14">NISM Series XIX-D: Category I &amp; II AIF Managers Certification</h3>
                                    <p>Focused on Category I and Category II alternative investment funds. The guide covers fund structures, valuation and the governance requirements specific to these categories.</p>
                                    <a class="guide-card__link" href="/how-to-pass-for-sure-nism-certification-exams/nism-19-D-category-1-and-2-aif-managers-certification" aria-label="Read preparation guide for NISM Series XIX-D Category I and II AIF Managers Certification">
                                        Read preparation guide <span aria-hidden="true">&#8594;</span>
                                    </a>
                                </div>
                            </article>
                        </div>
                    </section>

                    <!-- Operations -->
                    <section class="guide-group" id="operations" aria-labelledby="group-heading-ops">
                        <h2 class="guide-group__heading" id="group-heading-ops">Operations, Risk and Merchant Banking</h2>
                        <p class="guide-group__lead">Certifications for back-office, depository, clearing and issue management roles.</p>

                        <div class="guide-list">
                            <article class="guide-card" aria-labelledby="guide-title-15">
                                <div class="guide-card__image">
                                    <img src="/images/HowTo/Depository%20Operations%20Certification%20Exam.png" alt="Preparation guide for the NISM Series VI Depository Operations Certification Examination" width="1200" height="628" loading="lazy" decoding="async" />
                                </div>
                                <div class="guide-card__content">
                                    <h3 id="guide-title-15">NISM Series VI: Depository Operations Certification</h3>
                                    <p>For staff working with depository participants. The guide covers account opening, dematerialisation, settlement and the operational rules that are tested most often.</p>
                                    <a class="guide-card__link" href="/how-to-pass-for-sure-nism-certification-exams/nism-6-depository-operations-certification" aria-label="Read preparation guide for NISM Series VI Depository Operations Certification">
                                        Read preparation guide <span aria-hidden="true">&#8594;</span>
                                    </a>
                                </div>
                            </article>

                            <article class="guide-card" aria-labelledby="guide-title-16">
                                <div class="guide-card__image">
                                    <img src="/images/HowTo/SORM%20Certification%20Exam.png" alt="Preparation guide for the NISM Series VII Securities Operations and Risk Management Certification Examination" width="1200" height="628" loading="lazy" decoding="async" />
                                </div>
                                <div class="guide-card__content">
                                    <h3 id="guide-title-16">NISM Series VII: Securities Operations and Risk Management Certification</h3>
                                    <p>For operations staff across the securities market. The guide follows the trade life cycle from order to settlement, and covers clearing, margining and risk management.</p>
                                    <a class="guide-card__link" href="/how-to-pass-for-sure-nism-certification-exams/nism-7-securities-operations-and-risk-management-certification" aria-label="Read preparation guide for NISM Series VII Securities Operations and Risk Management Certification">
                                        Read preparation guide <span aria-hidden="true">&#8594;</span>
                                    </a>
                                </div>
                            </article>

                            <article class="guide-card" aria-labelledby="guide-title-17">
                                <div class="guide-card__image">
                                    <img src="/images/HowTo/Merchant%20Banking%20Certification%20Exam.png" alt="Preparation guide for the NISM Series IX Merchant Banking Certification Examination" width="1200" height="628" loading="lazy" decoding="async" />
                                </div>
                                <div class="guide-card__content">
                                    <h3 id="guide-title-17">NISM Series IX: Merchant Banking Certification</h3>
                                    <p>For candidates working with merchant bankers. The guide covers issue management, due diligence and the SEBI regulations that govern public issues.</p>
                                    <a class="guide-card__link" href="/how-to-pass-for-sure-nism-certification-exams/nism-9-merchant-banking-certification" aria-label="Read preparation guide for NISM Series IX Merchant Banking Certification">
                                        Read preparation guide <span aria-hidden="true">&#8594;</span>
                                    </a>
                                </div>
                            </article>
                        </div>
                    </section>

                    <!-- Insurance -->
                    <section class="guide-group" id="insurance" aria-labelledby="group-heading-ins">
                        <h2 class="guide-group__heading" id="group-heading-ins">Insurance Certification (IRDAI)</h2>
                        <p class="guide-group__lead">IC 38 is conducted under IRDAI, not NISM, and is listed here for candidates preparing for insurance agency.</p>

                        <div class="guide-list">
                            <article class="guide-card" aria-labelledby="guide-title-18">
                                <div class="guide-card__image">
                                    <img src="/images/HowTo/IC%2038%20Insurance%20Agent%20Exam.png" alt="Preparation guide for the IRDAI IC 38 Insurance Agent Examination" width="1200" height="628" loading="lazy" decoding="async" />
                                </div>
                                <div class="guide-card__content">
                                    <h3 id="guide-title-18">IRDAI IC 38: Insurance Agent Examination</h3>
                                    <p>The IRDAI examination for insurance agents. The guide covers insurance principles, product categories and the agent's regulatory responsibilities.</p>
                                    <a class="guide-card__link" href="/how-to-pass-for-sure-nism-certification-exams/nism-ic-38-insurance-agent-exam-mock-test" aria-label="Read preparation guide for IRDAI IC 38 Insurance Agent Examination">
                                        Read preparation guide <span aria-hidden="true">&#8594;</span>
                                    </a>
                                </div>
                            </article>
                        </div>
                    </section>

                    <!-- FAQ -->
                    <section class="guide-faq" id="faq" aria-labelledby="group-heading-faq">
                        <h2 class="guide-group__heading" id="group-heading-faq" style="margin-bottom:20px;">Frequently Asked Questions</h2>

                        <div class="guide-faq__item">
                            <h3>Are these NISM preparation guides free to read?</h3>
                            <p>Yes. Every preparation guide listed on this page is free to read. Mock tests are a separate product, and a free demo test is available after you register.</p>
                        </div>

                        <div class="guide-faq__item">
                            <h3>Are these guides official NISM study material?</h3>
                            <p>No. Clear All Exams is an independent exam-preparation platform and is not affiliated with NISM or SEBI. Study from the latest official NISM workbook for your module and treat these guides as supplementary.</p>
                        </div>

                        <div class="guide-faq__item">
                            <h3>How is a preparation guide different from a mock test?</h3>
                            <p>A preparation guide explains what to study, in what order and how to revise. A mock test measures whether you are ready. Use the guide to plan your study and the mock tests to check your progress.</p>
                        </div>

                        <div class="guide-faq__item">
                            <h3>How many times can I attempt each mock test?</h3>
                            <p>Each mock test on Clear All Exams can be attempted up to 15 times, so you can repeat a test after revising a weak chapter.</p>
                        </div>

                        <div class="guide-faq__item">
                            <h3>Does Clear All Exams provide video lectures?</h3>
                            <p>No. Clear All Exams provides written preparation guides, study material and online mock tests. Video lectures are not part of the platform.</p>
                        </div>

                        <div class="guide-faq__item">
                            <h3>Where can I confirm the syllabus, fees and eligibility for a NISM exam?</h3>
                            <p>Always confirm the syllabus, examination fee, pass mark, validity and eligibility on the official NISM website and in the current NISM workbook for your module, because these are revised from time to time.</p>
                        </div>
                    </section>

                    <aside class="guide-disclaimer">
                        Clear All Exams is an independent exam-preparation platform. It is not affiliated with, endorsed by, or officially connected to NISM, SEBI or IRDAI. For authoritative information about examinations, eligibility, fees and certification requirements, refer to the relevant official organisation.
                    </aside>

                    <nav class="guide-footer-links" aria-label="Related Clear All Exams pages">
                        <a href="https://www.clearallexams.in/">Home</a>
                        <a href="/nism-exams-mock-test-faqs">Frequently Asked Questions</a>
                        <a href="/nism-exams-mock-tests">Explore Mock Test Modules</a>
                    </nav>

                </div>
            </section>
        </main>

        <uc2:footer ID="footer1" runat="server" />

        <a href="#" id="scroll-top" aria-label="Back to top">
            <i class="far fa-arrow-up" aria-hidden="true"></i>
        </a>
    </form>
</body>
</html>

