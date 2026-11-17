<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Investment-Adviser-Level-2-Certification.aspx.cs" Inherits="nism.NISM_Series_X_B_Investment_Adviser_Level_2_Certification" %>

<%@ Register src="header.ascx" tagname="header" tagprefix="uc1" %>
<%@ Register src="footer.ascx" tagname="footer" tagprefix="uc2" %>

<!DOCTYPE html>
<html lang="en-IN">
<head runat="server">
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />

    <!-- ===== Primary SEO ===== -->
    <title>NISM X-B (10B) Mock Test &amp; Notes | Investment Adviser Level 2</title>
    <meta name="description" content="NISM X-B (10B) Investment Adviser Level 2 mock tests: 670 questions incl. 32 case studies, short notes PDF, every answer explained. Free demo. From &#8377;599." />
    <link rel="canonical" href="https://www.clearallexams.in/nism-exams-10b-investment-adviser-level-2-certification-mock-tests" />
    <meta name="robots" content="index, follow, max-image-preview:large" />
    <meta name="author" content="Clear All Exams" />
    <meta name="theme-color" content="#0d47a1" />

    <!-- ===== Open Graph / WhatsApp / Social previews ===== -->
    <meta property="og:type" content="website" />
    <meta property="og:site_name" content="Clear All Exams" />
    <meta property="og:title" content="NISM Series X-B (10B) Mock Test &#8211; 670 Questions + Short Notes" />
    <meta property="og:description" content="670 exam-level questions incl. 32 case-study questions, short notes and explained answers for the NISM Investment Adviser (Level 2) exam. Start with a free demo." />
    <meta property="og:url" content="https://www.clearallexams.in/nism-exams-10b-investment-adviser-level-2-certification-mock-tests" />
    <meta property="og:image" content="https://www.clearallexams.in/images/investment-adviser-course.jpg" />
    <meta property="og:image:alt" content="NISM Series X-B Investment Adviser Level 2 mock test by Clear All Exams" />
    <meta property="og:locale" content="en_IN" />
    <meta name="twitter:card" content="summary_large_image" />
    <meta name="twitter:title" content="NISM Series X-B (10B) Mock Test &#8211; Free Demo" />
    <meta name="twitter:description" content="670 questions incl. 32 case-study questions, short notes and explained answers. Plans from &#8377;599." />
    <meta name="twitter:image" content="https://www.clearallexams.in/images/investment-adviser-course.jpg" />
    <link rel="icon" type="image/png" href="https://www.clearallexams.in/images/favicon.png" />

    <!-- ===== Performance hints ===== -->
    <link rel="preconnect" href="https://www.googletagmanager.com" />
    <link rel="preconnect" href="https://connect.facebook.net" />

    <!-- ===== CSS (shared theme - needed by header/footer) ===== -->
    <link rel="stylesheet" href="https://www.clearallexams.in/Content/bootstrap.min.css" />
    <link rel="stylesheet" href="https://www.clearallexams.in/Content/all-fontawesome.min.css" />
    <link rel="stylesheet" href="https://www.clearallexams.in/Content/flaticon.css" />
    <link rel="stylesheet" href="https://www.clearallexams.in/Content/animate.min.css" />
    <link rel="stylesheet" href="https://www.clearallexams.in/Content/magnific-popup.min.css" />
    <link rel="stylesheet" href="https://www.clearallexams.in/Content/owl.carousel.min.css" />
    <link rel="stylesheet" href="https://www.clearallexams.in/Content/jquery-ui.min.css" />
    <link rel="stylesheet" href="https://www.clearallexams.in/Content/nice-select.min.css" />
    <link rel="stylesheet" href="https://www.clearallexams.in/Content/style.css" />
    <!-- Page styles embedded here (same as the 5A product page) -->
    <style>
/* ===== Clear All Exams - Product Page Styles (embedded, mobile-first, all classes prefixed pp-) ===== */

:root {
  --pp-navy: #0d47a1;
  --pp-blue: #1565c0;
  --pp-blue-2: #1976d2;
  --pp-sky: #e3f2fd;
  --pp-sky-2: #bbdefb;
  --pp-line: #90caf9;
  --pp-green: #2e7d32;
  --pp-green-2: #43a047;
  --pp-yellow: #fbc02d;
  --pp-wa: #25d366;
  --pp-text: #1a1a1a;
  --pp-muted: #555;
  --pp-radius: 10px;
  --pp-shadow: 0 4px 14px rgba(13, 71, 161, .10);
}

.pp { color: var(--pp-text); font-size: 16px; line-height: 1.65; }
.pp p { color: var(--pp-text); }

/* ---------- Hero (breadcrumb + intro + price + stats) ---------- */
.pp-hero { background: radial-gradient(1200px 400px at 85% -10%, #d6eaff 0%, rgba(214,234,255,0) 60%), linear-gradient(180deg, #eef6ff 0%, #ffffff 100%); padding: 10px 0 26px; border-bottom: 1px solid #e3eefb; }
.pp-breadcrumb { font-size: 13.5px; padding: 4px 0 12px; }
.pp-breadcrumb ol { list-style: none; margin: 0; padding: 0; display: flex; flex-wrap: wrap; gap: 6px; }
.pp-breadcrumb li + li::before { content: "\203A "; margin-right: 6px; color: var(--pp-muted); }
.pp-breadcrumb a { color: var(--pp-blue); text-decoration: none; }
.pp-breadcrumb [aria-current] { color: var(--pp-muted); }

.pp-hero-grid { display: grid; grid-template-columns: 1fr; grid-template-areas: "intro" "price" "stats"; gap: 18px; }
.pp-hero-intro { grid-area: intro; }
.pp-hero-price { grid-area: price; }
.pp-stats { grid-area: stats; }

.pp-badges { display: flex; flex-wrap: wrap; gap: 8px; margin: 0 0 10px; }
.pp-badge { display: inline-flex; align-items: center; gap: 6px; background: #fff3cd; color: #6b4e00; font-size: 12.5px; font-weight: 700; padding: 5px 11px; border-radius: 20px; }
.pp-badge-soft { background: #fff; color: var(--pp-navy); border: 1px solid var(--pp-sky-2); }
.pp-h1 { color: var(--pp-navy); font-size: 25px; line-height: 1.22; font-weight: 800; letter-spacing: -.3px; margin: 0 0 10px; }
.pp-h1 span { display: block; font-size: 16px; font-weight: 600; color: var(--pp-blue); margin-top: 6px; letter-spacing: 0; }
.pp-lead { font-size: 15.5px; line-height: 1.6; margin-bottom: 14px; color: #263238 !important; }

.pp-facts { list-style: none; padding: 0; margin: 0 0 16px; display: grid; grid-template-columns: repeat(2, 1fr); gap: 8px; }
.pp-facts li { background: #fff; border: 1px solid var(--pp-sky-2); border-radius: 8px; padding: 8px 10px; font-size: 13.5px; color: var(--pp-muted); text-align: center; }
.pp-facts strong { display: block; font-size: 18px; color: var(--pp-navy); line-height: 1.2; }

.pp-hero-cta { margin-top: 0; }
.pp-micro { font-size: 13px; color: var(--pp-muted) !important; margin: 8px 0 0; }
.pp-micro i { color: var(--pp-green-2); margin-right: 4px; }

/* Price card */
.pp-price-box { background: #fff; border: 1px solid var(--pp-sky-2); border-top: 5px solid var(--pp-blue-2); border-radius: 14px; padding: 18px 16px; box-shadow: 0 10px 30px rgba(13,71,161,.12); }
.pp-price-title { font-weight: 800; color: var(--pp-navy) !important; margin: 0 0 12px; font-size: 18px; }
.pp-plans { border: 0; padding: 0; margin: 0; display: grid; gap: 10px; }
.pp-plan { position: relative; display: flex; align-items: center; gap: 12px; border: 2px solid var(--pp-sky-2); border-radius: 10px; padding: 12px 14px; cursor: pointer; background: #fff; transition: border-color .15s, background .15s, box-shadow .15s; margin: 0; }
.pp-plan:hover { border-color: var(--pp-line); }
.pp-plan input { position: absolute; opacity: 0; width: 1px; height: 1px; }
.pp-plan-dot { flex: 0 0 20px; height: 20px; border-radius: 50%; border: 2px solid var(--pp-line); background: #fff; position: relative; }
.pp-plan-info { flex: 1; display: flex; flex-direction: column; line-height: 1.3; }
.pp-plan-name { font-weight: 700; color: var(--pp-text); font-size: 15.5px; }
.pp-plan-note { font-size: 12.5px; color: var(--pp-muted); }
.pp-plan-price { font-size: 24px; font-weight: 800; color: var(--pp-navy); white-space: nowrap; }
.pp-plan:has(input:checked) { border-color: var(--pp-green-2); background: #f3faf3; box-shadow: 0 0 0 3px rgba(67,160,71,.12); }
.pp-plan:has(input:checked) .pp-plan-dot { border-color: var(--pp-green-2); }
.pp-plan:has(input:checked) .pp-plan-dot::after { content: ""; position: absolute; inset: 3px; border-radius: 50%; background: var(--pp-green-2); }
.pp-plan:has(input:focus-visible) { outline: 3px solid var(--pp-navy); outline-offset: 2px; }
.pp-ribbon { position: absolute; top: -10px; right: 12px; background: var(--pp-green-2); color: #fff; font-size: 10.5px; font-weight: 800; padding: 2px 9px; border-radius: 10px; text-transform: uppercase; letter-spacing: .4px; }
.pp-incl { list-style: none; padding: 0; margin: 14px 0 4px; font-size: 14px; }
.pp-incl li { display: flex; gap: 8px; align-items: flex-start; margin-bottom: 6px; }
.pp-incl i { color: var(--pp-green-2); margin-top: 3px; }
.pp-secure { font-size: 12.5px; color: var(--pp-muted) !important; text-align: center; margin: 10px 0 0; }
.pp-secure i { color: var(--pp-green-2); margin-right: 4px; }

/* Stats strip */
.pp-stats { list-style: none; padding: 0; margin: 4px 0 0; display: grid; grid-template-columns: repeat(2, 1fr); gap: 10px; }
.pp-stats li { background: #fff; border: 1px solid var(--pp-sky-2); border-radius: 10px; padding: 10px 12px; display: flex; flex-direction: column; }
.pp-stats strong { font-size: 20px; color: var(--pp-navy); font-weight: 800; line-height: 1.2; }
.pp-stats span { font-size: 12.5px; color: var(--pp-muted); line-height: 1.35; }

/* ---------- Buttons ---------- */
.pp-cta-row { display: flex; flex-wrap: wrap; gap: 10px; margin-top: 6px; }
.pp-cta-center { justify-content: center; }
.pp-btn {
  display: inline-flex; align-items: center; justify-content: center; gap: 8px;
  min-height: 48px; padding: 12px 22px; border-radius: 8px; border: 0;
  font-weight: 700; font-size: 16px; text-decoration: none; cursor: pointer;
  transition: transform .15s ease, box-shadow .15s ease, background .15s ease;
}
.pp-btn:hover { transform: translateY(-2px); box-shadow: 0 6px 14px rgba(0,0,0,.15); text-decoration: none; }
.pp-btn:focus-visible { outline: 3px solid var(--pp-navy); outline-offset: 2px; }
.pp-btn-demo { background: var(--pp-yellow); color: #000; }
.pp-btn-demo:hover { color: #000; }
.pp-btn-buy { background: var(--pp-green-2); color: #fff; }
.pp-btn-buy:hover { background: var(--pp-green); color: #fff; }
.pp-btn-ghost { background: #fff; color: var(--pp-navy); border: 2px solid var(--pp-blue-2); }
.pp-btn-ghost:hover { color: var(--pp-navy); }
.pp-btn-wa { background: var(--pp-wa); color: #fff; }
.pp-btn-wa:hover { color: #fff; }
.pp-btn-block { display: flex; width: 100%; margin-top: 10px; }
.pp-cta-row .pp-btn { flex: 1 1 200px; }

/* ---------- Layout / sections ---------- */
.pp-wrap { padding-top: 10px; padding-bottom: 30px; }
.pp-section { padding: 26px 0; border-bottom: 1px solid #eef3fb; }
.pp-section h2 { color: var(--pp-blue); font-size: 22px; line-height: 1.3; font-weight: 800; margin: 0 0 10px; }
.pp-h3 { color: var(--pp-navy); font-size: 18px; font-weight: 700; margin: 22px 0 10px; }
.pp-answer { font-size: 16px; margin-bottom: 16px; }
.pp-note { background: #fff8e1; border-left: 4px solid var(--pp-yellow); padding: 10px 12px; font-size: 14px; border-radius: 4px; margin-top: 12px; }
.pp-note i { color: #b77900; margin-right: 6px; }

/* ---------- Feature cards ---------- */
.pp-cards { display: grid; grid-template-columns: 1fr; gap: 12px; }
.pp-card { background: #fff; border: 1px solid var(--pp-sky-2); border-radius: var(--pp-radius); padding: 16px; box-shadow: var(--pp-shadow); }
.pp-card i { font-size: 24px; color: var(--pp-blue-2); margin-bottom: 8px; }
.pp-card h3 { font-size: 17px; color: var(--pp-navy); margin: 0 0 6px; font-weight: 700; }
.pp-card p { font-size: 14.5px; margin: 0; }

/* ---------- Tables ---------- */
.pp-table-wrap { overflow-x: auto; -webkit-overflow-scrolling: touch; border: 1px solid var(--pp-line); border-radius: 8px; }
.pp-table { width: 100%; border-collapse: collapse; font-size: 15px; min-width: 300px; }
.pp-table th, .pp-table td { padding: 10px 12px; border-bottom: 1px solid var(--pp-sky-2); text-align: left; vertical-align: top; }
.pp-table thead th { background: var(--pp-sky); color: var(--pp-navy); font-weight: 700; }
.pp-table tbody th { font-weight: 600; color: var(--pp-navy); width: 42%; }
.pp-table tbody tr:last-child th, .pp-table tbody tr:last-child td { border-bottom: 0; }
.pp-table .pp-hi { background: #f1f8ff; font-weight: 600; }
.pp-compare td { text-align: center; }
.pp-compare thead th:not(:first-child) { text-align: center; }
.pp-tag { display: inline-block; background: var(--pp-green-2); color: #fff; font-size: 10.5px; padding: 1px 6px; border-radius: 8px; vertical-align: middle; }

/* ---------- Sample questions (interactive) ---------- */
.pp-q { background: #fff; border: 1px solid var(--pp-sky-2); border-radius: 12px; padding: 16px; margin-bottom: 14px; box-shadow: 0 2px 8px rgba(13,71,161,.05); }
.pp-q-text { margin-bottom: 10px; font-size: 16px; }
.pp-q-opts { list-style: none; margin: 0; padding: 0; display: grid; gap: 8px; }
.pp-opt { width: 100%; display: flex; align-items: center; gap: 12px; text-align: left; background: #fff; border: 2px solid var(--pp-sky-2); border-radius: 10px; padding: 10px 12px; min-height: 48px; font: inherit; font-size: 15px; color: var(--pp-text); cursor: pointer; transition: border-color .15s, background .15s; }
.pp-opt:hover:not(:disabled) { border-color: var(--pp-blue-2); background: #f5faff; }
.pp-opt:focus-visible { outline: 3px solid var(--pp-navy); outline-offset: 2px; }
.pp-opt:disabled { cursor: default; }
.pp-opt-key { flex: 0 0 30px; height: 30px; border-radius: 50%; display: inline-flex; align-items: center; justify-content: center; background: var(--pp-sky); color: var(--pp-navy); font-weight: 800; font-size: 14px; }
.pp-opt-txt { flex: 1; }
.pp-opt.is-correct { border-color: var(--pp-green-2); background: #eef8ee; }
.pp-opt.is-correct .pp-opt-key { background: var(--pp-green-2); color: #fff; }
.pp-opt.is-correct::after { content: "\2713 "; color: var(--pp-green); font-weight: 800; font-size: 18px; }
.pp-opt.is-wrong { border-color: #e53935; background: #fdeeee; }
.pp-opt.is-wrong .pp-opt-key { background: #e53935; color: #fff; }
.pp-opt.is-wrong::after { content: "\2717 "; color: #c62828; font-weight: 800; font-size: 18px; }
.pp-q.is-answered .pp-opt:not(.is-correct):not(.is-wrong) { opacity: .6; }
.pp-q-result { margin: 10px 0 0; font-weight: 800; font-size: 15px; }
.pp-q-result:empty { display: none; }
.pp-q-result.ok { color: var(--pp-green); }
.pp-q-result.no { color: #c62828; }
.pp-q-exp { margin-top: 8px; }
.pp-q-exp p { background: #f1f8f1; border-left: 4px solid var(--pp-green-2); padding: 10px 12px; border-radius: 4px; margin: 0; font-size: 15px; }
/* Explanations stay in the HTML for search engines; hidden only once the quiz script runs */
.pp-js .pp-q:not(.is-answered) .pp-q-exp { display: none; }
.pp-q-score { background: #fff8e1; border: 1px solid #ffe082; border-radius: 10px; padding: 12px 14px; font-weight: 700; color: #5d4300; margin: 4px 0 12px; text-align: center; }
.pp-inline-cta { background: var(--pp-sky); border-radius: var(--pp-radius); padding: 16px; text-align: center; margin-top: 8px; }
.pp-inline-cta p { font-weight: 600; margin-bottom: 10px; }

/* ---------- Accordion (native details element, no JS) ---------- */
.pp-acc details { border: 1px solid var(--pp-line); border-radius: 8px; margin-bottom: 10px; background: #fff; }
.pp-acc summary {
  cursor: pointer; list-style: none; padding: 13px 44px 13px 14px; position: relative;
  font-weight: 700; color: var(--pp-navy); background: #f5faff; border-radius: 8px; min-height: 48px;
}
.pp-acc summary::-webkit-details-marker { display: none; }
.pp-acc summary::after { content: "+"; position: absolute; right: 16px; top: 50%; transform: translateY(-50%); font-size: 22px; color: var(--pp-blue-2); }
.pp-acc details[open] summary { border-radius: 8px 8px 0 0; border-bottom: 1px solid var(--pp-sky-2); }
.pp-acc details[open] summary::after { content: "\2013 "; }
.pp-acc details > p { padding: 12px 14px; margin: 0; font-size: 15.5px; }
.pp-faq summary h3 { display: inline; font-size: 16px; font-weight: 700; color: var(--pp-navy); margin: 0; line-height: 1.4; }

/* ---------- Study plan timeline ---------- */
.pp-timeline { list-style: none; margin: 0; padding: 0 0 0 18px; border-left: 3px solid var(--pp-sky-2); }
.pp-timeline li { position: relative; padding: 0 0 18px 14px; }
.pp-timeline li::before { content: ""; position: absolute; left: -27px; top: 4px; width: 15px; height: 15px; border-radius: 50%; background: var(--pp-blue-2); border: 3px solid #fff; box-shadow: 0 0 0 2px var(--pp-blue-2); }
.pp-tl-days { display: inline-block; background: var(--pp-navy); color: #fff; font-size: 12.5px; font-weight: 700; padding: 2px 8px; border-radius: 10px; margin-right: 8px; }
.pp-timeline p { margin: 4px 0 0; font-size: 15px; }

/* ---------- Related / final / disclaimer ---------- */
.pp-links { list-style: none; padding: 0; margin: 0; display: grid; gap: 10px; }
.pp-links a { display: flex; align-items: center; gap: 12px; padding: 12px 14px; background: #fff; border: 1px solid var(--pp-sky-2); border-radius: 10px; color: var(--pp-navy); font-weight: 600; font-size: 15px; text-decoration: none; transition: border-color .15s, box-shadow .15s; }
.pp-links a:hover { border-color: var(--pp-blue-2); box-shadow: var(--pp-shadow); color: var(--pp-navy); }
.pp-links a > i:first-child { color: var(--pp-blue-2); width: 18px; text-align: center; }
.pp-links span { flex: 1; }
.pp-links .pp-arrow { color: var(--pp-line); font-size: 12px; }

.pp-final { margin: 28px 0 10px; padding: 20px 18px; background: #f5faff; border: 1px solid var(--pp-sky-2); border-left: 5px solid var(--pp-blue-2); border-radius: 12px; display: flex; flex-direction: column; gap: 14px; }
.pp-final-text p { color: var(--pp-muted) !important; font-size: 15px; margin: 0; }
.pp-final-btns { display: flex; flex-wrap: wrap; gap: 10px; }
.pp-final-btns .pp-btn { flex: 1 1 160px; min-height: 46px; font-size: 15px; padding: 10px 18px; }

/* Byline, team, schemes */
.pp-byline { font-size: 13.5px; color: var(--pp-muted) !important; margin: 0 0 12px; line-height: 1.5; }
.pp-byline i { color: var(--pp-green-2); margin-right: 4px; }
.pp-byline a { color: var(--pp-blue); font-weight: 700; }
.pp-team { list-style: none; padding: 0; margin: 0 0 10px; display: grid; grid-template-columns: 1fr; gap: 10px; }
.pp-team li { background: #fff; border: 1px solid var(--pp-sky-2); border-radius: 10px; padding: 12px 14px; display: flex; flex-direction: column; }
.pp-team strong { color: var(--pp-navy); font-size: 15.5px; }
.pp-team span { font-size: 13.5px; color: var(--pp-muted); line-height: 1.45; margin-top: 2px; }
.pp-schemes { margin-top: 16px; background: #fffaf3; border: 1px solid #ffe0b2; border-left: 4px solid #ef6c00; border-radius: 8px; padding: 12px 14px; font-size: 14.5px; }
.pp-schemes p { margin: 0 0 4px; }
.pp-schemes-link { display: inline-flex; align-items: center; gap: 6px; margin-top: 4px; font-weight: 700; color: var(--pp-blue); text-decoration: none; font-size: 14.5px; }
.pp-schemes-link i { font-size: 11px; }
@media (min-width: 768px) { .pp-team { grid-template-columns: 1fr 1fr; } }

/* Lock heading colours so the site theme (orange h2) cannot override them */
.pp h1.pp-h1 { color: var(--pp-navy) !important; }
.pp .pp-section h2, .pp .pp-final h2 { color: var(--pp-navy) !important; }
.pp .pp-final h2 { font-size: 20px !important; font-weight: 800; margin: 0 0 4px; line-height: 1.3; }
.pp .pp-section h3, .pp .pp-h3 { color: var(--pp-navy) !important; }

/* ---------- Sidebar ---------- */
.pp-aside { display: none; }
.pp-side-box { background: #fff; border: 2px solid var(--pp-blue-2); border-radius: var(--pp-radius); padding: 18px; box-shadow: var(--pp-shadow); margin-bottom: 16px; }
.pp-side-title { font-weight: 800; color: var(--pp-navy) !important; font-size: 18px; margin-bottom: 10px; }
.pp-side-list { list-style: none; padding: 0; margin: 0 0 12px; font-size: 14.5px; }
.pp-side-list li { margin-bottom: 6px; }
.pp-side-list i { color: var(--pp-green-2); margin-right: 6px; }
.pp-side-price { font-size: 28px; font-weight: 800; color: var(--pp-navy) !important; margin: 0; }
.pp-side-price span { font-size: 14px; font-weight: 600; color: var(--pp-muted); }
.pp-side-price-sm { font-size: 20px; }
.pp-side-help { border-color: var(--pp-sky-2); }
.pp-call { display: block; text-align: center; margin-top: 8px; font-size: 14px; color: var(--pp-blue); }

/* ---------- Mobile sticky bar ---------- */
.pp-mbar {
  position: fixed; left: 0; right: 0; bottom: 0; z-index: 999;
  display: flex; gap: 8px; padding: 8px 10px calc(8px + env(safe-area-inset-bottom));
  background: #fff; box-shadow: 0 -4px 14px rgba(0,0,0,.12);
}
.pp-mbar a { display: flex; align-items: center; justify-content: center; min-height: 48px; border-radius: 8px; font-weight: 800; text-decoration: none; font-size: 16px; }
.pp-mbar-demo { flex: 1; background: var(--pp-yellow); color: #000; }
.pp-mbar-buy { flex: 1; background: var(--pp-green-2); color: #fff; }
.pp-mbar-wa { flex: 0 0 52px; background: var(--pp-wa); color: #fff; font-size: 24px !important; }
.pp-body { padding-bottom: 72px; }          /* keeps footer clear of the sticky bar */
@media (max-width: 991.98px) {
  .pp-body #scroll-top { display: none !important; }   /* bottom bar replaces it on mobile */
}

/* =================== Tablet >= 576px =================== */
@media (min-width: 576px) {
  .pp-cards { grid-template-columns: 1fr 1fr; }
  .pp-facts { grid-template-columns: repeat(4, 1fr); }
  .pp-stats { grid-template-columns: repeat(4, 1fr); }
}

/* =================== Tablet >= 768px =================== */
@media (min-width: 768px) {
  .pp-h1 { font-size: 32px; }
  .pp-h1 span { font-size: 18px; }
  .pp-section h2 { font-size: 26px; }
  .pp-final { flex-direction: row; align-items: center; justify-content: space-between; padding: 22px 24px; }
  .pp-final-btns { flex: 0 0 auto; flex-wrap: nowrap; }
  .pp-final-btns .pp-btn { flex: 0 0 auto; }
  .pp .pp-final h2 { font-size: 22px !important; }
}

/* =================== Desktop >= 992px =================== */
@media (min-width: 992px) {
  .pp-hero { padding: 14px 0 36px; }
  .pp-hero-grid { grid-template-columns: minmax(0, 1.35fr) minmax(0, 1fr); grid-template-areas: "intro price" "stats price"; column-gap: 40px; row-gap: 22px; align-items: start; }
  .pp-h1 { font-size: 38px; }
  .pp-lead { font-size: 17px; }
  .pp-price-box { padding: 22px 20px; }
  .pp-aside { display: block; }
  .pp-sticky { position: sticky; top: 100px; }
  .pp-mbar { display: none; }
  .pp-body { padding-bottom: 0; }
}

/* ---------- Reduced motion ---------- */
@media (prefers-reduced-motion: reduce) {
  .pp-btn { transition: none; }
  .pp-btn:hover { transform: none; }
}

/* ---------- Jump links ("On this page") ---------- */
.pp-jump { background: #fff; border-bottom: 1px solid var(--pp-sky-2); }
.pp-jump .container { display: flex; gap: 8px; overflow-x: auto; padding-top: 10px; padding-bottom: 10px; scrollbar-width: none; -webkit-overflow-scrolling: touch; }
.pp-jump .container::-webkit-scrollbar { display: none; }
.pp-jump a { flex: 0 0 auto; padding: 8px 14px; border-radius: 20px; background: var(--pp-sky); color: var(--pp-navy); font-size: 14px; font-weight: 600; text-decoration: none; white-space: nowrap; }
.pp-jump a:hover { background: var(--pp-blue-2); color: #fff; }
.pp-section { scroll-margin-top: 90px; }
html { scroll-behavior: smooth; }
@media (prefers-reduced-motion: reduce) { html { scroll-behavior: auto; } }

/* "What you get" row in hero (smaller titles with icons) */
.pp-gets strong { font-size: 15.5px; display: flex; align-items: center; gap: 7px; }
.pp-gets strong i { color: var(--pp-blue-2); font-size: 16px; }
.pp-gets span { margin-top: 3px; }

/* Workbook updates list (X-B) */
.pp-news { list-style: none; padding: 0; margin: 0; display: grid; gap: 8px; }
.pp-news li { display: flex; gap: 10px; align-items: flex-start; background: #fff; border: 1px solid var(--pp-sky-2); border-radius: 8px; padding: 10px 12px; font-size: 15px; }
.pp-news i { color: var(--pp-blue-2); margin-top: 4px; }
/* ---------- Reviews (same as 5A) ---------- */
.pp-reviews { display: grid; grid-template-columns: 1fr; gap: 16px; }
.pp-review { margin: 0; background: linear-gradient(180deg, #fff, var(--pp-sky)); border: 1px solid var(--pp-line); border-radius: var(--pp-radius); padding: 14px; display: flex; flex-direction: column; gap: 10px; }
.pp-review img { width: 100%; height: auto; border-radius: 6px; display: block; }
.pp-review blockquote { margin: 0; }
.pp-review blockquote p { font-size: 15px; font-style: italic; margin: 0; }
.pp-review figcaption { font-size: 14px; color: var(--pp-muted); }
.pp-review figcaption strong { color: var(--pp-navy); }
.pp-stars { display: block; color: #f4b400; font-size: 18px; letter-spacing: 2px; }
@media (min-width: 768px) { .pp-reviews { grid-template-columns: 1fr 1fr; } }
    </style>

    <!-- ===== Google tag ===== -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=AW-18407889681"></script>
    <script>
        window.dataLayer = window.dataLayer || [];
        function gtag() { dataLayer.push(arguments); }
        gtag('js', new Date());
        gtag('config', 'AW-18407889681');
    </script>

    <!-- ===== Meta Pixel ===== -->
    <script>
        !function (f, b, e, v, n, t, s) {
            if (f.fbq) return; n = f.fbq = function () {
                n.callMethod ? n.callMethod.apply(n, arguments) : n.queue.push(arguments)
            };
            if (!f._fbq) f._fbq = n; n.push = n; n.loaded = !0; n.version = '2.0';
            n.queue = []; t = b.createElement(e); t.async = !0;
            t.src = v; s = b.getElementsByTagName(e)[0];
            s.parentNode.insertBefore(t, s)
        }(window, document, 'script', 'https://connect.facebook.net/en_US/fbevents.js');
        fbq('init', '914355897307328');
        fbq('track', 'PageView');
        fbq('track', 'ViewContent', {
            content_name: 'NISM Series X-B Mock Test',
            content_ids: ['13'],
            content_type: 'product',
            value: 599,
            currency: 'INR'
        });
    </script>
    <noscript><img height="1" width="1" style="display:none" alt="" src="https://www.facebook.com/tr?id=914355897307328&amp;ev=PageView&amp;noscript=1" /></noscript>

    <!-- ===== Structured data: ONE consolidated @graph ===== -->
    <script type="application/ld+json">
{
  "@context": "https://schema.org",
  "@graph": [
    {
      "@type": "Organization",
      "@id": "https://www.clearallexams.in/#organization",
      "name": "Clear All Exams",
      "url": "https://www.clearallexams.in/",
      "logo": "https://www.clearallexams.in/NISM.webp",
      "email": "info@clearallexams.in",
      "telephone": "+91-7518147771",
      "address": {
        "@type": "PostalAddress",
        "streetAddress": "C-6, Sector-7",
        "addressLocality": "Noida",
        "addressRegion": "Uttar Pradesh",
        "postalCode": "201301",
        "addressCountry": "IN"
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
      "name": "Clear All Exams",
      "inLanguage": "en-IN",
      "publisher": {
        "@id": "https://www.clearallexams.in/#organization"
      }
    },
    {
      "@type": "WebPage",
      "@id": "https://www.clearallexams.in/nism-exams-10b-investment-adviser-level-2-certification-mock-tests#webpage",
      "url": "https://www.clearallexams.in/nism-exams-10b-investment-adviser-level-2-certification-mock-tests",
      "name": "NISM X-B (10B) Mock Test & Notes | Investment Adviser Level 2",
      "inLanguage": "en-IN",
      "dateModified": "2026-11-15",
      "isPartOf": {
        "@id": "https://www.clearallexams.in/#website"
      },
      "publisher": {
        "@id": "https://www.clearallexams.in/#organization"
      },
      "breadcrumb": {
        "@id": "https://www.clearallexams.in/nism-exams-10b-investment-adviser-level-2-certification-mock-tests#breadcrumb"
      },
      "mainEntity": {
        "@id": "https://www.clearallexams.in/nism-exams-10b-investment-adviser-level-2-certification-mock-tests#course"
      }
    },
    {
      "@type": "BreadcrumbList",
      "@id": "https://www.clearallexams.in/nism-exams-10b-investment-adviser-level-2-certification-mock-tests#breadcrumb",
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
          "name": "NISM Series X-B Mock Test",
          "item": "https://www.clearallexams.in/nism-exams-10b-investment-adviser-level-2-certification-mock-tests"
        }
      ]
    },
    {
      "@type": "Course",
      "@id": "https://www.clearallexams.in/nism-exams-10b-investment-adviser-level-2-certification-mock-tests#course",
      "name": "NISM Series X-B Investment Adviser (Level 2) Mock Test & Preparation Course",
      "description": "Online preparation for the NISM Series X-B Investment Adviser (Level 2) Certification Examination: 670 exam-level questions including 32 case-study questions, every answer explained, PDF short notes for all 20 chapters and full-length timed mock tests.",
      "provider": {
        "@id": "https://www.clearallexams.in/#organization"
      },
      "image": "https://www.clearallexams.in/images/investment-adviser-course.jpg",
      "inLanguage": "en",
      "teaches": [
        "Insurance planning and risk management",
        "Retirement planning and retirement products",
        "Taxation of financial products under the Income-tax Act, 2025",
        "Estate planning tools: Wills, nomination and trusts",
        "Behavioral finance and investor biases",
        "Risk profiling and comprehensive investment advice case studies"
      ],
      "offers": [
        {
          "@type": "Offer",
          "category": "Paid",
          "name": "15 Days Access",
          "price": "599",
          "priceCurrency": "INR",
          "availability": "https://schema.org/InStock",
          "url": "https://www.clearallexams.in/product/Investment-Adviser-Level-2-Mock-Test/13"
        },
        {
          "@type": "Offer",
          "category": "Paid",
          "name": "30 Days Access",
          "price": "699",
          "priceCurrency": "INR",
          "availability": "https://schema.org/InStock",
          "url": "https://www.clearallexams.in/product/Investment-Adviser-Level-2-Mock-Test/13"
        }
      ],
      "hasCourseInstance": [
        {
          "@type": "CourseInstance",
          "name": "15 Days Access",
          "courseMode": "Online",
          "courseWorkload": "PT30H"
        },
        {
          "@type": "CourseInstance",
          "name": "30 Days Access",
          "courseMode": "Online",
          "courseWorkload": "PT30H"
        }
      ],
      "contributor": [
        {
          "@type": "Person",
          "name": "Rohit Kumar Jha",
          "honorificPrefix": "Asst. Prof.",
          "jobTitle": "Founder & Academic Head",
          "worksFor": {
            "@id": "https://www.clearallexams.in/#organization"
          }
        },
        {
          "@type": "Person",
          "name": "Atul Lohiaa",
          "honorificPrefix": "CA",
          "jobTitle": "Content & Curriculum Contributor",
          "worksFor": {
            "@id": "https://www.clearallexams.in/#organization"
          }
        },
        {
          "@type": "Person",
          "name": "Raman Rastogi",
          "honorificPrefix": "CS",
          "jobTitle": "Core Content Expert, Law & Compliance",
          "worksFor": {
            "@id": "https://www.clearallexams.in/#organization"
          }
        },
        {
          "@type": "Person",
          "name": "Poonam Chamaria",
          "jobTitle": "Content Development, NISM Certified Expert",
          "worksFor": {
            "@id": "https://www.clearallexams.in/#organization"
          }
        }
      ]
    },
    {
      "@type": "FAQPage",
      "@id": "https://www.clearallexams.in/nism-exams-10b-investment-adviser-level-2-certification-mock-tests#faq",
      "mainEntity": [
        {
          "@type": "Question",
          "name": "What is the NISM Series X-B exam?",
          "acceptedAnswer": {
            "@type": "Answer",
            "text": "NISM Series X-B is Level 2 of the NISM Investment Adviser certification. It is conducted by NISM (National Institute of Securities Markets). Under the SEBI (Investment Advisers) Regulations, 2013, individual investment advisers, principal officers of non-individual advisers and persons associated with investment advice must pass both levels, X-A and X-B. The certificate is valid for 3 years."
          }
        },
        {
          "@type": "Question",
          "name": "What is the exam pattern of NISM Series X-B?",
          "acceptedAnswer": {
            "@type": "Answer",
            "text": "The exam has 90 multiple-choice questions of 1 mark each and 6 case studies with 5 questions of 2 marks each. That is 120 questions and 150 marks in all. You get 3 hours. The exam is held online at NISM test centres, in English."
          }
        },
        {
          "@type": "Question",
          "name": "What are the passing marks, and is there negative marking in NISM 10B?",
          "acceptedAnswer": {
            "@type": "Answer",
            "text": "You need 60%, which is 90 marks out of 150, to pass. There is negative marking of 25% of the marks of each question: 0.25 marks for a wrong 1-mark answer and 0.5 marks for a wrong 2-mark case-study answer."
          }
        },
        {
          "@type": "Question",
          "name": "What is the NISM X-B exam fee and how do I register?",
          "acceptedAnswer": {
            "@type": "Answer",
            "text": "The NISM exam fee is \u20b93,000 plus payment gateway charges. Register on the NISM portal (cert.nism.ac.in). Choose your test centre, date and slot, and pay online. Keep your PAN updated in your NISM profile to get the certificate."
          }
        },
        {
          "@type": "Question",
          "name": "Do I need to pass NISM X-A before X-B?",
          "acceptedAnswer": {
            "@type": "Answer",
            "text": "To meet SEBI's requirement for investment advisers, you must pass both NISM Series X-A (Level 1) and X-B (Level 2). Most candidates take X-A first, because X-B builds on it with case studies on insurance, retirement, tax and estate planning."
          }
        },
        {
          "@type": "Question",
          "name": "Is there a free NISM X-B mock test?",
          "acceptedAnswer": {
            "@type": "Answer",
            "text": "Yes. We give a free demo test. Register to start; no payment is needed. Check our question quality before you pay. The full package gives 670 questions, including 32 case-study questions, with every answer explained, plus PDF short notes."
          }
        },
        {
          "@type": "Question",
          "name": "What do I get in the Clear All Exams NISM X-B package?",
          "acceptedAnswer": {
            "@type": "Answer",
            "text": "You get 670 questions, including 32 case-study questions, with every answer explained, PDF short notes for all 20 chapters, a score report and 15 attempts per test set. Mock tests cost \u20b9599 for 15 days or \u20b9699 for 30 days, including taxes. The PDF notes are yours to keep."
          }
        },
        {
          "@type": "Question",
          "name": "Which topics are most important for NISM Series X-B?",
          "acceptedAnswer": {
            "@type": "Answer",
            "text": "Module 12, Comprehensive Investment Advice (45 marks), and Module 8, Retirement Planning (30 marks), together carry half of the 150 marks. Next comes Module 7, Risk Management and Insurance Planning (25 marks). Taxation and Estate Planning carry 20 marks each, and Behavioral Finance 10 marks."
          }
        },
        {
          "@type": "Question",
          "name": "Do I need Excel for the NISM X-B case studies?",
          "acceptedAnswer": {
            "@type": "Answer",
            "text": "Yes, it helps a lot. The test centre computers have Microsoft Excel or LibreOffice for calculations. Practise functions such as FV, PV, PMT, RATE and NPER for retirement corpus, insurance need and loan questions."
          }
        },
        {
          "@type": "Question",
          "name": "Is the X-B syllabus updated for the new Income-tax Act, 2025?",
          "acceptedAnswer": {
            "@type": "Answer",
            "text": "Yes. NISM's September 2026 workbook applies to X-B exams on or after 10 December 2026, and its taxation module follows the Income-tax Act, 2025 for Tax Year 2026-27. Our short notes give the new section numbers along with the old 1961 Act numbers."
          }
        },
        {
          "@type": "Question",
          "name": "How can I prepare for the NISM 10B exam in 15 days?",
          "acceptedAnswer": {
            "@type": "Answer",
            "text": "Days 1\u20136: read the short notes for all 20 chapters, starting with Modules 12 and 8. Days 7\u201311: take module-wise tests and solve case studies in Excel. Days 12\u201315: take full 150-mark timed tests and revise from the notes."
          }
        },
        {
          "@type": "Question",
          "name": "Are previous year question papers available for NISM X-B?",
          "acceptedAnswer": {
            "@type": "Answer",
            "text": "No. NISM does not publish old question papers. Papers found online are from memory and may be wrong. Practice tests based on the official NISM workbook are more reliable."
          }
        },
        {
          "@type": "Question",
          "name": "Can I take the mock tests on my mobile phone?",
          "acceptedAnswer": {
            "@type": "Answer",
            "text": "Yes. Tests and notes work in any browser on mobile, tablet or computer. No app is needed. For the case studies, practising on a computer with Excel is closer to the real exam."
          }
        },
        {
          "@type": "Question",
          "name": "Is Clear All Exams affiliated with NISM?",
          "acceptedAnswer": {
            "@type": "Answer",
            "text": "No. Clear All Exams is an independent preparation platform. We are not connected with NISM or SEBI. Only NISM handles exam registration and certificates."
          }
        }
      ]
    }
  ]
}
    </script>
</head>
<body class="pp-body">
<form id="form1" runat="server">
    <uc1:header ID="header1" runat="server" />

<main class="main pp" id="main-content">

    <!-- ===== HERO ===== -->
    <header class="pp-hero">
        <div class="container">
            <nav class="pp-breadcrumb" aria-label="Breadcrumb">
                <ol>
                    <li><a href="https://www.clearallexams.in/">Home</a></li>
                    <li aria-current="page">NISM Series X-B Mock Test</li>
                </ol>
            </nav>

            <div class="pp-hero-grid">
                <!-- Intro -->
                <div class="pp-hero-intro">
                    <p class="pp-badges">
                        <span class="pp-badge"><i class="fas fa-sync-alt" aria-hidden="true"></i> Updated for Sept 2026 workbook</span>
                        <span class="pp-badge pp-badge-soft">NISM 10B &#183; Investment Adviser Level 2</span>
                    </p>
                    <h1 class="pp-h1">NISM Series X-B (10B) Mock Test <span>Investment Adviser (Level 2) with Short Notes &amp; Case Studies</span></h1>
                    <p class="pp-byline"><i class="fas fa-user-check" aria-hidden="true"></i> Prepared &amp; checked by our team of CAs, CSs, NISM-certified experts and finance teachers, led by Asst. Prof. Rohit Kumar Jha &#183; Updated Nov 2026. <a href="#team">Meet the team</a></p>
                    <p class="pp-lead"><strong>670 practice questions, including 32 case-study questions,</strong> for the NISM Investment Adviser (Level 2) exam, with every answer explained. All 20 chapters of the official NISM X-B workbook (September 2026) are covered.</p>

                    <ul class="pp-facts" aria-label="Why students choose Clear All Exams">
                        <li><strong>10,000+</strong> students passed NISM exams with us</li>
                        <li><strong>670</strong> practice questions</li>
                        <li><strong>32</strong> case-study questions</li>
                        <li><strong>20 / 20</strong> workbook chapters covered</li>
                    </ul>

                    <div class="pp-cta-row pp-hero-cta">
                        <a href="/demo/Investment-Adviser-Level-2-Mock-Test/13" class="pp-btn pp-btn-demo" data-track="free_demo">
                            <i class="fas fa-play" aria-hidden="true"></i> Start Free Demo Test
                        </a>
                        <a href="#plans" class="pp-btn pp-btn-ghost">Compare Plans</a>
                    </div>
                    <p class="pp-micro"><i class="fas fa-check" aria-hidden="true"></i> Free demo &#183; register to start &#183; see our questions &amp; explanations &#183; no payment needed</p>
                </div>

                <!-- Price card -->
                <div class="pp-hero-price">
                    <div class="pp-price-box" id="plans-hero">
                        <p class="pp-price-title">Choose your access plan</p>
                        <fieldset class="pp-plans">
                            <legend class="visually-hidden">Access plan</legend>
                            <label class="pp-plan">
                                <input type="radio" name="ppPlan" value="599" data-label="15 Days" />
                                <span class="pp-plan-dot" aria-hidden="true"></span>
                                <span class="pp-plan-info">
                                    <span class="pp-plan-name">15 Days Access</span>
                                    <span class="pp-plan-note">Exam in 2&#8211;3 weeks</span>
                                </span>
                                <span class="pp-plan-price">&#8377;599</span>
                            </label>
                            <label class="pp-plan">
                                <input type="radio" name="ppPlan" value="699" data-label="30 Days" checked="checked" />
                                <span class="pp-plan-dot" aria-hidden="true"></span>
                                <span class="pp-plan-info">
                                    <span class="pp-plan-name">30 Days Access</span>
                                    <span class="pp-plan-note">More time for the case studies</span>
                                </span>
                                <span class="pp-plan-price">&#8377;699</span>
                                <span class="pp-ribbon">Best value</span>
                            </label>
                        </fieldset>
                        <ul class="pp-incl">
                            <li><i class="fas fa-check-circle" aria-hidden="true"></i> 670 questions incl. 32 case-study questions</li>
                            <li><i class="fas fa-check-circle" aria-hidden="true"></i> Every answer explained, with workings</li>
                            <li><i class="fas fa-check-circle" aria-hidden="true"></i> PDF short notes (all 20 chapters) &#8211; download and keep</li>
                            <li><i class="fas fa-check-circle" aria-hidden="true"></i> 15 attempts per test + score report</li>
                        </ul>
                        <a href="/product/Investment-Adviser-Level-2-Mock-Test/13" id="ppHeroBuy" class="pp-btn pp-btn-buy pp-btn-block" data-track="buy" data-value="699">
                            <i class="fas fa-lock" aria-hidden="true"></i> <span id="ppHeroBuyText">Buy 30 Days &#8211; &#8377;699</span>
                        </a>
                        <p class="pp-secure"><i class="fas fa-shield-alt" aria-hidden="true"></i> Secure payment &#183; Prices include taxes &#183; Instant access</p>
                    </div>
                </div>

                <!-- What you get -->
                <ul class="pp-stats pp-gets" aria-label="What you get in the course">
                    <li><strong><i class="fas fa-book-open" aria-hidden="true"></i> Short notes PDF</strong><span>Formulas, tax rates &amp; rules for fast revision</span></li>
                    <li><strong><i class="fas fa-briefcase" aria-hidden="true"></i> Solved case studies</strong><span>Practise the 2-mark caselets step by step</span></li>
                    <li><strong><i class="fas fa-lightbulb" aria-hidden="true"></i> Answers explained</strong><span>See why each option is right or wrong</span></li>
                    <li><strong><i class="fas fa-chart-pie" aria-hidden="true"></i> Instant score report</strong><span>Find your weak modules after every test</span></li>
                </ul>
            </div>
        </div>
    </header>

    <!-- ===== Jump links ===== -->
    <nav class="pp-jump" aria-label="On this page">
        <div class="container">
            <a href="#included">What you get</a>
            <a href="#exam-pattern">Exam pattern</a>
            <a href="#whats-new">What's new</a>
            <a href="#sample-questions">Sample questions</a>
            <a href="#plans">Plans &amp; price</a>
            <a href="#syllabus">Syllabus</a>
            <a href="#study-plan">15-day plan</a>
            <a href="#reviews">Reviews</a>
            <a href="#team">Our team</a>
            <a href="#faq">FAQs</a>
        </div>
    </nav>

    <div class="container pp-wrap">
        <div class="row g-4">

            <!-- ================= MAIN COLUMN ================= -->
            <div class="col-lg-8">

                <!-- What's included -->
                <section class="pp-section" id="included" aria-labelledby="h-included">
                    <h2 id="h-included">What You Get in the NISM X-B Package</h2>
                    <p class="pp-answer">One package for full NISM Series X-B preparation: practice tests, case studies and short notes. Your plan opens the full X-B course.</p>
                    <div class="pp-cards">
                        <article class="pp-card">
                            <i class="fas fa-clipboard-list" aria-hidden="true"></i>
                            <h3>670 Practice Questions</h3>
                            <p>Module-wise and full-length tests for all 20 chapters. Every answer is explained, with the working for numerical questions.</p>
                        </article>
                        <article class="pp-card">
                            <i class="fas fa-briefcase" aria-hidden="true"></i>
                            <h3>32 Case-Study Questions</h3>
                            <p>Caselets on insurance needs, retirement corpus, tax and estate planning, just like the 2-mark questions in the exam.</p>
                        </article>
                        <article class="pp-card">
                            <i class="fas fa-book-open" aria-hidden="true"></i>
                            <h3>Short Notes</h3>
                            <p>PDF notes for all 20 chapters with key formulas, tax rates, new and old section numbers, and solved workbook cases. Download and keep them.</p>
                        </article>
                        <article class="pp-card">
                            <i class="fas fa-chart-line" aria-hidden="true"></i>
                            <h3>Performance Analysis</h3>
                            <p>15 attempts per test set. After every test, see which modules need more work.</p>
                        </article>
                    </div>
                </section>

                <!-- Exam at a glance -->
                <section class="pp-section" id="exam-pattern" aria-labelledby="h-pattern">
                    <h2 id="h-pattern">NISM Series X-B Exam Pattern at a Glance</h2>
                    <p class="pp-answer">The NISM X-B exam has 90 multiple-choice questions of 1 mark each and 6 case studies with 5 questions of 2 marks each: 120 questions and 150 marks in all. You get 3 hours. You need 60% (90 marks) to pass, and 25% of a question's marks is deducted for each wrong answer.</p>
                    <div class="pp-table-wrap">
                        <table class="pp-table">
                            <caption class="visually-hidden">NISM Series X-B examination details</caption>
                            <tbody>
                                <tr><th scope="row">Conducted by</th><td>National Institute of Securities Markets (NISM)</td></tr>
                                <tr><th scope="row">Mode</th><td>Online test at NISM test centres</td></tr>
                                <tr><th scope="row">Language</th><td>English</td></tr>
                                <tr><th scope="row">Questions</th><td>120: 90 MCQs + 6 case studies &#215; 5 questions</td></tr>
                                <tr><th scope="row">Marks</th><td>150: MCQs 90 &#215; 1 = 90; case studies 6 &#215; 5 &#215; 2 = 60</td></tr>
                                <tr><th scope="row">Duration</th><td>3 hours (180 minutes)</td></tr>
                                <tr><th scope="row">Pass mark</th><td>60% (90 out of 150)</td></tr>
                                <tr><th scope="row">Negative marking</th><td>25% of the question's marks: &#8722;0.25 for a 1-mark MCQ, &#8722;0.50 for a 2-mark case question</td></tr>
                                <tr><th scope="row">NISM exam fee</th><td>&#8377;3,000 + payment gateway charges</td></tr>
                                <tr><th scope="row">Result</th><td>Shown on screen right after the exam</td></tr>
                                <tr><th scope="row">Certificate validity</th><td>3 years from the date of passing</td></tr>
                                <tr><th scope="row">Calculations</th><td>Microsoft Excel or LibreOffice is given on the test computer</td></tr>
                                <tr><th scope="row">Requirement</th><td>PAN must be updated in your NISM profile</td></tr>
                            </tbody>
                        </table>
                    </div>
                    <p class="pp-note"><i class="fas fa-info-circle" aria-hidden="true"></i> The &#8377;3,000 is paid to NISM for the exam itself. It is separate from our preparation plans (&#8377;599 / &#8377;699).</p>
                </section>

                <!-- What's new -->
                <section class="pp-section" id="whats-new" aria-labelledby="h-new">
                    <h2 id="h-new">What Changed in the September 2026 X-B Workbook</h2>
                    <p class="pp-answer">NISM's September 2026 workbook applies to X-B exams on or after 10 December 2026. The biggest change is the tax module, which now follows the Income-tax Act, 2025. Our notes and questions cover these updates.</p>
                    <ul class="pp-news">
                        <li><i class="fas fa-file-invoice" aria-hidden="true"></i><span><strong>Taxation (Module 9):</strong> based on the Income-tax Act, 2025 for Tax Year 2026-27, with new section numbers (for example, LTCG on listed equity is now Sec. 198, earlier Sec. 112A). Our notes give the new and old numbers side by side.</span></li>
                        <li><i class="fas fa-percentage" aria-hidden="true"></i><span><strong>Finance Act 2026:</strong> share buy-back proceeds are taxed as capital gains, and no expense (including interest) can be deducted from dividend income.</span></li>
                        <li><i class="fas fa-shield-alt" aria-hidden="true"></i><span><strong>Insurance:</strong> individual life and health insurance policies are exempt from GST from 22 September 2025.</span></li>
                        <li><i class="fas fa-umbrella-beach" aria-hidden="true"></i><span><strong>Retirement:</strong> NPS Multiple Scheme Framework, PFRDA's Retirement Income Scheme and drawdown option, and the safe withdrawal rate method.</span></li>
                        <li><i class="fas fa-users" aria-hidden="true"></i><span><strong>Estate planning:</strong> probate is no longer mandatory for Wills in Mumbai, Kolkata and Chennai, and up to 3 nominees are allowed for a demat account or MF folio.</span></li>
                    </ul>
                </section>

                <!-- Sample questions -->
                <section class="pp-section" id="sample-questions" aria-labelledby="h-sample">
                    <h2 id="h-sample">Try 3 NISM 10B Sample Questions</h2>
                    <p class="pp-answer">See the type of questions in our NISM X-B tests. Tap an option to check your answer and read the explanation.</p>

                    <div class="pp-q" data-q="1">
                        <p class="pp-q-text" id="pp-q1"><strong>Q1.</strong> Under Section 45 of the Insurance Act, 1938, a life insurance policy cannot be called in question on any ground after how many years from the date of the policy, risk commencement or revival, whichever is later?</p>
                        <ul class="pp-q-opts" role="group" aria-labelledby="pp-q1">
                            <li><button type="button" class="pp-opt"><span class="pp-opt-key">A</span><span class="pp-opt-txt">2 years</span></button></li>
                            <li><button type="button" class="pp-opt" data-correct="true"><span class="pp-opt-key">B</span><span class="pp-opt-txt">3 years</span></button></li>
                            <li><button type="button" class="pp-opt"><span class="pp-opt-key">C</span><span class="pp-opt-txt">5 years</span></button></li>
                            <li><button type="button" class="pp-opt"><span class="pp-opt-key">D</span><span class="pp-opt-txt">7 years</span></button></li>
                        </ul>
                        <p class="pp-q-result" role="status" aria-live="polite"></p>
                        <div class="pp-q-exp">
                            <p><strong>Correct answer: B &#8211; 3 years.</strong> After 3 years, the insurer cannot reject a claim on the ground of misstatement or fraud. Within 3 years, a claim can be rejected for fraud. <em>(Module 7: Risk Management and Insurance Planning)</em></p>
                        </div>
                    </div>

                    <div class="pp-q" data-q="2">
                        <p class="pp-q-text" id="pp-q2"><strong>Q2.</strong> Mr. Mehta, a resident, sells listed equity shares held for 18 months (STT paid on purchase and sale) and makes a long-term capital gain of &#8377;3,25,000. His other income is above the basic exemption limit. What is the tax on this gain, before surcharge and cess, for Tax Year 2026-27?</p>
                        <ul class="pp-q-opts" role="group" aria-labelledby="pp-q2">
                            <li><button type="button" class="pp-opt"><span class="pp-opt-key">A</span><span class="pp-opt-txt">Nil</span></button></li>
                            <li><button type="button" class="pp-opt" data-correct="true"><span class="pp-opt-key">B</span><span class="pp-opt-txt">&#8377;25,000</span></button></li>
                            <li><button type="button" class="pp-opt"><span class="pp-opt-key">C</span><span class="pp-opt-txt">&#8377;40,625</span></button></li>
                            <li><button type="button" class="pp-opt"><span class="pp-opt-key">D</span><span class="pp-opt-txt">&#8377;65,000</span></button></li>
                        </ul>
                        <p class="pp-q-result" role="status" aria-live="polite"></p>
                        <div class="pp-q-exp">
                            <p><strong>Correct answer: B &#8211; &#8377;25,000.</strong> LTCG on STT-paid listed equity is exempt up to &#8377;1,25,000 and the balance is taxed at 12.5% (Sec. 198 of the Income-tax Act, 2025; earlier Sec. 112A). (&#8377;3,25,000 &#8722; &#8377;1,25,000) &#215; 12.5% = &#8377;25,000. Option C ignores the exemption. <em>(Module 9: Taxation)</em></p>
                        </div>
                    </div>

                    <div class="pp-q" data-q="3">
                        <p class="pp-q-text" id="pp-q3"><strong>Q3.</strong> Caselet: Mrs. Rao spends &#8377;50,000 a month today and plans to retire in 20 years. If inflation is 6% a year, what will her monthly expenses be in her first month of retirement?</p>
                        <ul class="pp-q-opts" role="group" aria-labelledby="pp-q3">
                            <li><button type="button" class="pp-opt"><span class="pp-opt-key">A</span><span class="pp-opt-txt">&#8377;1,10,000</span></button></li>
                            <li><button type="button" class="pp-opt"><span class="pp-opt-key">B</span><span class="pp-opt-txt">&#8377;1,32,665</span></button></li>
                            <li><button type="button" class="pp-opt" data-correct="true"><span class="pp-opt-key">C</span><span class="pp-opt-txt">&#8377;1,60,357</span></button></li>
                            <li><button type="button" class="pp-opt"><span class="pp-opt-key">D</span><span class="pp-opt-txt">&#8377;1,93,484</span></button></li>
                        </ul>
                        <p class="pp-q-result" role="status" aria-live="polite"></p>
                        <div class="pp-q-exp">
                            <p><strong>Correct answer: C &#8211; &#8377;1,60,357.</strong> Expenses grow at compound inflation: &#8377;50,000 &#215; (1.06)<sup>20</sup> = &#8377;1,60,357. In Excel: =FV(6%,20,0,-50000). Option A uses simple interest, which is wrong for inflation. <em>(Module 8: Retirement Planning)</em></p>
                        </div>
                    </div>

                    <div class="pp-q-score" id="ppQuizScore" role="status" aria-live="polite" hidden></div>

                    <div class="pp-inline-cta">
                        <p>Want more? Take our free demo test. Then unlock 670 questions, including 32 case-study questions, with every answer explained.</p>
                        <a href="/demo/Investment-Adviser-Level-2-Mock-Test/13" class="pp-btn pp-btn-demo" data-track="free_demo">Take the Free Demo Test</a>
                    </div>
                </section>

                <!-- Plans -->
                <section class="pp-section" id="plans" aria-labelledby="h-plans">
                    <h2 id="h-plans">NISM X-B Mock Test Plans &amp; Price</h2>
                    <p class="pp-answer">Both plans give the same full content. Exam soon? Take 15 days. Need more time for the case studies? Take 30 days.</p>
                    <div class="pp-table-wrap">
                        <table class="pp-table pp-compare">
                            <thead>
                                <tr><th scope="col">Feature</th><th scope="col">15 Days</th><th scope="col">30 Days <span class="pp-tag">Best value</span></th></tr>
                            </thead>
                            <tbody>
                                <tr><th scope="row">Price (incl. taxes)</th><td><strong>&#8377;599</strong></td><td><strong>&#8377;699</strong></td></tr>
                                <tr><th scope="row">670 questions with explanations</th><td>&#10004;</td><td>&#10004;</td></tr>
                                <tr><th scope="row">32 case-study questions</th><td>&#10004;</td><td>&#10004;</td></tr>
                                <tr><th scope="row">Short notes (downloadable PDF, yours to keep)</th><td>&#10004;</td><td>&#10004;</td></tr>
                                <tr><th scope="row">15 attempts per test set</th><td>&#10004;</td><td>&#10004;</td></tr>
                                <tr><th scope="row">Performance analysis</th><td>&#10004;</td><td>&#10004;</td></tr>
                                <tr><th scope="row">Best for</th><td>Exam in 2&#8211;3 weeks</td><td>Working professionals and first-time candidates</td></tr>
                            </tbody>
                        </table>
                    </div>
                    <div class="pp-cta-row">
                        <a href="/product/Investment-Adviser-Level-2-Mock-Test/13" class="pp-btn pp-btn-buy" data-track="buy" data-value="599">Buy Now</a>
                        <a href="/demo/Investment-Adviser-Level-2-Mock-Test/13" class="pp-btn pp-btn-demo" data-track="free_demo">Try Free Demo First</a>
                    </div>
                    <div class="pp-schemes">
                        <p><strong>&#127891; Faculty:</strong> 100% free access under <em>Gratitude for Gurus</em>.</p>
                        <p><strong>&#127470;&#127475; Defence, Police &amp; PwD:</strong> 50&#8211;100% fee waiver under <em>Suraksha &amp; Saksham</em>.</p>
                        <a href="https://www.clearallexams.in/" class="pp-schemes-link">Check eligibility <i class="fas fa-chevron-right" aria-hidden="true"></i></a>
                    </div>
                </section>

                <!-- Syllabus -->
                <section class="pp-section" id="syllabus" aria-labelledby="h-syllabus">
                    <h2 id="h-syllabus">NISM Series X-B Syllabus &amp; Module-wise Marks</h2>
                    <p class="pp-answer">The NISM X-B syllabus has 20 chapters in 6 modules (Modules 7&#8211;12), as per the official NISM workbook (September 2026). Module 12 (45 marks) and Module 8 (30 marks) together carry half the paper. Our tests follow the same marks pattern.</p>
                    <div class="pp-table-wrap">
                        <table class="pp-table">
                            <thead>
                                <tr><th scope="col">Module</th><th scope="col">Chapters</th><th scope="col">Marks</th></tr>
                            </thead>
                            <tbody>
                                <tr><td>7. Risk Management and Insurance Planning</td><td>1&#8211;3</td><td>25</td></tr>
                                <tr class="pp-hi"><td>8. Retirement Planning</td><td>4&#8211;6</td><td>30</td></tr>
                                <tr><td>9. Taxation</td><td>7&#8211;13</td><td>20</td></tr>
                                <tr><td>10. Estate Planning</td><td>14&#8211;15</td><td>20</td></tr>
                                <tr><td>11. Behavioral Finance</td><td>16&#8211;17</td><td>10</td></tr>
                                <tr class="pp-hi"><td>12. Comprehensive Investment Advice</td><td>18&#8211;20</td><td>45</td></tr>
                                <tr><td><strong>Total</strong></td><td><strong>20 chapters</strong></td><td><strong>150</strong></td></tr>
                            </tbody>
                        </table>
                    </div>

                    <h3 class="pp-h3">What each module covers</h3>
                    <div class="pp-acc">
                        <details>
                            <summary>Module 7: Risk Management and Insurance Planning (25 marks)</summary>
                            <p>Chapter 1 Basics of Insurance, Chapter 2 Features of Life Insurance Products and Chapter 3 Features of Non-Life Insurance Products: insurance principles, human life value and needs-based cover, term, endowment and ULIP plans, health, motor and property insurance.</p>
                        </details>
                        <details>
                            <summary>Module 8: Retirement Planning (30 marks)</summary>
                            <p>Chapter 4 Retirement Planning Basics, Chapter 5 Retirement Products and Chapter 6 Miscellaneous Aspects of Retirement Planning: corpus calculation, EPF, EPS, PPF, NPS, annuities, reverse mortgage and withdrawal strategies. Expect Excel-based calculation questions.</p>
                        </details>
                        <details>
                            <summary>Module 9: Taxation (20 marks)</summary>
                            <p>Chapters 7 to 13: concepts of taxation, capital gains, income from other sources, and taxation of debt, equity and other products, plus special cases, under the Income-tax Act, 2025 for Tax Year 2026-27.</p>
                        </details>
                        <details>
                            <summary>Module 10: Estate Planning (20 marks)</summary>
                            <p>Chapter 14 Basics of Estate Planning and Chapter 15 Tools for Estate Planning: succession laws, Wills, probate, nomination, gifts and private trusts.</p>
                        </details>
                        <details>
                            <summary>Module 11: Behavioral Finance (10 marks)</summary>
                            <p>Chapter 16 Basics of Behavioral Finance and Chapter 17 Behavioral Finance in Practice: investor biases, heuristics, market anomalies and how an adviser can help clients avoid costly mistakes.</p>
                        </details>
                        <details>
                            <summary>Module 12: Comprehensive Investment Advice (45 marks)</summary>
                            <p>Chapter 18 Risk Profiling for Investors, Chapter 19 Comparison of Products across Categories and Chapter 20 Case Studies: risk profiling, asset allocation, product suitability and full financial-plan case studies. This module carries the most marks.</p>
                        </details>
                    </div>
                </section>

                <!-- Study plan -->
                <section class="pp-section" id="study-plan" aria-labelledby="h-plan">
                    <h2 id="h-plan">How to Prepare for NISM 10B in 15 Days</h2>
                    <p class="pp-answer">Study 3 hours a day for 15 days. First learn, then practise the numericals and case studies, then take full timed tests. On the 30-day plan, give each step double the time.</p>
                    <ol class="pp-timeline">
                        <li><span class="pp-tl-days">Days 1&#8211;6</span><strong>Learn the concepts</strong><p>Read the short notes for all 20 chapters. Start with Module 12 (45 marks) and Module 8 (30 marks), and learn the tax rates and section numbers of Module 9.</p></li>
                        <li><span class="pp-tl-days">Days 7&#8211;11</span><strong>Practise module by module</strong><p>Take module-wise tests and solve the case-study questions in Excel (FV, PV, PMT, RATE). Read every explanation and repeat modules where you score below 70%.</p></li>
                        <li><span class="pp-tl-days">Days 12&#8211;15</span><strong>Practise like the real exam</strong><p>Take full 150-mark timed tests in 3 hours. Attempt a question when you can rule out at least one option: a wrong 2-mark answer costs only 0.5 marks. Aim for 70%+ before exam day.</p></li>
                    </ol>
                </section>

                <!-- Why us -->
                <section class="pp-section" id="why-us" aria-labelledby="h-why">
                    <h2 id="h-why">Clear All Exams vs Free Mock Tests</h2>
                    <p class="pp-answer">Free tests are good to start, and our demo test is free too. Our package also gives case studies, answer explanations, notes and a score report, all in one place.</p>
                    <div class="pp-table-wrap">
                        <table class="pp-table pp-compare">
                            <thead>
                                <tr><th scope="col">Feature</th><th scope="col">Typical free sets</th><th scope="col">Clear All Exams</th></tr>
                            </thead>
                            <tbody>
                                <tr><th scope="row">Covers all 20 chapters as per marks</th><td>Varies</td><td>&#10004;</td></tr>
                                <tr><th scope="row">2-mark case-study questions</th><td>Rare</td><td>&#10004;</td></tr>
                                <tr><th scope="row">Explanation for every answer</th><td>Often missing</td><td>&#10004;</td></tr>
                                <tr><th scope="row">Short revision notes</th><td>&#10008;</td><td>&#10004;</td></tr>
                                <tr><th scope="row">Report on your weak areas</th><td>Rare</td><td>&#10004;</td></tr>
                                <tr><th scope="row">Updated for the Income-tax Act, 2025</th><td>Varies</td><td>&#10004;</td></tr>
                            </tbody>
                        </table>
                    </div>
                </section>

                <!-- Testimonials -->
                <section class="pp-section" id="reviews" aria-labelledby="h-reviews">
                    <h2 id="h-reviews">What Our NISM X-B Students Say</h2>
                    <p class="pp-answer">More than 10,000 students have passed NISM exams with us. Here is what our X-B students say after clearing the exam.</p>
                    <div class="pp-reviews">
                        <figure class="pp-review">
                            <img src="https://www.clearallexams.in/UserProfile/Mahendra%20Kumar%20Jain%20CAE%2010B%20certificate%20testimonial.png" alt="Mahendra Kumar Jain, NISM X-B student review" width="742" height="465" loading="lazy" decoding="async" />
                            <blockquote>
                                <p>&#8220;I cleared the NISM Series X-B: Investment Adviser Level 2 examination with 117.25 marks out of 150. The preparation became much easier with clear explanations and focused practice.&#8221;</p>
                            </blockquote>
                            <figcaption><span class="pp-stars" aria-label="5 out of 5 stars">&#9733;&#9733;&#9733;&#9733;&#9733;</span><strong>Mahendra Kumar Jain</strong> &#183; Financial Advisor, Jhansi, Uttar Pradesh &#183; Aug 2026</figcaption>
                        </figure>
                        <figure class="pp-review">
                            <img src="https://www.clearallexams.in/UserProfile/Tarun%20Kehair%2010B%20CAE%20Certificate.jpeg" alt="Tarun Kehair, NISM X-B student review" width="1587" height="1050" loading="lazy" decoding="async" />
                            <blockquote>
                                <p>&#8220;After clearing my NISM Series X-A exam with the help of ClearAllExams.in, I decided to use their mock tests again for my Series X-B exam&#8230; This time, I scored 98.75 marks out of 150 and successfully cleared the NISM Series X-B exam.&#8221;</p>
                            </blockquote>
                            <figcaption><span class="pp-stars" aria-label="5 out of 5 stars">&#9733;&#9733;&#9733;&#9733;&#9733;</span><strong>Tarun Kehair</strong> &#183; Investment Adviser, Ghaziabad &#183; Sep 2026</figcaption>
                        </figure>
                        <figure class="pp-review">
                            <img src="https://www.clearallexams.in/UserProfile/Aradhyaprateek%20Chelikani%2010b%20Testimonial.png" alt="Aradhyaprateek Chelikani, NISM X-B student review" width="1121" height="794" loading="lazy" decoding="async" />
                            <blockquote>
                                <p>&#8220;I cleared my NISM Investment Adviser Level-2 (X-B) exam this month. The practice questions were detailed and covered the exact kind of case-based and suitability assessment scenarios that appear in the actual exam.&#8221;</p>
                            </blockquote>
                            <figcaption><span class="pp-stars" aria-label="5 out of 5 stars">&#9733;&#9733;&#9733;&#9733;&#9733;</span><strong>Aradhyaprateek Chelikani</strong> &#183; Wealth Management Executive, South India &#183; Nov 2025</figcaption>
                        </figure>
                        <figure class="pp-review">
                            <img src="https://www.clearallexams.in/UserProfile/Mridu%20Agarwal%20nism%20exams%20testimonial.jpeg" alt="Mridu Agarwal, NISM X-B student review" width="1156" height="770" loading="lazy" decoding="async" />
                            <blockquote>
                                <p>&#8220;I prepared for the NISM Series X-B exam using NISMExams.in. The mock tests were useful in understanding the exam structure. The explanations were clear and easy to follow.&#8221;</p>
                            </blockquote>
                            <figcaption><span class="pp-stars" aria-label="5 out of 5 stars">&#9733;&#9733;&#9733;&#9733;&#9733;</span><strong>Mridu Agarwal</strong> &#183; Investment Advisor, Mumbai &#183; Dec 2025</figcaption>
                        </figure>
                    </div>
                    <a href="https://www.clearallexams.in/nism-exams-mock-test-testimonials" class="pp-schemes-link">Read all student reviews <i class="fas fa-chevron-right" aria-hidden="true"></i></a>
                </section>

                <!-- Team -->
                <section class="pp-section" id="team" aria-labelledby="h-team">
                    <h2 id="h-team">Who Prepares This Content</h2>
                    <p class="pp-answer">Our NISM X-B questions, explanations and notes are written and checked by Chartered Accountants, Company Secretaries, NISM-certified experts and finance teachers.</p>
                    <ul class="pp-team">
                        <li><strong>Asst. Prof. Rohit Kumar Jha</strong><span>Founder &amp; Academic Head &#183; 20+ years in teaching and academic administration</span></li>
                        <li><strong>CA Atul Lohiaa</strong><span>Chartered Accountant, Investment Advisor &#183; Content &amp; Curriculum Contributor</span></li>
                        <li><strong>CS Raman Rastogi</strong><span>Company Secretary, LLB &#183; Core Content Expert, Law &amp; Compliance</span></li>
                        <li><strong>Poonam Chamaria</strong><span>M.Com &#183; NISM certified &#183; Content Development</span></li>
                    </ul>
                    <a href="https://www.clearallexams.in/about-us" class="pp-schemes-link">Meet the full team <i class="fas fa-chevron-right" aria-hidden="true"></i></a>
                </section>

                <!-- FAQ (matches FAQPage schema exactly) -->
                <section class="pp-section" id="faq" aria-labelledby="h-faq">
                    <h2 id="h-faq">NISM Series X-B FAQs</h2>
                    <div class="pp-acc pp-faq">
                        <details>
                            <summary><h3>What is the NISM Series X-B exam?</h3></summary>
                            <p>NISM Series X-B is Level 2 of the NISM Investment Adviser certification. It is conducted by NISM (National Institute of Securities Markets). Under the SEBI (Investment Advisers) Regulations, 2013, individual investment advisers, principal officers of non-individual advisers and persons associated with investment advice must pass both levels, X-A and X-B. The certificate is valid for 3 years.</p>
                        </details>
                        <details>
                            <summary><h3>What is the exam pattern of NISM Series X-B?</h3></summary>
                            <p>The exam has 90 multiple-choice questions of 1 mark each and 6 case studies with 5 questions of 2 marks each. That is 120 questions and 150 marks in all. You get 3 hours. The exam is held online at NISM test centres, in English.</p>
                        </details>
                        <details>
                            <summary><h3>What are the passing marks, and is there negative marking in NISM 10B?</h3></summary>
                            <p>You need 60%, which is 90 marks out of 150, to pass. There is negative marking of 25% of the marks of each question: 0.25 marks for a wrong 1-mark answer and 0.5 marks for a wrong 2-mark case-study answer.</p>
                        </details>
                        <details>
                            <summary><h3>What is the NISM X-B exam fee and how do I register?</h3></summary>
                            <p>The NISM exam fee is &#8377;3,000 plus payment gateway charges. Register on the NISM portal (cert.nism.ac.in). Choose your test centre, date and slot, and pay online. Keep your PAN updated in your NISM profile to get the certificate.</p>
                        </details>
                        <details>
                            <summary><h3>Do I need to pass NISM X-A before X-B?</h3></summary>
                            <p>To meet SEBI's requirement for investment advisers, you must pass both NISM Series X-A (Level 1) and X-B (Level 2). Most candidates take X-A first, because X-B builds on it with case studies on insurance, retirement, tax and estate planning.</p>
                        </details>
                        <details>
                            <summary><h3>Is there a free NISM X-B mock test?</h3></summary>
                            <p>Yes. We give a <a href="/demo/Investment-Adviser-Level-2-Mock-Test/13" data-track="free_demo">free demo test</a>. Register to start; no payment is needed. Check our question quality before you pay. The full package gives 670 questions, including 32 case-study questions, with every answer explained, plus PDF short notes.</p>
                        </details>
                        <details>
                            <summary><h3>What do I get in the Clear All Exams NISM X-B package?</h3></summary>
                            <p>You get 670 questions, including 32 case-study questions, with every answer explained, PDF short notes for all 20 chapters, a score report and 15 attempts per test set. Mock tests cost &#8377;599 for 15 days or &#8377;699 for 30 days, including taxes. The PDF notes are yours to keep.</p>
                        </details>
                        <details>
                            <summary><h3>Which topics are most important for NISM Series X-B?</h3></summary>
                            <p>Module 12, Comprehensive Investment Advice (45 marks), and Module 8, Retirement Planning (30 marks), together carry half of the 150 marks. Next comes Module 7, Risk Management and Insurance Planning (25 marks). Taxation and Estate Planning carry 20 marks each, and Behavioral Finance 10 marks.</p>
                        </details>
                        <details>
                            <summary><h3>Do I need Excel for the NISM X-B case studies?</h3></summary>
                            <p>Yes, it helps a lot. The test centre computers have Microsoft Excel or LibreOffice for calculations. Practise functions such as FV, PV, PMT, RATE and NPER for retirement corpus, insurance need and loan questions.</p>
                        </details>
                        <details>
                            <summary><h3>Is the X-B syllabus updated for the new Income-tax Act, 2025?</h3></summary>
                            <p>Yes. NISM's September 2026 workbook applies to X-B exams on or after 10 December 2026, and its taxation module follows the Income-tax Act, 2025 for Tax Year 2026-27. Our short notes give the new section numbers along with the old 1961 Act numbers.</p>
                        </details>
                        <details>
                            <summary><h3>How can I prepare for the NISM 10B exam in 15 days?</h3></summary>
                            <p>Days 1&#8211;6: read the short notes for all 20 chapters, starting with Modules 12 and 8. Days 7&#8211;11: take module-wise tests and solve case studies in Excel. Days 12&#8211;15: take full 150-mark timed tests and revise from the notes.</p>
                        </details>
                        <details>
                            <summary><h3>Are previous year question papers available for NISM X-B?</h3></summary>
                            <p>No. NISM does not publish old question papers. Papers found online are from memory and may be wrong. Practice tests based on the official NISM workbook are more reliable.</p>
                        </details>
                        <details>
                            <summary><h3>Can I take the mock tests on my mobile phone?</h3></summary>
                            <p>Yes. Tests and notes work in any browser on mobile, tablet or computer. No app is needed. For the case studies, practising on a computer with Excel is closer to the real exam.</p>
                        </details>
                        <details>
                            <summary><h3>Is Clear All Exams affiliated with NISM?</h3></summary>
                            <p>No. Clear All Exams is an independent preparation platform. We are not connected with NISM or SEBI. Only NISM handles exam registration and certificates.</p>
                        </details>
                    </div>
                </section>

                <!-- Related -->
                <section class="pp-section" id="related" aria-labelledby="h-related">
                    <h2 id="h-related">Related Links</h2>
                    <ul class="pp-links">
                        <li><a href="/nism-exams-10a-investment-adviser-level-1-certification-mock-tests"><i class="fas fa-layer-group" aria-hidden="true"></i><span>NISM Series X-A (Level 1) mock test: the first step for investment advisers</span><i class="fas fa-chevron-right pp-arrow" aria-hidden="true"></i></a></li>
                        <li><a href="/nism-exams-17-retirement-adviser-certification-mock-tests"><i class="fas fa-umbrella-beach" aria-hidden="true"></i><span>NISM Series XVII Retirement Adviser mock test</span><i class="fas fa-chevron-right pp-arrow" aria-hidden="true"></i></a></li>
                        <li><a href="https://www.clearallexams.in/nism-exams-mock-test-testimonials"><i class="fas fa-star" aria-hidden="true"></i><span>Student reviews and results</span><i class="fas fa-chevron-right pp-arrow" aria-hidden="true"></i></a></li>
                        <li><a href="https://www.nism.ac.in/revamp-nism/investment-advisors-level-2/" target="_blank" rel="noopener"><i class="fas fa-university" aria-hidden="true"></i><span>Official NISM X-B exam page (registration and workbook)</span><i class="fas fa-chevron-right pp-arrow" aria-hidden="true"></i></a></li>
                        <li><a href="https://www.clearallexams.in/"><i class="fas fa-th-large" aria-hidden="true"></i><span>All NISM certification mock tests</span><i class="fas fa-chevron-right pp-arrow" aria-hidden="true"></i></a></li>
                    </ul>
                </section>

                <!-- Final CTA -->
                <section class="pp-final" aria-labelledby="h-final">
                    <div class="pp-final-text">
                        <h2 id="h-final">Ready to start your NISM X-B preparation?</h2>
                        <p>Take the free demo first. Then get 670 questions, 32 case-study questions and PDF notes from &#8377;599.</p>
                    </div>
                    <div class="pp-final-btns">
                        <a href="/demo/Investment-Adviser-Level-2-Mock-Test/13" class="pp-btn pp-btn-demo" data-track="free_demo">Start Free Demo</a>
                        <a href="/product/Investment-Adviser-Level-2-Mock-Test/13" class="pp-btn pp-btn-buy" data-track="buy" data-value="599">Buy Now &#8211; &#8377;599</a>
                    </div>
                </section>
            </div>

            <!-- ================= SIDEBAR (desktop) ================= -->
            <aside class="col-lg-4 pp-aside" aria-label="Quick purchase">
                <div class="pp-sticky">
                    <div class="pp-side-box">
                        <p class="pp-side-title">NISM Series X-B Mock Test</p>
                        <ul class="pp-side-list">
                            <li><i class="fas fa-check-circle" aria-hidden="true"></i> 670 questions + explanations</li>
                            <li><i class="fas fa-check-circle" aria-hidden="true"></i> 32 case-study questions</li>
                            <li><i class="fas fa-check-circle" aria-hidden="true"></i> Short notes PDF (20 chapters)</li>
                            <li><i class="fas fa-check-circle" aria-hidden="true"></i> Performance analysis</li>
                        </ul>
                        <p class="pp-side-price">&#8377;599 <span>/ 15 days</span></p>
                        <p class="pp-side-price pp-side-price-sm">&#8377;699 <span>/ 30 days</span></p>
                        <a href="/product/Investment-Adviser-Level-2-Mock-Test/13" class="pp-btn pp-btn-buy pp-btn-block" data-track="buy" data-value="599">Buy Now</a>
                        <a href="/demo/Investment-Adviser-Level-2-Mock-Test/13" class="pp-btn pp-btn-demo pp-btn-block" data-track="free_demo">Free Demo Test</a>
                    </div>
                    <div class="pp-side-box pp-side-help">
                        <p class="pp-side-title">Questions before buying?</p>
                        <a href="https://wa.me/917518147771?text=Hi%2C%20I%20have%20a%20question%20about%20the%20NISM%20Series%20X-B%20mock%20test." class="pp-btn pp-btn-wa pp-btn-block" target="_blank" rel="noopener" data-track="whatsapp">
                            <i class="fab fa-whatsapp" aria-hidden="true"></i> Chat on WhatsApp
                        </a>
                        <a href="tel:+917518147771" class="pp-call">or call +91 75181 47771</a>
                    </div>
                </div>
            </aside>
        </div>
    </div>
</main>

    <!-- ===== Mobile sticky action bar ===== -->
    <div class="pp-mbar" role="region" aria-label="Quick actions">
        <a href="/demo/Investment-Adviser-Level-2-Mock-Test/13" class="pp-mbar-demo" data-track="free_demo">Free Demo</a>
        <a href="/product/Investment-Adviser-Level-2-Mock-Test/13" class="pp-mbar-buy" data-track="buy" data-value="599">Buy &#8377;599</a>
        <a href="https://wa.me/917518147771?text=Hi%2C%20I%20have%20a%20question%20about%20the%20NISM%20Series%20X-B%20mock%20test." class="pp-mbar-wa" target="_blank" rel="noopener" aria-label="Chat on WhatsApp" data-track="whatsapp"><i class="fab fa-whatsapp" aria-hidden="true"></i></a>
    </div>

    <!-- Old feedback-form controls kept hidden so the existing code-behind still compiles -->
    <asp:PlaceHolder runat="server" Visible="false">
        <asp:Image ID="imgCaptcha" runat="server" ImageUrl="~/Captcha.aspx" />
        <asp:TextBox ID="txtCaptcha" runat="server" />
        <asp:Label ID="lblResult" runat="server" />
    </asp:PlaceHolder>

    <uc2:footer ID="footer1" runat="server" />
    <a href="#" id="scroll-top" aria-label="Back to top"><i class="far fa-arrow-up" aria-hidden="true"></i></a>
</form>

<!-- ===== Shared JS (needed by header/footer) ===== -->
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

<!-- ===== Page script: conversion tracking + sample questions + plan selector ===== -->
<script>
(function () {
    // Conversion tracking on every [data-track] link
    document.addEventListener('click', function (e) {
        var el = e.target.closest('[data-track]');
        if (!el) return;
        var type = el.getAttribute('data-track');
        var value = parseFloat(el.getAttribute('data-value') || '0');
        try {
            if (type === 'buy') {
                if (window.gtag) gtag('event', 'begin_checkout', { currency: 'INR', value: value, items: [{ item_id: '13', item_name: 'NISM Series X-B Mock Test' }] });
                // Google Ads conversion: create a "Begin checkout" conversion action and paste its label here
                // if (window.gtag) gtag('event', 'conversion', { send_to: 'AW-18407889681/XXXXXXXXXXX', value: value, currency: 'INR' });
                if (window.fbq) fbq('track', 'InitiateCheckout', { value: value, currency: 'INR', content_ids: ['13'], content_type: 'product' });
            } else if (type === 'free_demo') {
                if (window.gtag) gtag('event', 'free_demo_click', { item_id: '13' });
                if (window.fbq) fbq('track', 'Lead', { content_name: 'NISM X-B Free Demo' });
            } else if (type === 'whatsapp') {
                if (window.gtag) gtag('event', 'whatsapp_click', { item_id: '13' });
                if (window.fbq) fbq('track', 'Contact');
            }
        } catch (err) { }
    });

    // Interactive sample questions: click \u2192 result \u2192 explanation
    document.documentElement.classList.add('pp-js');
    var ppAnswered = 0, ppCorrect = 0, ppTotal = document.querySelectorAll('.pp-q').length;
    document.querySelectorAll('.pp-q').forEach(function (q) {
        var opts = q.querySelectorAll('.pp-opt');
        opts.forEach(function (btn) {
            btn.addEventListener('click', function () {
                if (q.classList.contains('is-answered')) return;
                q.classList.add('is-answered');
                var right = btn.hasAttribute('data-correct');
                opts.forEach(function (o) {
                    o.disabled = true;
                    if (o.hasAttribute('data-correct')) o.classList.add('is-correct');
                });
                if (!right) btn.classList.add('is-wrong');
                var res = q.querySelector('.pp-q-result');
                var key = q.querySelector('.pp-opt[data-correct] .pp-opt-key');
                res.textContent = right ? 'Correct! \u2713' : 'Incorrect. The correct answer is ' + (key ? key.textContent : '') + '.';
                res.className = 'pp-q-result ' + (right ? 'ok' : 'no');
                ppAnswered++; if (right) ppCorrect++;
                try { if (window.gtag) gtag('event', 'sample_question_answer', { question: q.getAttribute('data-q'), correct: right }); } catch (e) { }
                if (ppAnswered === ppTotal) {
                    var sc = document.getElementById('ppQuizScore');
                    if (sc) {
                        sc.textContent = 'You scored ' + ppCorrect + ' / ' + ppTotal + '. ' + (ppCorrect === ppTotal ? 'Great start \u2013 test yourself on the full syllabus with our free demo.' : 'Practise more with our free demo test to strengthen weak areas.');
                        sc.hidden = false;
                    }
                }
            });
        });
    });

    // Hero plan selector: updates the Buy button text and tracked value
    var buy = document.getElementById('ppHeroBuy'), buyText = document.getElementById('ppHeroBuyText');
    document.querySelectorAll('input[name="ppPlan"]').forEach(function (r) {
        r.addEventListener('change', function () {
            if (!buy || !buyText) return;
            buy.setAttribute('data-value', r.value);
            buyText.textContent = 'Buy ' + r.getAttribute('data-label') + ' \u2013 \u20b9' + r.value;
        });
    });

    // Hide the site-wide floating WhatsApp bubble on this page
    // (WhatsApp is already in the mobile bottom bar and the desktop sidebar)
    function ppHideFloatingWA() {
        var sel = 'a[href*="wa.me"], a[href*="whatsapp"], [class*="whatsapp"], [id*="whatsapp"], [class*="wa-float"], [class*="float-wa"]';
        document.querySelectorAll(sel).forEach(function (el) {
            if (el.closest('.pp-mbar') || el.closest('#main-content')) return;
            var n = el;
            while (n && n !== document.body) {
                var pos = window.getComputedStyle(n).position;
                if (pos === 'fixed' || pos === 'sticky') { n.style.setProperty('display', 'none', 'important'); break; }
                n = n.parentElement;
            }
        });
    }
    ppHideFloatingWA();
    window.addEventListener('load', ppHideFloatingWA);
    setTimeout(ppHideFloatingWA, 2000);
    setTimeout(ppHideFloatingWA, 5000);
})();
</script>
</body>
</html>

