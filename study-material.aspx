<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="study-material.aspx.cs"
    Inherits="nism.study_material"
    Title="NISM Study Material PDF 2026: Free Workbooks | ClearAllExams" %>

<%@ Register src="header.ascx" tagname="header" tagprefix="uc1" %>
<%@ Register src="footer.ascx" tagname="footer" tagprefix="uc2" %>

<script runat="server">
    /*
     * SECURITY GUARD (Nov 2026)
     * The download file name reaches the server through HiddenField2, which a visitor
     * can edit in the browser. Until btnpurchase_Click (code-behind) is changed to look
     * the file up by ID, this blocks path-traversal attempts before the click handler runs.
     * Rule: file name must end in .pdf and must not contain "..", "\" or a null character.
     */
    protected override void OnLoad(EventArgs e)
    {
        if (IsPostBack && Request.Form[btnpurchase.UniqueID] != null)
        {
            string f = (HiddenField2.Value ?? string.Empty).Trim();
            bool unsafeName = f.Length == 0
                || f.Contains("..")
                || f.Contains("\\")
                || f.IndexOf('\0') >= 0
                || !f.EndsWith(".pdf", StringComparison.OrdinalIgnoreCase);

            if (unsafeName)
            {
                Response.Redirect(Request.RawUrl, true);
                return;
            }
        }
        base.OnLoad(e);
    }

    /*
     * MODULE LINKS (Nov 2026)
     * Reads the series code (e.g. "V-A", "XIX-C") from each TopicName and links the
     * certification name to its mock test page. Rows with no matching page (SEBI investor
     * booklets, Series XXIII) stay as plain text. To add a module, add one line below.
     */
    private static readonly System.Collections.Generic.Dictionary<string, string> SmModuleUrls =
        new System.Collections.Generic.Dictionary<string, string>(StringComparer.OrdinalIgnoreCase)
    {
        { "I",     "/nism-exams-1-currency-derivatives-certification-mock-tests" },
        { "II-A",  "/nism-exams-2a-registrars-to-an-issue-and-share-transfer-agents-corporate-mock-tests" },
        { "II-B",  "/nism-exams-2b-registrars-to-an-issue-and-share-transfer-agents-mutual-fund-certification-mock-tests" },
        { "III-A", "/nism-series-3a-securities-intermediaries-compliance-non-fund-certification-mock-tests" },
        { "III-C", "/nism-series-3c-securities-intermediaries-compliance-fund-certification-mock-test" },
        { "IV",    "/nism-exams-4-interest-rates-derivatives-certification-examination-mock-tests" },
        { "V-A",   "/nism-exams-5a-mutual-fund-distributors-certification-mock-tests" },
        { "V-B",   "/nism-exams-5b-mutual-fund-distributors-certification-mock-tests" },
        { "V-D",   "/nism-exams-5d-Mutual-fund-Specialized-investment-fund-distributors-certification-mock-tests" },
        { "VI",    "/nism-exams-6-depository-operations-certification-mock-tests" },
        { "VII",   "/nism-exams-7-securities-operations-risk-management-certification-mock-tests" },
        { "VIII",  "/nism-exams-8-equity-derivatives-certification-mock-tests" },
        { "IX",    "/nism-exams-9-merchant-banking-certification-mock-tests" },
        { "X-A",   "/nism-exams-10a-investment-adviser-level-1-certification-mock-tests" },
        { "X-B",   "/nism-exams-10b-investment-adviser-level-2-certification-mock-tests" },
        { "XII",   "/nism-series-12-securities-markets-foundation-certification-mock-tests" },
        { "XV",    "/nism-exams-15-research-analyst-certification-mock-tests" },
        { "XVI",   "/nism-exams-16-commodity-derivatives-certification-mock-tests" },
        { "XVII",  "/nism-exams-17-retirement-adviser-certification-mock-tests" },
        { "XIX-A", "/nism-series-19a-alternative-investment-funds-category-1-and-2-distributors-certification-mock-tests" },
        { "XIX-B", "/nism-series-19b-alternative-investment-funds-category-3-distributors-certification-mock-tests" },
        { "XIX-C", "/nism-exams-19c-alternative-investment-fund-managers-certification-mock-tests" },
        { "XIX-D", "/nism-exams-19d-alternative-investment-fund-managers-certification-mock-tests" },
        { "XIX-E", "/nism-exams-19e-category-3-aif-managers-certification-mock-tests" },
        { "XXI-A", "/nism-exams-21a-portfolio-management-services-pms-certification-mock-tests" },
        { "XXI-B", "/nism-exams-21b-portfolio-managers-certification-mock-tests" },
        { "XXIV",  "/nism-series-24-aml-and-cft-provisions-in-securities-markets-certification-mock-tests" }
    };

    // "Series" (any case) + Roman numeral (capitals) + optional "-A".."-E" suffix.
    private static readonly System.Text.RegularExpressions.Regex SmSeriesCode =
        new System.Text.RegularExpressions.Regex(
            @"(?i:series)[\s\-–]*([IVXL]+)\b(?:[\s\-–]*([A-E])\b)?",
            System.Text.RegularExpressions.RegexOptions.Compiled);

    protected string SmModuleLink(object topicName)
    {
        string name = Convert.ToString(topicName) ?? string.Empty;
        string safeName = HttpUtility.HtmlEncode(name.Trim());

        System.Text.RegularExpressions.Match m = SmSeriesCode.Match(name);
        if (m.Success)
        {
            string key = m.Groups[1].Value + (m.Groups[2].Success ? "-" + m.Groups[2].Value : string.Empty);
            string path;
            if (SmModuleUrls.TryGetValue(key, out path))
            {
                return "<a class=\"sm-module-link\" href=\"https://www.clearallexams.in" + path + "\">" + safeName + "</a>";
            }
        }
        return safeName;
    }
</script>

<!DOCTYPE html>
<html lang="en-IN">
<head runat="server">
    <meta charset="UTF-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <meta name="theme-color" content="#0d47a1"/>
    <meta name="description" content="Download free NISM Workbook PDFs for 31 NISM &amp; SEBI modules, plus free 4-chapter Short Notes previews for 12 popular series. Updated for the 2026 syllabus." />
    <meta name="robots" content="index, follow, max-image-preview:large, max-snippet:-1"/>
    <link rel="canonical" href="https://www.clearallexams.in/nism-exams-mock-test-study-materials"/>

    <meta property="og:type" content="website" />
    <meta property="og:site_name" content="ClearAllExams.in" />
    <meta property="og:locale" content="en_IN" />
    <meta property="og:url" content="https://www.clearallexams.in/nism-exams-mock-test-study-materials" />
    <meta property="og:title" content="NISM Study Material PDF 2026: Free Workbooks &amp; Short Notes | ClearAllExams" />
    <meta property="og:description" content="Free NISM Workbook PDFs for 31 modules plus free 4-chapter Short Notes previews for 12 popular NISM series. Updated for 2026." />
    <meta property="og:image" content="https://www.clearallexams.in/images/Study-Materials-NISM.png" />
    <meta property="og:image:width" content="1600" />
    <meta property="og:image:height" content="420" />
    <meta property="og:image:alt" content="NISM study material PDFs and short notes - ClearAllExams.in" />
    <meta name="twitter:card" content="summary_large_image" />
    <meta name="twitter:title" content="NISM Study Material PDF 2026: Free Workbooks &amp; Short Notes" />
    <meta name="twitter:description" content="Free NISM Workbook PDFs for 31 modules plus free Short Notes previews. Updated for 2026." />
    <meta name="twitter:image" content="https://www.clearallexams.in/images/Study-Materials-NISM.png" />

    <link rel="icon" type="image/png" href="https://www.clearallexams.in/images/favicon.png"/>
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
         .theadr {
             background-color: #21a2f9;
             font-size: 16px;
             font-weight: 400;
             color: #020349;
         }
         table, th, td {
             border-color: #1292C8;
         }

         /* ---------- Breadcrumb ---------- */
         .sm-breadcrumb ol {
             list-style: none;
             display: flex;
             flex-wrap: wrap;
             gap: 6px;
             padding: 0;
             margin: 0 0 18px 0;
             font-size: 14px;
             color: #4a5568;
         }
         .sm-breadcrumb li + li::before {
             content: "\203A";
             margin-right: 6px;
             color: #4a5568;
         }
         .sm-breadcrumb a {
             color: #0d47a1;
             font-weight: 600;
             text-decoration: none;
         }
         .sm-breadcrumb a:hover { text-decoration: underline; }

         /* ---------- Intro ---------- */
         .sm-intro {
             font-size: 18px;
             line-height: 1.6;
             color: #1c2b4a;
             max-width: 900px;
             margin: 0 auto;
         }

         /* ---------- GridView ---------- */
         .custom-study-table {
             width: 100% !important;
             table-layout: fixed;
             border-collapse: collapse;
         }
         .custom-study-table th {
             text-align: center !important;
             vertical-align: middle !important;
         }
         .custom-study-table td {
             vertical-align: middle !important;
         }
         .custom-study-table th:nth-child(1) { width: 60px; }
         .custom-study-table th:nth-child(2) { width: auto; }
         .custom-study-table th:nth-child(3),
         .custom-study-table th:nth-child(4) { width: 220px; }

         .custom-study-table td.serial-cell {
             width: 60px;
             text-align: center;
         }
         .custom-study-table td.certification-cell {
             width: auto;
         }
         .custom-study-table a.sm-module-link {
             color: #0d47a1;
             font-weight: 600;
             text-decoration: underline;
             text-underline-offset: 3px;
         }
         .custom-study-table a.sm-module-link:hover,
         .custom-study-table a.sm-module-link:focus-visible {
             color: #062a66;
             text-decoration-thickness: 2px;
         }
         .custom-study-table td.study-material-cell,
         .custom-study-table td.workbook-cell {
             width: 220px;
             text-align: center;
             vertical-align: middle !important;
         }
         .custom-study-table .theme-btn-yellow {
             display: inline-block;
             white-space: nowrap;
             margin: 4px auto;
         }
         @media (max-width: 767px) {
             .custom-study-table {
                 min-width: 760px;
             }
         }
         /* site-theme.css makes every <td> holding a button display:flex,
            which pushed the Workbook button into the Short Notes column. */
         @media (min-width: 992px) {
             .custom-study-table td.study-material-cell,
             .custom-study-table td.workbook-cell {
                 display: table-cell !important;
                 text-align: center !important;
                 vertical-align: middle !important;
             }
         }
         /* Phones/tablets: card labels match the desktop column headers. */
         @media (max-width: 991px) {
             .custom-study-table td.study-material-cell::before { content: "Short Notes (Free 4-Chapter Preview)" !important; }
             .custom-study-table td.workbook-cell::before { content: "Official NISM Workbook PDF" !important; }
             .custom-study-table td.study-material-cell:not(:has(button)),
             .custom-study-table td.workbook-cell:not(:has(button)) { display: none !important; }
         }

         /* ---------- Content ---------- */
         .sm-content {
             font-family: 'Segoe UI', sans-serif;
             color: #000;
             padding-top: 24px;
         }
         .sm-content h2 {
             color: #0d47a1;
             font-size: 28px;
             margin-top: 32px;
             margin-bottom: 12px;
         }
         .sm-content h3 {
             color: #0d47a1;
             font-size: 22px;
             margin-top: 28px;
             margin-bottom: 12px;
         }
         .sm-content h3.sm-sub {
             color: #000;
             font-size: 20px;
         }
         .sm-content ul {
             list-style: none;
             padding-left: 0;
         }
         .sm-content ul li {
             margin-bottom: 8px;
         }
         .sm-content .about-text {
             color: #000;
             text-align: justify;
             margin-top: 10px;
         }
         .sm-content ul li a {
             color: #0d47a1;
             text-decoration: underline;
             text-underline-offset: 3px;
         }
         .sm-note {
             font-size: 14px;
             color: #4a4a4a;
             margin-top: 8px;
         }

         /* Decorative bullet (replaces 62 <img> tags that had no alt text) */
         .sm-bullet {
             display: inline-block;
             width: 10px;
             height: 10px;
             margin-right: 8px;
             vertical-align: middle;
             background: url("/images/BULLET.png") no-repeat center / contain;
         }

         /* ---------- Mid-page CTA ---------- */
         .sm-cta-band {
             background: linear-gradient(135deg, #0d47a1, #1976d2);
             padding: 10px;
             text-align: center;
             border-radius: 12px;
             margin: 20px 0;
             box-shadow: 0 6px 20px rgba(0,0,0,0.15);
         }
         .cta-btn {
             display: inline-block;
             background: #ffffff;
             color: #0d47a1;
             padding: 10px 12px;
             font-size: 20px;
             font-weight: 800;
             border-radius: 8px;
             text-decoration: none;
             transition: all 0.3s ease;
         }
         .cta-btn:hover {
             background: #24b24c !important;
             color: #fff !important;
             transform: scale(1.05);
         }
         @media (max-width: 768px) {
             .cta-btn {
                 font-size: 17px !important;
                 padding: 12px 24px !important;
             }
         }

         /* ---------- FAQ ---------- */
         .sm-faq-item {
             border: 1px solid #1565c0;
             border-radius: 5px;
             margin-bottom: 12px;
         }
         .sm-faq-item .accordion-header {
             margin: 0;
         }
         .sm-faq-item .accordion-button {
             background-color: #f1f8ff;
             font-weight: bold;
             color: #0D0D68;
             font-size: 16px;
             border-radius: 5px;
         }
         .sm-faq-item .accordion-body {
             background-color: #e3f2fd;
             border-left: 5px solid #0d47a1;
             color: #000;
         }
         .sm-faq-item .accordion-body a {
             color: #0d47a1;
         }

         /* ---------- Closing CTA box ---------- */
         .sm-final-cta {
             font-family: 'Segoe UI', sans-serif;
             color: #000;
             padding: 20px;
             margin-top: 24px;
             background: linear-gradient(to bottom, #f1f8ff, #ffffff);
             border: 3px solid #0d47a1;
             border-radius: 12px;
             box-shadow: 0 4px 12px rgba(0, 0, 0, 0.08);
         }
         .sm-final-cta h2 {
             color: #0d47a1;
             font-size: 25px;
             margin-top: 0;
         }
         .sm-final-cta p {
             color: #000;
             font-size: 16px;
         }
         .sm-final-cta .sm-final-tag {
             color: #d84315;
             font-weight: bold;
         }
         .sm-final-btn {
             background-color: #43a047;
             color: #fff;
             padding: 10px 18px;
             text-decoration: none;
             border-radius: 6px;
             font-weight: bold;
             font-size: 16px;
             display: inline-block;
         }
         .sm-final-btn:hover { background-color: #2e7d32; color: #fff; }

         .sm-updated {
             font-size: 14px;
             color: #4a5568;
             margin-top: 16px;
             text-align: center;
         }

         /* ---------- Download form ---------- */
         .sm-consent-label {
             display: flex;
             gap: 8px;
             align-items: flex-start;
             font-size: 13px;
             line-height: 1.5;
             color: #1c2b4a;
             font-weight: 500;
             cursor: pointer;
         }
         .sm-consent-label input {
             width: 18px;
             height: 18px;
             margin-top: 2px;
             flex-shrink: 0;
         }
         .sm-consent-label a {
             color: #1d6fe8;
             font-weight: 700;
         }
         #smConsentErr {
             display: none;
             color: #b3261e;
             font-size: 13px;
             font-weight: 600;
             margin-top: 4px;
         }
    </style>

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

    <script async src="https://www.googletagmanager.com/gtag/js?id=G-2R64H3LR57"></script>
    <script>
        window.dataLayer = window.dataLayer || [];
        function gtag() { dataLayer.push(arguments); }
        gtag('js', new Date());

        gtag('config', 'G-2R64H3LR57');
        gtag('config', 'AW-18407889681');
    </script>

  <script type="application/ld+json">
{
  "@context": "https://schema.org",
  "@graph": [
    {
      "@type": "EducationalOrganization",
      "@id": "https://www.clearallexams.in/#organization",
      "name": "ClearAllExams.in",
      "alternateName": [
        "Clear All Exams",
        "NISMExams.in"
      ],
      "url": "https://www.clearallexams.in/",
      "logo": "https://www.clearallexams.in/assets_files/cropped-NISM_EXAMS_new_logo-removebg-preview.WEBP",
      "founder": {
        "@id": "https://www.clearallexams.in/#rohit-kumar-jha"
      },
      "address": {
        "@type": "PostalAddress",
        "streetAddress": "C-6, Sector-7, Gautam Buddha Nagar",
        "addressLocality": "Noida",
        "addressRegion": "UP",
        "postalCode": "201301",
        "addressCountry": "IN"
      },
      "contactPoint": {
        "@type": "ContactPoint",
        "telephone": "+91-7518147771",
        "contactType": "customer support",
        "email": "info@clearallexams.in",
        "areaServed": "IN",
        "availableLanguage": [
          "English",
          "Hindi"
        ]
      },
      "sameAs": [
        "https://www.facebook.com/clearallexams/",
        "https://www.instagram.com/clearallexams/",
        "https://www.linkedin.com/company/clear-all-exams/",
        "https://www.youtube.com/@clear-all-exams/"
      ]
    },
    {
      "@type": "WebSite",
      "@id": "https://www.clearallexams.in/#website",
      "url": "https://www.clearallexams.in/",
      "name": "ClearAllExams.in",
      "publisher": {
        "@id": "https://www.clearallexams.in/#organization"
      }
    },
    {
      "@type": "CollectionPage",
      "@id": "https://www.clearallexams.in/nism-exams-mock-test-study-materials#webpage",
      "url": "https://www.clearallexams.in/nism-exams-mock-test-study-materials",
      "name": "NISM Study Material PDF 2026: Free Workbooks & Short Notes",
      "description": "Download free NISM Workbook PDFs for 31 NISM and SEBI certification modules, plus free 4-chapter previews of ClearAllExams.in Short Notes for 12 popular modules.",
      "inLanguage": "en-IN",
      "isPartOf": {
        "@id": "https://www.clearallexams.in/#website"
      },
      "publisher": {
        "@id": "https://www.clearallexams.in/#organization"
      },
      "breadcrumb": {
        "@id": "https://www.clearallexams.in/nism-exams-mock-test-study-materials#breadcrumb"
      },
      "mainEntity": {
        "@id": "https://www.clearallexams.in/nism-exams-mock-test-study-materials#materials"
      },
      "primaryImageOfPage": {
        "@type": "ImageObject",
        "url": "https://www.clearallexams.in/images/Study-Materials-NISM.png",
        "width": 1600,
        "height": 420
      },
      "dateModified": "2026-11-14",
      "author": {
        "@id": "https://www.clearallexams.in/#rohit-kumar-jha"
      },
      "reviewedBy": {
        "@id": "https://www.clearallexams.in/#rohit-kumar-jha"
      }
    },
    {
      "@type": "Person",
      "@id": "https://www.clearallexams.in/#rohit-kumar-jha",
      "name": "Rohit Kumar Jha",
      "honorificPrefix": "Asst. Prof.",
      "jobTitle": "Founder, ClearAllExams.in; Assistant Professor",
      "worksFor": {
        "@id": "https://www.clearallexams.in/#organization"
      },
      "affiliation": {
        "@type": "CollegeOrUniversity",
        "name": "Sharda University, Noida"
      },
      "alumniOf": {
        "@type": "CollegeOrUniversity",
        "name": "University of Delhi"
      },
      "hasCredential": [
        {
          "@type": "EducationalOccupationalCredential",
          "name": "MBA (Banking & Finance)"
        },
        {
          "@type": "EducationalOccupationalCredential",
          "name": "M.Com (Banking & Finance)"
        },
        {
          "@type": "EducationalOccupationalCredential",
          "name": "M.Phil (Commerce)"
        },
        {
          "@type": "EducationalOccupationalCredential",
          "name": "UGC-NET (Commerce)"
        },
        {
          "@type": "EducationalOccupationalCredential",
          "name": "NISM Series V-A: Mutual Fund Distributors Certification"
        },
        {
          "@type": "EducationalOccupationalCredential",
          "name": "NISM Series VIII: Equity Derivatives Certification"
        }
      ],
      "knowsAbout": [
        "NISM certification exams",
        "Equity derivatives",
        "Mutual funds",
        "Financial markets"
      ]
    },
    {
      "@type": "BreadcrumbList",
      "@id": "https://www.clearallexams.in/nism-exams-mock-test-study-materials#breadcrumb",
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
          "name": "NISM Study Material",
          "item": "https://www.clearallexams.in/nism-exams-mock-test-study-materials"
        }
      ]
    },
    {
      "@type": "ItemList",
      "@id": "https://www.clearallexams.in/nism-exams-mock-test-study-materials#materials",
      "name": "NISM workbook PDFs and short notes available for download",
      "numberOfItems": 31,
      "itemListElement": [
        { "@type": "ListItem", "position": 1, "name": "NISM Series I Currency Derivatives - Workbook PDF + Short Notes preview", "url": "https://www.clearallexams.in/nism-exams-1-currency-derivatives-certification-mock-tests" },
        { "@type": "ListItem", "position": 2, "name": "NISM Series XXI-A Portfolio Management Services (PMS) Distributors - Workbook PDF + Short Notes preview", "url": "https://www.clearallexams.in/nism-exams-21a-portfolio-management-services-pms-certification-mock-tests" },
        { "@type": "ListItem", "position": 3, "name": "NISM Series XVI Commodity Derivatives - Workbook PDF + Short Notes preview", "url": "https://www.clearallexams.in/nism-exams-16-commodity-derivatives-certification-mock-tests" },
        { "@type": "ListItem", "position": 4, "name": "NISM Series XV Research Analyst - Workbook PDF + Short Notes preview", "url": "https://www.clearallexams.in/nism-exams-15-research-analyst-certification-mock-tests" },
        { "@type": "ListItem", "position": 5, "name": "NISM Series X-A Investment Adviser (Level 1) - Workbook PDF + Short Notes preview", "url": "https://www.clearallexams.in/nism-exams-10a-investment-adviser-level-1-certification-mock-tests" },
        { "@type": "ListItem", "position": 6, "name": "NISM Series VIII Equity Derivatives - Workbook PDF + Short Notes preview", "url": "https://www.clearallexams.in/nism-exams-8-equity-derivatives-certification-mock-tests" },
        { "@type": "ListItem", "position": 7, "name": "NISM Series VI Depository Operations - Workbook PDF + Short Notes preview", "url": "https://www.clearallexams.in/nism-exams-6-depository-operations-certification-mock-tests" },
        { "@type": "ListItem", "position": 8, "name": "NISM Series V-A Mutual Fund Distributors - Workbook PDF + Short Notes preview", "url": "https://www.clearallexams.in/nism-exams-5a-mutual-fund-distributors-certification-mock-tests" },
        { "@type": "ListItem", "position": 9, "name": "NISM Series IX Merchant Banking - Workbook PDF + Short Notes preview", "url": "https://www.clearallexams.in/nism-exams-9-merchant-banking-certification-mock-tests" },
        { "@type": "ListItem", "position": 10, "name": "NISM Series IV Interest Rate Derivatives - Workbook PDF + Short Notes preview", "url": "https://www.clearallexams.in/nism-exams-4-interest-rates-derivatives-certification-examination-mock-tests" },
        { "@type": "ListItem", "position": 11, "name": "NISM Series V-B Mutual Fund Foundation - Workbook PDF", "url": "https://www.clearallexams.in/nism-exams-5b-mutual-fund-distributors-certification-mock-tests" },
        { "@type": "ListItem", "position": 12, "name": "SEBI Investor Certification Examination - Securities Market Booklet - Workbook PDF" },
        { "@type": "ListItem", "position": 13, "name": "SEBI Investor Certification Examination - Financial Education Booklet - Workbook PDF" },
        { "@type": "ListItem", "position": 14, "name": "NISM Series V-A Mutual Fund Distributors (Hindi) - Workbook PDF", "url": "https://www.clearallexams.in/nism-exams-5a-mutual-fund-distributors-certification-mock-tests" },
        { "@type": "ListItem", "position": 15, "name": "NISM Series XXIII Social Impact Assessors - Workbook PDF" },
        { "@type": "ListItem", "position": 16, "name": "NISM Series XIX-C Alternative Investment Fund Managers - Workbook PDF", "url": "https://www.clearallexams.in/nism-exams-19c-alternative-investment-fund-managers-certification-mock-tests" },
        { "@type": "ListItem", "position": 17, "name": "NISM Series XIX-A Alternative Investment Funds (Category I and II) Distributors - Workbook PDF", "url": "https://www.clearallexams.in/nism-series-19a-alternative-investment-funds-category-1-and-2-distributors-certification-mock-tests" },
        { "@type": "ListItem", "position": 18, "name": "NISM Series XIX-D Category I and II AIF Managers - Workbook PDF", "url": "https://www.clearallexams.in/nism-exams-19d-alternative-investment-fund-managers-certification-mock-tests" },
        { "@type": "ListItem", "position": 19, "name": "NISM Series III-C Securities Intermediaries Compliance (Fund) - Workbook PDF + Short Notes preview", "url": "https://www.clearallexams.in/nism-series-3c-securities-intermediaries-compliance-fund-certification-mock-test" },
        { "@type": "ListItem", "position": 20, "name": "NISM Series XIX-B Alternative Investment Funds (Category III) Distributors - Workbook PDF", "url": "https://www.clearallexams.in/nism-series-19b-alternative-investment-funds-category-3-distributors-certification-mock-tests" },
        { "@type": "ListItem", "position": 21, "name": "NISM Series XIX-E Category III AIF Managers - Workbook PDF", "url": "https://www.clearallexams.in/nism-exams-19e-category-3-aif-managers-certification-mock-tests" },
        { "@type": "ListItem", "position": 22, "name": "NISM Series XXIV AML and CFT Provisions in Securities Markets - Workbook PDF", "url": "https://www.clearallexams.in/nism-series-24-aml-and-cft-provisions-in-securities-markets-certification-mock-tests" },
        { "@type": "ListItem", "position": 23, "name": "NISM Series II-A Registrars and Transfer Agents (Corporate) - Workbook PDF", "url": "https://www.clearallexams.in/nism-exams-2a-registrars-to-an-issue-and-share-transfer-agents-corporate-mock-tests" },
        { "@type": "ListItem", "position": 24, "name": "NISM Series II-B Registrars and Transfer Agents (Mutual Fund) - Workbook PDF", "url": "https://www.clearallexams.in/nism-exams-2b-registrars-to-an-issue-and-share-transfer-agents-mutual-fund-certification-mock-tests" },
        { "@type": "ListItem", "position": 25, "name": "NISM Series III-A Securities Intermediaries Compliance (Non-Fund) - Workbook PDF", "url": "https://www.clearallexams.in/nism-series-3a-securities-intermediaries-compliance-non-fund-certification-mock-tests" },
        { "@type": "ListItem", "position": 26, "name": "NISM Series X-B Investment Adviser (Level 2) - Workbook PDF", "url": "https://www.clearallexams.in/nism-exams-10b-investment-adviser-level-2-certification-mock-tests" },
        { "@type": "ListItem", "position": 27, "name": "NISM Series XII Securities Markets Foundation - Workbook PDF", "url": "https://www.clearallexams.in/nism-series-12-securities-markets-foundation-certification-mock-tests" },
        { "@type": "ListItem", "position": 28, "name": "NISM Series VII Securities Operations and Risk Management - Workbook PDF", "url": "https://www.clearallexams.in/nism-exams-7-securities-operations-risk-management-certification-mock-tests" },
        { "@type": "ListItem", "position": 29, "name": "NISM Series XVII Retirement Adviser - Workbook PDF", "url": "https://www.clearallexams.in/nism-exams-17-retirement-adviser-certification-mock-tests" },
        { "@type": "ListItem", "position": 30, "name": "NISM Series XXI-B Portfolio Managers - Workbook PDF", "url": "https://www.clearallexams.in/nism-exams-21b-portfolio-managers-certification-mock-tests" },
        { "@type": "ListItem", "position": 31, "name": "NISM Series V-D Mutual Fund - Specialized Investment Fund Distributors - Workbook PDF + Short Notes preview", "url": "https://www.clearallexams.in/nism-exams-5d-Mutual-fund-Specialized-investment-fund-distributors-certification-mock-tests" }
      ]
    },
    {
      "@type": "FAQPage",
      "@id": "https://www.clearallexams.in/nism-exams-mock-test-study-materials#faq",
      "mainEntity": [
        {
          "@type": "Question",
          "name": "Are these NISM study material PDFs really free?",
          "acceptedAnswer": {
            "@type": "Answer",
            "text": "Yes. The official NISM Workbook PDFs and our Short Notes (Preview - 4 Chapters) are available here free of cost. You only need to enter your name, email and phone number to download."
          }
        },
        {
          "@type": "Question",
          "name": "Is the content based on the official 2026 syllabus?",
          "acceptedAnswer": {
            "@type": "Answer",
            "text": "Yes. All material follows the latest NISM syllabus and exam pattern as per recent SEBI and NISM updates."
          }
        },
        {
          "@type": "Question",
          "name": "Do I still need to buy the official NISM workbook?",
          "acceptedAnswer": {
            "@type": "Answer",
            "text": "No. The official NISM Workbook PDF is already provided. Our Short Notes help you revise key points quickly for better understanding."
          }
        },
        {
          "@type": "Question",
          "name": "Which modules are covered in your free PDF list?",
          "acceptedAnswer": {
            "@type": "Answer",
            "text": "We provide Workbook PDFs for 31 NISM and SEBI investor modules. Short Notes (Preview - 4 Chapters) are currently available for: PMS (XXI-A), Research Analyst (XV), Investment Adviser Level 1 (X-A), Equity Derivatives (VIII), Depository Operations (VI), Mutual Fund Distributors (V-A), Currency Derivatives (I), Commodity Derivatives (XVI), Merchant Banking (IX), Interest Rate Derivatives (IV), Securities Intermediaries Compliance - Fund (III-C) and Mutual Fund - Specialized Investment Fund Distributors (V-D)."
          }
        },
        {
          "@type": "Question",
          "name": "How often is the content updated?",
          "acceptedAnswer": {
            "@type": "Answer",
            "text": "We update the study material whenever NISM releases syllabus changes. Minor changes are usually updated within 15-30 days."
          }
        },
        {
          "@type": "Question",
          "name": "What language is the NISM study material in?",
          "acceptedAnswer": {
            "@type": "Answer",
            "text": "Most PDFs are in English. The official NISM Series V-A (Mutual Fund Distributors) Workbook is also available in Hindi, and more Hindi versions are planned."
          }
        },
        {
          "@type": "Question",
          "name": "Are these notes suitable for first-time candidates?",
          "acceptedAnswer": {
            "@type": "Answer",
            "text": "Yes. The Short Notes are written in simple language, making them suitable even for candidates with no finance background."
          }
        },
        {
          "@type": "Question",
          "name": "Can I use this material for group study?",
          "acceptedAnswer": {
            "@type": "Answer",
            "text": "Yes. Many students and professionals use these PDFs for group revision and collaborative preparation sessions."
          }
        },
        {
          "@type": "Question",
          "name": "Do you provide video lectures too?",
          "acceptedAnswer": {
            "@type": "Answer",
            "text": "Yes. Video lectures are available for selected modules on our Video Lectures page at https://www.clearallexams.in/nism-exams-mock-test-video-lectures . Our core preparation tools remain the mock tests and Short Notes."
          }
        },
        {
          "@type": "Question",
          "name": "Where can I practice NISM mock test questions after studying the PDF?",
          "acceptedAnswer": {
            "@type": "Answer",
            "text": "You can practice 500+ explained questions for each module at https://www.clearallexams.in/nism-exams-mock-tests . Packages start at just Rs. 599."
          }
        }
      ]
    }
  ]
}
  </script>
</head>
<body>
    <noscript><img height="1" width="1" style="display:none" alt=""
        src="https://www.facebook.com/tr?id=914355897307328&amp;ev=PageView&amp;noscript=1"
    /></noscript>

    <form id="form1" runat="server">
    <!-- header area -->
    <uc1:header ID="header1" runat="server" />
    <!-- header area end -->

    <main class="main">
        <!-- study material area -->
        <div class="car-area list bg py-120">
            <div class="container">

                <!-- breadcrumb (matches BreadcrumbList schema) -->
                <nav class="sm-breadcrumb" aria-label="Breadcrumb">
                    <ol>
                        <li><a href="https://www.clearallexams.in/">Home</a></li>
                        <li aria-current="page">NISM Study Material</li>
                    </ol>
                </nav>
                <!-- breadcrumb end -->

                <div class="row">
                    <div class="col-lg-12 mx-auto">
                        <div class="site-heading text-center">
                            <h1 class="site-title">Free NISM Study Material 2026: Workbook PDFs &amp; Short Notes</h1>
                            <div class="heading-divider"></div>
                            <p class="sm-intro mt-3">ClearAllExams.in gives you the <strong>official NISM Workbook PDF</strong> for 31 NISM and SEBI investor modules, free of cost. For the 12 most popular series, you also get a <strong>free 4-chapter preview of our NISM Short Notes</strong>. Just enter your name, email and phone number to download &mdash; no account or payment needed.</p>
                        </div>
                    </div>

                    <div class="col-lg-12 table-responsive">
                        <asp:GridView ID="GridView1" runat="server" CellPadding="3" CssClass="table table-bordered custom-study-table"
                            ForeColor="Black" AutoGenerateColumns="False"
                            BackColor="White" BorderColor="#999999"
                            BorderStyle="Solid" BorderWidth="1px" Width="100%">
                            <AlternatingRowStyle BackColor="#C9EFFF" />
                            <Columns>
                                <%-- Hidden ID Field (not rendered; kept for code-behind) --%>
                                <asp:TemplateField Visible="false">
                                    <ItemTemplate>
                                        <asp:Label ID="lblid" runat="server" Text='<%# Eval("id") %>'></asp:Label>
                                    </ItemTemplate>
                                </asp:TemplateField>

                                <%-- Column 1: S.No --%>
                                <asp:TemplateField HeaderText="S.No.">
                                    <HeaderStyle Width="60px" HorizontalAlign="Center" />
                                    <ItemStyle CssClass="serial-cell" HorizontalAlign="Center" VerticalAlign="Middle" />
                                    <ItemTemplate>
                                        <%# Container.DataItemIndex + 1 %>
                                    </ItemTemplate>
                                </asp:TemplateField>

                                <%-- Column 2: Certification Name --%>
                                <asp:TemplateField HeaderText="Certification Name">
                                    <ItemStyle CssClass="certification-cell" VerticalAlign="Middle" />
                                    <ItemTemplate>
                                        <%# SmModuleLink(Eval("TopicName")) %>
                                    </ItemTemplate>
                                </asp:TemplateField>

                                <%-- Column 3: Short Notes (Free 4-Chapter Preview) --%>
                                <asp:TemplateField HeaderText="Short Notes (Free 4-Chapter Preview)">
                                    <HeaderStyle Width="220px" HorizontalAlign="Center" />
                                    <ItemStyle CssClass="study-material-cell" HorizontalAlign="Center" VerticalAlign="Middle" />
                                    <ItemTemplate>
                                        <asp:PlaceHolder ID="phDownload" runat="server"
                                            Visible='<%# !string.IsNullOrEmpty(Eval("DownloadOurStudyMaterial")?.ToString()) %>'>
                                            <button type="button" class="theme-btn-yellow js-download"
                                                data-file='<%#: Eval("DownloadOurStudyMaterial") %>'
                                                data-id='<%#: Eval("id") %>'
                                                aria-label='Download <%#: Eval("TopicName") %> Short Notes free preview'
                                                data-bs-toggle="modal" data-bs-target="#staticBackdrop">
                                                Download Now <i class="fas fa-download" aria-hidden="true"></i>
                                            </button>
                                        </asp:PlaceHolder>
                                    </ItemTemplate>
                                </asp:TemplateField>

                                <%-- Column 4: Official NISM Workbook PDF --%>
                                <asp:TemplateField HeaderText="Official NISM Workbook PDF">
                                    <HeaderStyle Width="220px" HorizontalAlign="Center" />
                                    <ItemStyle CssClass="workbook-cell" HorizontalAlign="Center" VerticalAlign="Middle" />
                                    <ItemTemplate>
                                        <asp:PlaceHolder ID="phWorkbook" runat="server"
                                            Visible='<%# !string.IsNullOrEmpty(Eval("Fname")?.ToString()) %>'>
                                            <button type="button" class="theme-btn-yellow js-download"
                                                data-file='<%#: Eval("Fname") %>'
                                                data-id='<%#: Eval("id") %>'
                                                aria-label='Download <%#: Eval("TopicName") %> official NISM Workbook PDF'
                                                data-bs-toggle="modal" data-bs-target="#staticBackdrop">
                                                Download Now <i class="fas fa-download" aria-hidden="true"></i>
                                            </button>
                                        </asp:PlaceHolder>
                                    </ItemTemplate>
                                </asp:TemplateField>
                            </Columns>

                            <FooterStyle BackColor="#CCCCCC" />
                            <HeaderStyle BackColor="#5ccaf8" Font-Bold="True" ForeColor="#020349" />
                            <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
                            <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
                            <SortedAscendingCellStyle BackColor="#F1F1F1" />
                            <SortedAscendingHeaderStyle BackColor="#808080" />
                            <SortedDescendingCellStyle BackColor="#CAC9C9" />
                            <SortedDescendingHeaderStyle BackColor="#383838" />
                        </asp:GridView>
                    </div>

                    <div class="col-lg-12 sm-content">

                        <h2>NISM Study Material PDF: What You Can Download Here</h2>
                        <p>This page lists every module for which we host the free official NISM Workbook PDF, along with our own exam-focused Short Notes preview where available. Use the workbook for complete syllabus coverage and the Short Notes for fast revision.</p>
                        <p>
                            Whether you are preparing for
                            <strong>NISM Series V-A (Mutual Fund Distributors)</strong>,
                            <strong>Series VIII (Equity Derivatives)</strong>,
                            <strong>Series XV (Research Analyst)</strong>, or any other module,
                            <strong>ClearAllExams.in</strong> gives you the official NISM Workbook PDF for free, plus up-to-date
                            NISM Short Notes with a <strong>Free Preview (4 Chapters)</strong>.
                            The full version is available inside the Premium Mock Test &amp; Study Package.
                        </p>
                        <p>Our goal is simple: to help you clear your NISM exam with focused preparation, concise notes and exam-oriented practice.</p>

                        <h3>What You Get from Our Study Material Downloads</h3>
                        <ul>
                            <li><span class="sm-bullet" aria-hidden="true"></span>Official <strong>NISM Workbook PDF</strong> (latest edition)</li>
                            <li><span class="sm-bullet" aria-hidden="true"></span><strong>Short Notes Preview (4 Chapters)</strong> prepared by <strong>NISM-certified trainers</strong></li>
                            <li><span class="sm-bullet" aria-hidden="true"></span>Covers <strong>key concepts, definitions &amp; exam-focused explanations</strong></li>
                            <li><span class="sm-bullet" aria-hidden="true"></span>Ideal for <strong>quick concept clarity</strong> before attempting mock tests</li>
                            <li><span class="sm-bullet" aria-hidden="true"></span>Suitable for <strong>students and working professionals</strong> preparing alongside a job</li>
                            <li><span class="sm-bullet" aria-hidden="true"></span>Works best when combined with our <strong>Mock Tests &amp; Case-Based Practice Questions</strong></li>
                        </ul>
                        <p class="sm-note">*Full-version Short Notes are included in the Premium Study + Mock Test Package.</p>

                        <h3>What's Inside the NISM Study Material PDFs?</h3>
                        <p>Each PDF is organised to help you understand core concepts, revise efficiently and retain critical facts. Here's what you'll find inside:</p>
                        <ul>
                            <li><span class="sm-bullet" aria-hidden="true"></span><strong>Chapter-Wise Breakdown</strong> - mirrors the official exam structure</li>
                            <li><span class="sm-bullet" aria-hidden="true"></span><strong>Key Definitions &amp; Concepts</strong> - market terms, explanations and regulations</li>
                            <li><span class="sm-bullet" aria-hidden="true"></span><strong>Formulas &amp; Quick Reference Tables</strong> - for numericals and calculations</li>
                            <li><span class="sm-bullet" aria-hidden="true"></span><strong>Practice-Based Structure</strong> - built for application-based learning</li>
                            <li><span class="sm-bullet" aria-hidden="true"></span><strong>Free to Download</strong> - enter your name, email and phone; no account or payment needed; study offline</li>
                        </ul>

                        <h3>Ideal for Self-Study and Crash Revision</h3>
                        <p>These PDFs suit anyone who needs to cover the syllabus efficiently:</p>
                        <ul>
                            <li><span class="sm-bullet" aria-hidden="true"></span><strong>A student</strong> preparing independently</li>
                            <li><span class="sm-bullet" aria-hidden="true"></span><strong>A full-time employee</strong> with limited hours</li>
                            <li><span class="sm-bullet" aria-hidden="true"></span><strong>Someone reappearing</strong> for the NISM exam</li>
                        </ul>

                        <h3>Frequently Downloaded NISM PDFs</h3>
                        <ul>
                            <li><span class="sm-bullet" aria-hidden="true"></span><a href="https://www.clearallexams.in/nism-exams-5a-mutual-fund-distributors-certification-mock-tests"><strong>NISM V-A: Mutual Fund Distributors</strong></a></li>
                            <li><span class="sm-bullet" aria-hidden="true"></span><a href="https://www.clearallexams.in/nism-exams-8-equity-derivatives-certification-mock-tests"><strong>NISM VIII: Equity Derivatives</strong></a></li>
                            <li><span class="sm-bullet" aria-hidden="true"></span><a href="https://www.clearallexams.in/nism-exams-15-research-analyst-certification-mock-tests"><strong>NISM XV: Research Analyst</strong></a></li>
                            <li><span class="sm-bullet" aria-hidden="true"></span><a href="https://www.clearallexams.in/nism-exams-5d-Mutual-fund-Specialized-investment-fund-distributors-certification-mock-tests"><strong>NISM V-D: Mutual Fund - Specialized Investment Fund Distributors</strong></a></li>
                            <li><span class="sm-bullet" aria-hidden="true"></span><a href="https://www.clearallexams.in/nism-exams-21a-portfolio-management-services-pms-certification-mock-tests"><strong>NISM XXI-A: Portfolio Management Services (PMS) Distributors</strong></a></li>
                            <li><span class="sm-bullet" aria-hidden="true"></span><a href="https://www.clearallexams.in/nism-exams-19c-alternative-investment-fund-managers-certification-mock-tests"><strong>NISM XIX-C: Alternative Investment Fund Managers</strong></a></li>
                            <li><span class="sm-bullet" aria-hidden="true"></span><a href="https://www.clearallexams.in/nism-exams-10a-investment-adviser-level-1-certification-mock-tests"><strong>NISM X-A: Investment Adviser (Level 1)</strong></a></li>
                            <li><span class="sm-bullet" aria-hidden="true"></span><a href="https://www.clearallexams.in/nism-exams-10b-investment-adviser-level-2-certification-mock-tests"><strong>NISM X-B: Investment Adviser (Level 2)</strong></a></li>
                        </ul>

                        <h3>Bonus: Master the Concepts with Mock Tests for Real Exam Confidence</h3>
                        <p>Reading the study PDF is the first step. Pair it with our NISM mock test packages to build real exam confidence. Trusted by 10,000+ students who have passed, our mock tests simplify the syllabus and simulate the real exam environment.</p>
                        <ul>
                            <li><span class="sm-bullet" aria-hidden="true"></span><strong>Exam-Level Practice Questions:</strong> 500+ carefully curated questions per module, based on the latest NISM workbook and exam pattern.</li>
                            <li><span class="sm-bullet" aria-hidden="true"></span><strong>Concept-Based Learning (Not Rote):</strong> Each question tests application, helping you handle tricky exam scenarios.</li>
                            <li><span class="sm-bullet" aria-hidden="true"></span><strong>Detailed Explanations:</strong> Every answer includes a clear, exam-oriented explanation to strengthen conceptual clarity.</li>
                            <li><span class="sm-bullet" aria-hidden="true"></span><strong>Real Exam Simulation:</strong> Timed mock tests with negative marking to replicate actual NISM exam pressure.</li>
                            <li><span class="sm-bullet" aria-hidden="true"></span><strong>Syllabus-Mapped Questions:</strong> Questions are mapped to the official NISM workbook chapters, so you practise what the exam tests.</li>
                            <li><span class="sm-bullet" aria-hidden="true"></span><strong>Performance Tracking:</strong> Identify weak areas and improve accuracy before your final attempt.</li>
                            <li><span class="sm-bullet" aria-hidden="true"></span><strong>Updated as per Latest Syllabus:</strong> Regularly revised content aligned with the current NISM exam structure and SEBI guidelines.</li>
                            <li><span class="sm-bullet" aria-hidden="true"></span><strong>Trusted by 10,000+ Successful Students:</strong> Learners across NISM modules have used our mock tests to prepare and pass.</li>
                            <li><span class="sm-bullet" aria-hidden="true"></span><strong>Time-Efficient Preparation:</strong> No unnecessary theory - focus on what matters for the exam.</li>
                            <li><span class="sm-bullet" aria-hidden="true"></span><strong>Designed by Market Experts:</strong> Content curated by professionals with real-world financial market experience.</li>
                        </ul>

                        <div class="sm-cta-band">
                            <a href="https://www.clearallexams.in/nism-exams-mock-tests" class="cta-btn">Buy Now to Start Practice</a>
                        </div>

                        <h3>Why Free PDFs Are Better Than Coaching Books</h3>
                        <p>Traditional books may contain too much filler and are often not updated for the latest syllabus. Our free NISM PDF downloads are:</p>
                        <ul>
                            <li><span class="sm-bullet" aria-hidden="true"></span>Exam-focused</li>
                            <li><span class="sm-bullet" aria-hidden="true"></span>Lightweight (quick reading)</li>
                            <li><span class="sm-bullet" aria-hidden="true"></span>Frequently updated</li>
                            <li><span class="sm-bullet" aria-hidden="true"></span>No cost, no clutter</li>
                        </ul>
                        <p>These notes are designed to help you revise faster, not read longer.</p>

                        <h3>How to Use These NISM Notes Effectively</h3>
                        <p>Follow this simple 5-step approach:</p>
                        <ul>
                            <li><span class="sm-bullet" aria-hidden="true"></span>Download the Study PDF for your module</li>
                            <li><span class="sm-bullet" aria-hidden="true"></span>Read one chapter each day (30-45 mins max)</li>
                            <li><span class="sm-bullet" aria-hidden="true"></span>Highlight and mark important formulas</li>
                            <li><span class="sm-bullet" aria-hidden="true"></span>Attempt a mock test after every 2 chapters</li>
                            <li><span class="sm-bullet" aria-hidden="true"></span>Revisit the PDF before your exam day</li>
                        </ul>
                        <p><strong>Result:</strong> faster recall and stronger exam readiness.</p>

                        <h2>About the Creators of Our NISM Short Notes</h2>
                        <p class="about-text">Our NISM study material and Short Notes are developed and reviewed by a team of experienced finance professionals, educators and NISM-certified experts with deep expertise in financial markets, compliance and certification training.</p>
                        <p class="about-text">The content is created under the academic leadership of Asst. Prof. Rohit Kumar Jha, Founder of ClearAllExams.in, a highly qualified finance educator and NISM expert with over 20 years of experience in training students and professionals for financial market certifications.</p>

                        <h3 class="sm-sub">Academic Qualifications &amp; Certifications</h3>
                        <ul>
                            <li><span class="sm-bullet" aria-hidden="true"></span> B.Com - Delhi University</li>
                            <li><span class="sm-bullet" aria-hidden="true"></span> MBA (Banking &amp; Finance)</li>
                            <li><span class="sm-bullet" aria-hidden="true"></span> M.Com (Banking &amp; Finance)</li>
                            <li><span class="sm-bullet" aria-hidden="true"></span> M.Phil (Commerce)</li>
                            <li><span class="sm-bullet" aria-hidden="true"></span> M.A. (English)</li>
                            <li><span class="sm-bullet" aria-hidden="true"></span> UGC-NET (Commerce Qualified)</li>
                        </ul>

                        <p class="about-text">He is also a NISM-certified professional, having successfully cleared:</p>
                        <ul>
                            <li><span class="sm-bullet" aria-hidden="true"></span> NISM Series V-A (Mutual Fund Distributors)</li>
                            <li><span class="sm-bullet" aria-hidden="true"></span> NISM Series VIII (Equity Derivatives)</li>
                            <li><span class="sm-bullet" aria-hidden="true"></span> Along with exposure to multiple other NISM modules</li>
                        </ul>

                        <h3 class="sm-sub">Professional Experience</h3>
                        <p class="about-text">Asst. Prof. Rohit Kumar Jha has contributed to reputed institutions through teaching, mentorship, career guidance and academic development in finance and management, including:</p>
                        <ul>
                            <li><span class="sm-bullet" aria-hidden="true"></span> O.P. Jindal University - Raigarh</li>
                            <li><span class="sm-bullet" aria-hidden="true"></span> Career Launcher - Delhi</li>
                            <li><span class="sm-bullet" aria-hidden="true"></span> Presidency University - Bangalore</li>
                            <li><span class="sm-bullet" aria-hidden="true"></span> Mody University - Sikar, Rajasthan</li>
                            <li><span class="sm-bullet" aria-hidden="true"></span> Currently associated with Sharda University, Noida as Assistant Professor</li>
                        </ul>
                        <p class="about-text">He has trained thousands of students and working professionals, with a strong focus on exam-oriented preparation and real-world financial understanding.</p>

                        <h3 class="sm-sub">Areas of Expertise</h3>
                        <ul>
                            <li><span class="sm-bullet" aria-hidden="true"></span> NISM Exam Strategy &amp; Preparation</li>
                            <li><span class="sm-bullet" aria-hidden="true"></span> Equity Derivatives &amp; Capital Markets</li>
                            <li><span class="sm-bullet" aria-hidden="true"></span> Mutual Funds &amp; Investment Products</li>
                            <li><span class="sm-bullet" aria-hidden="true"></span> Financial Market Training &amp; Certification Guidance</li>
                        </ul>

                        <h2>Expert Team Behind the Content</h2>
                        <p class="about-text">The content development and review process is strengthened by domain specialists:</p>
                        <ul>
                            <li><span class="sm-bullet" aria-hidden="true"></span> CS Raman Rastogi - Core Content Expert (Law &amp; Compliance), Company Secretary (CS) &amp; LLB, with 12+ years of experience in SEBI regulations and corporate laws</li>
                            <li><span class="sm-bullet" aria-hidden="true"></span> Mr. Atul Lohiaa - Chartered Accountant (CA) &amp; Investment Advisor with 20+ years of experience in financial advisory and capital markets</li>
                            <li><span class="sm-bullet" aria-hidden="true"></span> CA Rajeev Ranjan Shrivastava - Senior Advisory Board Member with expertise in financial modeling, project finance and SEBI Research Analyst (RA) registration</li>
                        </ul>
                        <p class="about-text">Our extended team includes experienced NISM-certified professionals:</p>
                        <ul>
                            <li><span class="sm-bullet" aria-hidden="true"></span> Yash Bansal - MBA Finance, ex-HDFC Bank, NISM Certified (V, VIII, XV, XIX-C)</li>
                            <li><span class="sm-bullet" aria-hidden="true"></span> Poonam Chamaria - M.Com, NISM Certified (V-A, XIX-A, XIX-B, XIX-C, XXI-A), AIF Compliance Expert</li>
                            <li><span class="sm-bullet" aria-hidden="true"></span> Swati Mishra - Company Secretary (CS), expert in financial services and compliance</li>
                        </ul>

                        <h2>FAQs About NISM Study Material PDF</h2>

                        <div class="accordion faq-section mt-3" id="nismPdfFaq">

                            <!-- Q1 -->
                            <div class="accordion-item sm-faq-item">
                                <h3 class="accordion-header" id="q1">
                                    <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#a1" aria-expanded="true" aria-controls="a1">
                                        1. Are these NISM study material PDFs really free?
                                    </button>
                                </h3>
                                <div id="a1" class="accordion-collapse collapse show" aria-labelledby="q1" data-bs-parent="#nismPdfFaq">
                                    <div class="accordion-body">
                                        Yes. The official NISM Workbook PDFs and our Short Notes (Preview - 4 Chapters) are available here free of cost. You only need to enter your name, email and phone number to download.
                                    </div>
                                </div>
                            </div>

                            <!-- Q2 -->
                            <div class="accordion-item sm-faq-item">
                                <h3 class="accordion-header" id="q2">
                                    <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#a2" aria-expanded="false" aria-controls="a2">
                                        2. Is the content based on the official 2026 syllabus?
                                    </button>
                                </h3>
                                <div id="a2" class="accordion-collapse collapse" aria-labelledby="q2" data-bs-parent="#nismPdfFaq">
                                    <div class="accordion-body">
                                        Yes. All material follows the latest NISM syllabus and exam pattern as per recent SEBI and NISM updates.
                                    </div>
                                </div>
                            </div>

                            <!-- Q3 -->
                            <div class="accordion-item sm-faq-item">
                                <h3 class="accordion-header" id="q3">
                                    <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#a3" aria-expanded="false" aria-controls="a3">
                                        3. Do I still need to buy the official NISM workbook?
                                    </button>
                                </h3>
                                <div id="a3" class="accordion-collapse collapse" aria-labelledby="q3" data-bs-parent="#nismPdfFaq">
                                    <div class="accordion-body">
                                        No. The official NISM Workbook PDF is already provided. Our Short Notes help you revise key points quickly for better understanding.
                                    </div>
                                </div>
                            </div>

                            <!-- Q4 -->
                            <div class="accordion-item sm-faq-item">
                                <h3 class="accordion-header" id="q4">
                                    <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#a4" aria-expanded="false" aria-controls="a4">
                                        4. Which modules are covered in your free PDF list?
                                    </button>
                                </h3>
                                <div id="a4" class="accordion-collapse collapse" aria-labelledby="q4" data-bs-parent="#nismPdfFaq">
                                    <div class="accordion-body">
                                        We provide Workbook PDFs for 31 NISM and SEBI investor modules. Short Notes (Preview - 4 Chapters) are currently available for:
                                        PMS (XXI-A), Research Analyst (XV), Investment Adviser Level 1 (X-A), Equity Derivatives (VIII), Depository Operations (VI), Mutual Fund Distributors (V-A), Currency Derivatives (I), Commodity Derivatives (XVI), Merchant Banking (IX), Interest Rate Derivatives (IV), Securities Intermediaries Compliance - Fund (III-C) and Mutual Fund - Specialized Investment Fund Distributors (V-D).
                                    </div>
                                </div>
                            </div>

                            <!-- Q5 -->
                            <div class="accordion-item sm-faq-item">
                                <h3 class="accordion-header" id="q5">
                                    <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#a5" aria-expanded="false" aria-controls="a5">
                                        5. How often is the content updated?
                                    </button>
                                </h3>
                                <div id="a5" class="accordion-collapse collapse" aria-labelledby="q5" data-bs-parent="#nismPdfFaq">
                                    <div class="accordion-body">
                                        We update the study material whenever NISM releases syllabus changes. Minor changes are usually updated within 15-30 days.
                                    </div>
                                </div>
                            </div>

                            <!-- Q6 -->
                            <div class="accordion-item sm-faq-item">
                                <h3 class="accordion-header" id="q6">
                                    <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#a6" aria-expanded="false" aria-controls="a6">
                                        6. What language is the NISM study material in?
                                    </button>
                                </h3>
                                <div id="a6" class="accordion-collapse collapse" aria-labelledby="q6" data-bs-parent="#nismPdfFaq">
                                    <div class="accordion-body">
                                        Most PDFs are in English. The official NISM Series V-A (Mutual Fund Distributors) Workbook is also available in Hindi, and more Hindi versions are planned.
                                    </div>
                                </div>
                            </div>

                            <!-- Q7 -->
                            <div class="accordion-item sm-faq-item">
                                <h3 class="accordion-header" id="q7">
                                    <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#a7" aria-expanded="false" aria-controls="a7">
                                        7. Are these notes suitable for first-time candidates?
                                    </button>
                                </h3>
                                <div id="a7" class="accordion-collapse collapse" aria-labelledby="q7" data-bs-parent="#nismPdfFaq">
                                    <div class="accordion-body">
                                        Yes. The Short Notes are written in simple language, making them suitable even for candidates with no finance background.
                                    </div>
                                </div>
                            </div>

                            <!-- Q8 -->
                            <div class="accordion-item sm-faq-item">
                                <h3 class="accordion-header" id="q8">
                                    <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#a8" aria-expanded="false" aria-controls="a8">
                                        8. Can I use this material for group study?
                                    </button>
                                </h3>
                                <div id="a8" class="accordion-collapse collapse" aria-labelledby="q8" data-bs-parent="#nismPdfFaq">
                                    <div class="accordion-body">
                                        Yes. Many students and professionals use these PDFs for group revision and collaborative preparation sessions.
                                    </div>
                                </div>
                            </div>

                            <!-- Q9 -->
                            <div class="accordion-item sm-faq-item">
                                <h3 class="accordion-header" id="q9">
                                    <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#a9" aria-expanded="false" aria-controls="a9">
                                        9. Do you provide video lectures too?
                                    </button>
                                </h3>
                                <div id="a9" class="accordion-collapse collapse" aria-labelledby="q9" data-bs-parent="#nismPdfFaq">
                                    <div class="accordion-body">
                                        Yes. Video lectures are available for selected modules on our <a href="https://www.clearallexams.in/nism-exams-mock-test-video-lectures"><strong>Video Lectures page</strong></a>. Our core preparation tools remain the mock tests and Short Notes.
                                    </div>
                                </div>
                            </div>

                            <!-- Q10 -->
                            <div class="accordion-item sm-faq-item">
                                <h3 class="accordion-header" id="q10">
                                    <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#a10" aria-expanded="false" aria-controls="a10">
                                        10. Where can I practice NISM mock test questions after studying the PDF?
                                    </button>
                                </h3>
                                <div id="a10" class="accordion-collapse collapse" aria-labelledby="q10" data-bs-parent="#nismPdfFaq">
                                    <div class="accordion-body">
                                        You can practice 500+ explained questions for each module at <a href="https://www.clearallexams.in/nism-exams-mock-tests"><strong>ClearAllExams.in/nism-exams-mock-tests</strong></a>. Packages start at just Rs. 599.
                                    </div>
                                </div>
                            </div>

                        </div>
                        <!-- FAQ end -->

                        <div class="sm-final-cta">
                            <h2>Start Your NISM Exam Journey with Us Today</h2>
                            <p>Whether you're aiming to pass the Mutual Fund Distributors exam, become an Equity Derivatives expert, or earn a Research Analyst certification, our NISM study PDFs and mock tests give you a focused way to prepare.</p>
                            <p><strong>Free preview available.</strong> Get the first 4 chapters by entering your name, email and phone number - no account needed. Then decide if our notes are right for you.</p>
                            <p><strong>Be prepared. Be certified.</strong></p>
                            <p class="sm-final-tag"><em>Enroll Now and Start Your Journey!</em></p>
                            <p class="mt-3">
                                <a href="https://www.clearallexams.in/nism-exams-mock-tests" class="sm-final-btn">Start Preparing Now - Be Exam Ready!</a>
                            </p>
                        </div>

                        <p class="sm-updated">Last updated: <time datetime="2026-11-14">14 November 2026</time> &middot; Reviewed by Asst. Prof. Rohit Kumar Jha</p>

                    </div>
                    <!-- sm-content end -->
                </div>
                <!-- row end -->
            </div>
            <!-- container end -->
        </div>
        <!-- study material area end -->
    </main>

    <!-- footer area -->
    <uc2:footer ID="footer1" runat="server" />
    <!-- footer area end -->

    <!-- scroll-top -->
    <a href="#" id="scroll-top" aria-label="Back to top"><i class="far fa-arrow-up" aria-hidden="true"></i></a>
    <!-- scroll-top end -->

    <!-- Download modal -->
    <div class="modal fade" id="staticBackdrop" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true">
        <div class="modal-dialog modal-dialog-scrollable">
            <div class="modal-content">
                <div class="modal-header">
                    <p class="modal-title fs-5 fw-bold mb-0" id="staticBackdropLabel">Download your Study Material</p>
                    <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                </div>
                <div class="modal-body">
                    <div class="col-md-12">
                        <div class="form-group">
                            <label class="control-label" for="txtname"><b>Name <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Enter your name" ControlToValidate="txtname" ValidationGroup="ram1">*</asp:RequiredFieldValidator></b></label>
                            <asp:TextBox ID="txtname" runat="server" CssClass="form-control" autocomplete="name" MaxLength="100"></asp:TextBox>
                        </div>
                    </div>
                    <div class="col-md-12">
                        <div class="form-group">
                            <label class="control-label" for="txtemail"><b>Email Address <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="Invalid email address" ControlToValidate="txtemail" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ValidationGroup="ram1"></asp:RegularExpressionValidator> <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Enter your email address" ControlToValidate="txtemail" ValidationGroup="ram1">*</asp:RequiredFieldValidator></b></label>
                            <asp:TextBox ID="txtemail" runat="server" TextMode="Email" CssClass="form-control" autocomplete="email" MaxLength="150"></asp:TextBox>
                        </div>
                    </div>
                    <div class="col-md-12">
                        <div class="form-group">
                            <label class="control-label" for="txtcontact"><b>Contact No. <asp:RegularExpressionValidator ID="RegularExpressionValidatorPhone" runat="server" ErrorMessage="Enter a valid 10-digit mobile number" ControlToValidate="txtcontact" ValidationExpression="^(\+91[\-\s]?|0)?[6-9]\d{9}$" ValidationGroup="ram1">*</asp:RegularExpressionValidator> <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Enter your contact No." ControlToValidate="txtcontact" ValidationGroup="ram1">*</asp:RequiredFieldValidator></b></label>
                            <asp:TextBox ID="txtcontact" runat="server" TextMode="Phone" CssClass="form-control" autocomplete="tel" inputmode="tel" MaxLength="15"></asp:TextBox>
                        </div>
                    </div>
                    <div class="col-md-12 mt-2">
                        <label for="smConsent" class="sm-consent-label">
                            <input type="checkbox" id="smConsent" />
                            <span>I agree that ClearAllExams.in may use these details only to send me this download, as per the <a href="https://www.clearallexams.in/nism-exams-mock-test-privacy-policy" target="_blank" rel="noopener">Privacy Policy</a>. We never sell or share your data.</span>
                        </label>
                        <span id="smConsentErr" role="alert">Please tick the box to continue.</span>
                    </div>
                </div>
                <div class="modal-footer">
                    <asp:HiddenField ID="HiddenField2" runat="server" />
                    <asp:HiddenField ID="hdn3" runat="server" />
                    <asp:ValidationSummary ID="ValidationSummary1" runat="server" ShowMessageBox="True" ShowSummary="False" ValidationGroup="ram1" />
                    <asp:Button ID="btnpurchase" ValidationGroup="ram1" runat="server" Text="Submit" CssClass="btn btn-primary" OnClick="btnpurchase_Click" OnClientClick="return validateForm();"/>
                    <button type="button" id="btclose" class="btn btn-secondary" runat="server" data-bs-dismiss="modal">Close</button>
                </div>
            </div>
        </div>
    </div>
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
    <script>
        // Runs the "ram1" validators plus the consent checkbox before submit.
        function validateForm() {
            var ok = true;
            if (typeof Page_ClientValidate === 'function') {
                ok = Page_ClientValidate('ram1');
            }
            var consent = document.getElementById('smConsent');
            var consentErr = document.getElementById('smConsentErr');
            if (consent && !consent.checked) {
                if (consentErr) consentErr.style.display = 'block';
                if (ok) alert('Please tick the consent box to continue.');
                return false;
            }
            if (consentErr) consentErr.style.display = 'none';
            return ok;
        }

        // Download buttons carry the file name and ID in data attributes (HTML-encoded on the server),
        // so names containing apostrophes or quotes no longer break the button.
        document.addEventListener('click', function (e) {
            var btn = e.target.closest ? e.target.closest('.js-download') : null;
            if (!btn) return;
            var fileField = document.getElementById('<%= HiddenField2.ClientID %>');
            var idField = document.getElementById('<%= hdn3.ClientID %>');
            if (fileField) fileField.value = btn.getAttribute('data-file') || '';
            if (idField) idField.value = btn.getAttribute('data-id') || '';
        });

        /*
         * Fix the two-row GridView output.
         * Some rows render as a pair: S.No., Certification Name and Workbook cells are
         * row-spanned, and the second Download button sits in a continuation row under
         * Short Notes. This moves that button into the Workbook cell and removes the
         * continuation row. Cells are located by their ItemStyle CssClass values.
         * (A permanent fix belongs in the code-behind, so crawlers receive a clean table.)
         */
        function fixStudyWorkbookGrid() {
            var table = document.getElementById('<%= GridView1.ClientID %>');
            if (!table || !table.tBodies || !table.tBodies.length) return;

            function directCell(row, className) {
                if (!row || !row.cells) return null;
                for (var c = 0; c < row.cells.length; c++) {
                    if (row.cells[c].classList.contains(className)) {
                        return row.cells[c];
                    }
                }
                return null;
            }

            function isOnlyContinuationRow(row) {
                if (!row || !row.cells || row.cells.length === 0) return false;
                var hasStudyCell = false;
                for (var c = 0; c < row.cells.length; c++) {
                    var cell = row.cells[c];
                    if (cell.classList.contains('study-material-cell')) {
                        hasStudyCell = true;
                        continue;
                    }
                    if (window.getComputedStyle(cell).display === 'none') {
                        continue;
                    }
                    return false;
                }
                return hasStudyCell;
            }

            var rows = [];
            for (var b = 0; b < table.tBodies.length; b++) {
                for (var r = 0; r < table.tBodies[b].rows.length; r++) {
                    rows.push(table.tBodies[b].rows[r]);
                }
            }

            var i = 0;
            while (i < rows.length - 1) {
                var mainRow = rows[i];
                var continuationRow = rows[i + 1];

                var mainStudyCell = directCell(mainRow, 'study-material-cell');
                var workbookCell = directCell(mainRow, 'workbook-cell');
                var continuationStudyCell = directCell(continuationRow, 'study-material-cell');

                var mainButton = mainStudyCell ? mainStudyCell.querySelector('button.theme-btn-yellow') : null;
                var continuationButton = continuationStudyCell ? continuationStudyCell.querySelector('button.theme-btn-yellow') : null;
                var workbookButton = workbookCell ? workbookCell.querySelector('button.theme-btn-yellow') : null;

                var continuationHasNoOtherDataCells =
                    !directCell(continuationRow, 'serial-cell') &&
                    !directCell(continuationRow, 'certification-cell') &&
                    !directCell(continuationRow, 'workbook-cell');

                if (mainButton && continuationButton && workbookCell && !workbookButton &&
                    continuationHasNoOtherDataCells && isOnlyContinuationRow(continuationRow)) {

                    workbookCell.appendChild(continuationButton);
                    workbookCell.style.textAlign = 'center';
                    workbookCell.style.verticalAlign = 'middle';

                    for (var cellIndex = 0; cellIndex < mainRow.cells.length; cellIndex++) {
                        if (mainRow.cells[cellIndex].rowSpan > 1) {
                            mainRow.cells[cellIndex].rowSpan = 1;
                        }
                    }

                    continuationRow.parentNode.removeChild(continuationRow);
                    rows.splice(i + 1, 1);
                    continue;
                }
                i++;
            }
        }

        // Run after the initial render and after ASP.NET AJAX partial postbacks.
        if (window.Sys && Sys.Application && typeof Sys.Application.add_load === 'function') {
            Sys.Application.add_load(fixStudyWorkbookGrid);
        }
        if (document.readyState === 'loading') {
            document.addEventListener('DOMContentLoaded', fixStudyWorkbookGrid);
        } else {
            fixStudyWorkbookGrid();
        }
    </script>
</body>
</html>

