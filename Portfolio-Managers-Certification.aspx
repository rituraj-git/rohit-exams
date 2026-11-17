<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Portfolio-Managers-Certification.aspx.cs" Inherits="nism.NISM_Series_XXI_B_Portfolio_Managers_Certification" %>

<%@ Register src="header.ascx" tagname="header" tagprefix="uc1" %>
<%@ Register src="footer.ascx" tagname="footer" tagprefix="uc2" %>

<!DOCTYPE html>
<html lang="en-IN">
<head runat="server">
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />

    <!-- ===== Primary SEO ===== -->
    <title>NISM XXI-B Mock Test 2026 | Portfolio Managers + Caselets</title>
    <meta name="description" content="NISM Series XXI-B Portfolio Managers mock tests: 760 explained questions plus 40 case-study questions, 15 attempts per test, Sept 2026 workbook. Free demo." />
    <link rel="canonical" href="https://www.clearallexams.in/nism-exams-21b-portfolio-managers-certification-mock-tests" />
    <meta name="robots" content="index, follow, max-image-preview:large" />

    <!-- ===== Open Graph / WhatsApp / Social previews ===== -->
    <meta property="og:type" content="website" />
    <meta property="og:site_name" content="Clear All Exams" />
    <meta property="og:title" content="NISM Series XXI-B (21B) Portfolio Managers Mock Test 2026" />
    <meta property="og:description" content="760 explained mock questions + 40 case-study questions for the NISM Portfolio Managers exam. 15 attempts per test. ₹599, all taxes included." />
    <meta property="og:url" content="https://www.clearallexams.in/nism-exams-21b-portfolio-managers-certification-mock-tests" />
    <meta property="og:image" content="https://www.clearallexams.in/images/portfolio-managers-course.jpg" />
    <meta property="og:image:alt" content="NISM Series XXI-B Portfolio Managers mock test by Clear All Exams" />
    <meta property="og:locale" content="en_IN" />
    <meta name="twitter:card" content="summary_large_image" />
    <meta name="twitter:title" content="NISM Series XXI-B (21B) Portfolio Managers Mock Test 2026" />
    <meta name="twitter:description" content="760 explained mock questions + 40 case-study questions for the NISM Portfolio Managers exam. 15 attempts per test. ₹599, all taxes included." />
    <meta name="twitter:image" content="https://www.clearallexams.in/images/portfolio-managers-course.jpg" />

    <link rel="icon" type="image/png" href="https://www.clearallexams.in/images/favicon.png" />

    <!-- ===== Performance hints ===== -->
    <link rel="preconnect" href="https://www.googletagmanager.com" />
    <link rel="preconnect" href="https://connect.facebook.net" />
    <link rel="dns-prefetch" href="https://www.clarity.ms" />

    <!-- ===== CSS (shared theme – needed by header/footer) ===== -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css" />
    <link rel="stylesheet" href="https://www.clearallexams.in/Content/all-fontawesome.min.css" />
    <link rel="stylesheet" href="https://www.clearallexams.in/Content/flaticon.css" />
    <link rel="stylesheet" href="https://www.clearallexams.in/Content/animate.min.css" />
    <link rel="stylesheet" href="https://www.clearallexams.in/Content/magnific-popup.min.css" />
    <link rel="stylesheet" href="https://www.clearallexams.in/Content/owl.carousel.min.css" />
    <link rel="stylesheet" href="https://www.clearallexams.in/Content/jquery-ui.min.css" />
    <link rel="stylesheet" href="https://www.clearallexams.in/Content/nice-select.min.css" />
    <link rel="stylesheet" href="https://www.clearallexams.in/Content/style.css" />
    <!-- Page styles embedded here (identical across all product pages) -->
    <style>
/* ===== Clear All Exams – Product Page Styles (embedded, mobile-first, all classes prefixed pp-) ===== */

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
.pp-breadcrumb li + li::before { content: "›"; margin-right: 6px; color: var(--pp-muted); }
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
.pp-opt.is-correct::after { content: "✓"; color: var(--pp-green); font-weight: 800; font-size: 18px; }
.pp-opt.is-wrong { border-color: #e53935; background: #fdeeee; }
.pp-opt.is-wrong .pp-opt-key { background: #e53935; color: #fff; }
.pp-opt.is-wrong::after { content: "✗"; color: #c62828; font-weight: 800; font-size: 18px; }
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
.pp-acc details[open] summary::after { content: "–"; }
.pp-acc details > p { padding: 12px 14px; margin: 0; font-size: 15.5px; }
.pp-faq summary h3 { display: inline; font-size: 16px; font-weight: 700; color: var(--pp-navy); margin: 0; line-height: 1.4; }

/* ---------- Study plan timeline ---------- */
.pp-timeline { list-style: none; margin: 0; padding: 0 0 0 18px; border-left: 3px solid var(--pp-sky-2); }
.pp-timeline li { position: relative; padding: 0 0 18px 14px; }
.pp-timeline li::before { content: ""; position: absolute; left: -27px; top: 4px; width: 15px; height: 15px; border-radius: 50%; background: var(--pp-blue-2); border: 3px solid #fff; box-shadow: 0 0 0 2px var(--pp-blue-2); }
.pp-tl-days { display: inline-block; background: var(--pp-navy); color: #fff; font-size: 12.5px; font-weight: 700; padding: 2px 8px; border-radius: 10px; margin-right: 8px; }
.pp-timeline p { margin: 4px 0 0; font-size: 15px; }

/* ---------- Reviews ---------- */
.pp-reviews { display: grid; grid-template-columns: 1fr; gap: 16px; }
.pp-review { margin: 0; background: linear-gradient(180deg, #fff, var(--pp-sky)); border: 1px solid var(--pp-line); border-radius: var(--pp-radius); padding: 14px; display: flex; flex-direction: column; gap: 10px; }
.pp-review img { width: 100%; height: auto; border-radius: 6px; display: block; }
.pp-review blockquote { margin: 0; }
.pp-review blockquote p { font-size: 15px; font-style: italic; margin: 0; }
.pp-review figcaption { font-size: 14px; color: var(--pp-muted); }
.pp-review figcaption strong { color: var(--pp-navy); }
.pp-stars { display: block; color: #f4b400; font-size: 18px; letter-spacing: 2px; }
.pp-yt { position: relative; display: block; width: 100%; padding: 0; border: 0; background: #000; border-radius: 6px; overflow: hidden; cursor: pointer; aspect-ratio: 16 / 9; }
.pp-yt img { width: 100%; height: 100%; object-fit: cover; opacity: .9; }
.pp-yt-play { position: absolute; left: 50%; top: 50%; width: 68px; height: 48px; transform: translate(-50%, -50%); background: #f00; border-radius: 12px; }
.pp-yt-play::after { content: ""; position: absolute; left: 27px; top: 14px; border-style: solid; border-width: 10px 0 10px 17px; border-color: transparent transparent transparent #fff; }
.pp-yt-frame { width: 100%; aspect-ratio: 16 / 9; border: 0; border-radius: 6px; }

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

/* =================== Tablet ≥ 576px =================== */
@media (min-width: 576px) {
  .pp-cards { grid-template-columns: 1fr 1fr; }
  .pp-facts { grid-template-columns: repeat(4, 1fr); }
  .pp-stats { grid-template-columns: repeat(4, 1fr); }
  .pp-trust { grid-template-columns: 1fr 1fr; }
}

/* =================== Tablet ≥ 768px =================== */
@media (min-width: 768px) {
  .pp-h1 { font-size: 32px; }
  .pp-h1 span { font-size: 18px; }
  .pp-section h2 { font-size: 26px; }
  .pp-reviews { grid-template-columns: 1fr 1fr; }
  .pp-final { flex-direction: row; align-items: center; justify-content: space-between; padding: 22px 24px; }
  .pp-final-btns { flex: 0 0 auto; flex-wrap: nowrap; }
  .pp-final-btns .pp-btn { flex: 0 0 auto; }
  .pp .pp-final h2 { font-size: 22px !important; }
}

/* =================== Desktop ≥ 992px =================== */
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

/* ---------- Mock-test page extras ---------- */
button.pp-btn { font-family: inherit; }
.pp-plan-save { display: inline-block; margin-left: 6px; background: #e8f5e9; color: var(--pp-green); font-size: 11px; font-weight: 800; padding: 1px 6px; border-radius: 8px; vertical-align: middle; }
.pp-tax { font-size: 12.5px; color: var(--pp-muted) !important; margin: 8px 0 0; text-align: center; }
.pp-pattern-sum td:last-child { font-weight: 700; color: var(--pp-navy); }

    </style>

    <!-- ===== Google tag (configured ONCE) ===== -->
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
            content_name: 'NISM Series XXI-B Portfolio Managers Mock Test',
            content_ids: ['mock-21b'],
            content_type: 'product',
            value: 599,
            currency: 'INR'
        });
    </script>
    <noscript><img height="1" width="1" style="display:none" alt="" src="https://www.facebook.com/tr?id=914355897307328&amp;ev=PageView&amp;noscript=1" /></noscript>

    <!-- ===== Microsoft Clarity (heatmaps + recordings) ===== -->
    <script>
        (function (c, l, a, r, i, t, y) {
            c[a] = c[a] || function () { (c[a].q = c[a].q || []).push(arguments) };
            t = l.createElement(r); t.async = 1; t.src = "https://www.clarity.ms/tag/" + i;
            y = l.getElementsByTagName(r)[0]; y.parentNode.insertBefore(t, y);
        })(window, document, "clarity", "script", "nyfnmlhziu");
    </script>

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
      "@id": "https://www.clearallexams.in/nism-exams-21b-portfolio-managers-certification-mock-tests#webpage",
      "url": "https://www.clearallexams.in/nism-exams-21b-portfolio-managers-certification-mock-tests",
      "name": "NISM XXI-B Mock Test 2026 | Portfolio Managers + Caselets",
      "description": "NISM Series XXI-B Portfolio Managers mock tests: 760 explained questions plus 40 case-study questions, 15 attempts per test, Sept 2026 workbook. Free demo.",
      "inLanguage": "en-IN",
      "dateModified": "2026-11-14",
      "isPartOf": {
        "@id": "https://www.clearallexams.in/#website"
      },
      "publisher": {
        "@id": "https://www.clearallexams.in/#organization"
      },
      "breadcrumb": {
        "@id": "https://www.clearallexams.in/nism-exams-21b-portfolio-managers-certification-mock-tests#breadcrumb"
      },
      "mainEntity": {
        "@id": "https://www.clearallexams.in/nism-exams-21b-portfolio-managers-certification-mock-tests#course"
      }
    },
    {
      "@type": "BreadcrumbList",
      "@id": "https://www.clearallexams.in/nism-exams-21b-portfolio-managers-certification-mock-tests#breadcrumb",
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
          "name": "NISM Series XXI-B Portfolio Managers Mock Test",
          "item": "https://www.clearallexams.in/nism-exams-21b-portfolio-managers-certification-mock-tests"
        }
      ]
    },
    {
      "@type": "Course",
      "@id": "https://www.clearallexams.in/nism-exams-21b-portfolio-managers-certification-mock-tests#course",
      "name": "NISM Series XXI-B Portfolio Managers Certification – Mock Tests with Case Studies",
      "description": "Online mock tests for the NISM Series XXI-B Portfolio Managers Certification Examination: 760 exam-level questions and 40 case-study questions with explained answers and 15 attempts per test, based on the September 2026 NISM workbook.",
      "url": "https://www.clearallexams.in/nism-exams-21b-portfolio-managers-certification-mock-tests",
      "provider": {
        "@id": "https://www.clearallexams.in/#organization"
      },
      "image": "https://www.clearallexams.in/images/portfolio-managers-course.jpg",
      "inLanguage": "en",
      "isAccessibleForFree": false,
      "teaches": [
        "Investments, securities markets, stocks, fixed income, derivatives and mutual funds",
        "Role, registration and operational aspects of portfolio managers",
        "Indices, informational efficiency and behavioural finance",
        "Modern portfolio theory, capital market theory and CAPM",
        "Risk measurement and management",
        "Equity and fixed income portfolio management strategies",
        "Performance measurement, GIPS and portfolio rebalancing"
      ],
      "offers": [
        {
          "@type": "Offer",
          "category": "Paid",
          "name": "15-Day Access",
          "price": "599",
          "priceCurrency": "INR",
          "availability": "https://schema.org/InStock",
          "url": "https://www.clearallexams.in/nism-exams-21b-portfolio-managers-certification-mock-tests"
        },
        {
          "@type": "Offer",
          "category": "Paid",
          "name": "30-Day Access",
          "price": "699",
          "priceCurrency": "INR",
          "availability": "https://schema.org/InStock",
          "url": "https://www.clearallexams.in/nism-exams-21b-portfolio-managers-certification-mock-tests"
        }
      ],
      "hasCourseInstance": [
        {
          "@type": "CourseInstance",
          "name": "15-Day Online Access",
          "courseMode": "Online",
          "courseWorkload": "P15D"
        },
        {
          "@type": "CourseInstance",
          "name": "30-Day Online Access",
          "courseMode": "Online",
          "courseWorkload": "P30D"
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
      "@id": "https://www.clearallexams.in/nism-exams-21b-portfolio-managers-certification-mock-tests#faq",
      "mainEntity": [
        {
          "@type": "Question",
          "name": "What is the NISM Series XXI-B exam?",
          "acceptedAnswer": {
            "@type": "Answer",
            "text": "NISM Series XXI-B is the Portfolio Managers Certification Examination conducted by NISM. It sets a common minimum knowledge benchmark for principal officers and other employees of Portfolio Management Services (PMS) firms. The certificate is valid for 3 years."
          }
        },
        {
          "@type": "Question",
          "name": "Who needs to pass NISM XXI-B?",
          "acceptedAnswer": {
            "@type": "Answer",
            "text": "Principal officers and employees of PMS firms take NISM XXI-B. Under SEBI rules, the principal officer of a portfolio manager must hold the relevant NISM certification. Students and professionals aiming for fund management roles also take it."
          }
        },
        {
          "@type": "Question",
          "name": "What is the NISM XXI-B exam pattern in 2026?",
          "acceptedAnswer": {
            "@type": "Answer",
            "text": "As per the September 2026 workbook, the exam has 90 multiple-choice questions of 1 mark each and 6 caselets with 5 sub-questions of 2 marks each, for 150 marks. It lasts 3 hours, the pass mark is 60% (90 marks), and 25% of a question’s marks is deducted for each wrong answer. This workbook applies to exams on or after 30 October 2026."
          }
        },
        {
          "@type": "Question",
          "name": "What is the NISM XXI-B exam fee?",
          "acceptedAnswer": {
            "@type": "Answer",
            "text": "NISM lists the exam fee as ₹3,000, inclusive of GST. This fee is paid to NISM and is separate from the fee for our mock tests."
          }
        },
        {
          "@type": "Question",
          "name": "How do the case-study (caselet) questions work in NISM XXI-B?",
          "acceptedAnswer": {
            "@type": "Answer",
            "text": "The exam has 6 caselets. Each caselet describes a scenario followed by 5 sub-questions worth 2 marks each, so the case section carries 60 of the 150 marks. Our package includes 40 case-study questions to practise this format."
          }
        },
        {
          "@type": "Question",
          "name": "How does the 25% negative marking work in NISM XXI-B?",
          "acceptedAnswer": {
            "@type": "Answer",
            "text": "A wrong answer on a 1-mark MCQ loses 0.25 marks, and a wrong answer on a 2-mark case question loses 0.50 marks. Unanswered questions lose nothing, so avoid guessing on case questions."
          }
        },
        {
          "@type": "Question",
          "name": "Which units carry the most marks in NISM XXI-B?",
          "acceptedAnswer": {
            "@type": "Answer",
            "text": "Equity Portfolio Management Strategies and Fixed Income Portfolio Management Strategies carry 15 marks each. Role of Portfolio Managers, Operational Aspects, Portfolio Management Process, Regulatory Aspects, Risk and Performance Measurement carry 10 marks each."
          }
        },
        {
          "@type": "Question",
          "name": "What do I get in the NISM XXI-B mock test package?",
          "acceptedAnswer": {
            "@type": "Answer",
            "text": "You get 760 exam-level mock questions and 40 case-study questions, all with explained answers, and 15 attempts per mock test. The package is based on the September 2026 NISM workbook. Revision notes are not part of the XXI-B package."
          }
        },
        {
          "@type": "Question",
          "name": "How much do the NISM XXI-B mock tests cost?",
          "acceptedAnswer": {
            "@type": "Answer",
            "text": "The package costs ₹599 for 15 days of access or ₹699 for 30 days. Both prices are inclusive of all taxes, with no hidden charges."
          }
        },
        {
          "@type": "Question",
          "name": "Do I need a calculator for the NISM XXI-B exam?",
          "acceptedAnswer": {
            "@type": "Answer",
            "text": "NISM says test-centre computers have either Microsoft Excel or LibreOffice Calc for calculations. Practise duration, CAPM, Sharpe ratio and return calculations in both before your exam."
          }
        },
        {
          "@type": "Question",
          "name": "What is the difference between NISM XXI-A and XXI-B?",
          "acceptedAnswer": {
            "@type": "Answer",
            "text": "NISM XXI-A is for PMS distributors and has 100 questions worth 100 marks in 2 hours, with 10% negative marking. NISM XXI-B is for principal officers and employees of PMS firms and has 90 MCQs plus 6 caselets worth 150 marks in 3 hours, with 25% negative marking."
          }
        },
        {
          "@type": "Question",
          "name": "Can I try a free NISM XXI-B demo test?",
          "acceptedAnswer": {
            "@type": "Answer",
            "text": "Yes. Register on our website to start the free XXI-B demo test and check our questions before you buy."
          }
        },
        {
          "@type": "Question",
          "name": "How do I renew my NISM XXI-B certificate?",
          "acceptedAnswer": {
            "@type": "Answer",
            "text": "The certificate is valid for 3 years. You can renew it by completing the NISM XXI-B CPE or eCPE program in the 12 months before it expires, or by passing the exam again."
          }
        },
        {
          "@type": "Question",
          "name": "Is Clear All Exams affiliated with NISM?",
          "acceptedAnswer": {
            "@type": "Answer",
            "text": "No. Clear All Exams is an independent preparation platform and is not connected with NISM or SEBI. Exam registration and certificates are handled only by NISM."
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
                        <li aria-current="page">NISM Series XXI-B Portfolio Managers Mock Test</li>
                    </ol>
                </nav>

                <div class="pp-hero-grid">

                    <!-- Intro -->
                    <div class="pp-hero-intro">
                        <p class="pp-badges">
                            <span class="pp-badge"><i class="fas fa-sync-alt" aria-hidden="true"></i> Updated for Sept 2026 workbook</span>
                            <span class="pp-badge pp-badge-soft">NISM 21B · Portfolio Managers</span>
                        </p>
                        <h1 class="pp-h1">NISM Series XXI-B Portfolio Managers Mock Test 2026 <span>760 explained questions + 40 case-study questions, as per the latest NISM workbook</span></h1>
                        <p class="pp-byline"><i class="fas fa-user-check" aria-hidden="true"></i> Written &amp; checked by our team of CAs, CSs, NISM-certified experts and finance teachers, led by Asst. Prof. Rohit Kumar Jha · Updated Nov 2026 · <a href="#team">Meet the team</a></p>
                        <p class="pp-lead"><strong>760 exam-level mock questions and 40 case-study questions</strong>, each with an explained answer, and 15 attempts per test. All 21 units of the official NISM XXI-B workbook (September 2026) are covered, including the 2-mark caselets.</p>

                        <ul class="pp-facts" aria-label="Why students choose Clear All Exams">
                            <li><strong>10,000+</strong> students passed NISM exams with us</li>
                            <li><strong>760</strong> explained mock questions</li>
                            <li><strong>40</strong> case-study questions</li>
                            <li><strong>15</strong> attempts per mock test</li>
                        </ul>

                        <div class="pp-cta-row pp-hero-cta">
                            <a href="/demo/Portfolio-Managers-Certification-Mock-Test/21" class="pp-btn pp-btn-demo" data-track="free_demo">
                                <i class="fas fa-play" aria-hidden="true"></i> Start Free Demo
                            </a>
                            <a href="/product/Portfolio-Managers-Certification-Mock-Test/21" class="pp-btn pp-btn-buy" data-track="buy">
                                <i class="fas fa-shopping-cart" aria-hidden="true"></i> Buy Premium ₹599
                            </a>
                        </div>
                        <p class="pp-micro"><i class="fas fa-check" aria-hidden="true"></i> Free demo: register to start · Premium: instant access after payment</p>
                    </div>

                    <!-- Price card -->
                    <div class="pp-hero-price">
                        <div class="pp-price-box" id="plans-hero">
                            <p class="pp-price-title">Choose your access plan</p>

                            <fieldset class="pp-plans">
                                <legend class="visually-hidden">Access plan</legend>
                                <label class="pp-plan">
                                    <input type="radio" name="ppPlan" value="599" data-label="15-Day" checked="checked" />
                                    <span class="pp-plan-dot" aria-hidden="true"></span>
                                    <span class="pp-plan-info">
                                        <span class="pp-plan-name">15-Day Access</span>
                                        <span class="pp-plan-note">Ideal if your exam is booked</span>
                                    </span>
                                    <span class="pp-plan-price">₹599</span>
                                </label>
                                <label class="pp-plan">
                                    <span class="pp-ribbon">More time</span>
                                    <input type="radio" name="ppPlan" value="699" data-label="30-Day" />
                                    <span class="pp-plan-dot" aria-hidden="true"></span>
                                    <span class="pp-plan-info">
                                        <span class="pp-plan-name">30-Day Access</span>
                                        <span class="pp-plan-note">Double the time for just ₹100 more</span>
                                    </span>
                                    <span class="pp-plan-price">₹699</span>
                                </label>
                            </fieldset>

                            <ul class="pp-incl">
                                <li><i class="fas fa-check-circle" aria-hidden="true"></i> 760 mock questions with explanations</li>
                                <li><i class="fas fa-check-circle" aria-hidden="true"></i> 40 case-study questions</li>
                                <li><i class="fas fa-check-circle" aria-hidden="true"></i> 15 attempts per mock test</li>
                                <li><i class="fas fa-check-circle" aria-hidden="true"></i> Instant online access after payment</li>
                            </ul>

                            <a href="/product/Portfolio-Managers-Certification-Mock-Test/21" class="pp-btn pp-btn-buy pp-btn-block" id="ppBuyBtn" data-track="buy">
                                <i class="fas fa-lock" aria-hidden="true"></i> <span id="ppBuyLabel">Buy 15-Day Plan – ₹599</span>
                            </a>
                            <a href="/demo/Portfolio-Managers-Certification-Mock-Test/21" class="pp-btn pp-btn-demo pp-btn-block" data-track="free_demo">Start Free Demo</a>
                            <p class="pp-tax">Prices are inclusive of all taxes · No hidden charges</p>
                        </div>
                    </div>

                    <!-- What you get -->
                    <ul class="pp-stats pp-gets" aria-label="What you get in the package">
                        <li><strong><i class="fas fa-clipboard-list" aria-hidden="true"></i> 760 Mock Questions</strong><span>Unit-wise and full-length tests</span></li>
                        <li><strong><i class="fas fa-briefcase" aria-hidden="true"></i> 40 Case Study Questions</strong><span>Practise the 2-mark caselets</span></li>
                        <li><strong><i class="fas fa-sync-alt" aria-hidden="true"></i> Latest Syllabus</strong><span>As per the Sept 2026 NISM workbook</span></li>
                        <li><strong><i class="fas fa-comment-dots" aria-hidden="true"></i> Explained Q&amp;As</strong><span>Learn why each answer is right</span></li>
                    </ul>
                </div>
            </div>
        </header>

        <!-- ===== Jump links ===== -->
        <nav class="pp-jump" aria-label="On this page">
            <div class="container">
                <a href="#included">What you get</a>
                <a href="#pricing">Price</a>
                <a href="#exam-pattern">Exam pattern</a>
                <a href="#sample-questions">Sample questions</a>
                <a href="#syllabus">Syllabus</a>
                <a href="#study-plan">15-day plan</a>
                <a href="#compare">XXI-A vs XXI-B</a>
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
                        <h2 id="h-included">What You Get in the NISM XXI-B Mock Test Package</h2>
                        <p class="pp-answer">One package for the NISM Portfolio Managers exam: 760 explained mock questions, 40 case-study questions and 15 attempts per test. Questions follow the unit-wise marks of the September 2026 workbook.</p>
                        <div class="pp-cards">
                            <article class="pp-card">
                                <i class="fas fa-clipboard-list" aria-hidden="true"></i>
                                <h3>760 Mock Questions</h3>
                                <p>Unit-wise tests and full-length mocks that follow the real 150-mark, 3-hour format, with the 25% negative marking applied.</p>
                            </article>
                            <article class="pp-card">
                                <i class="fas fa-briefcase" aria-hidden="true"></i>
                                <h3>40 Case Study Questions</h3>
                                <p>Caselet-based questions worth 2 marks each, to practise the 60-mark case section of the exam.</p>
                            </article>
                            <article class="pp-card">
                                <i class="fas fa-sync-alt" aria-hidden="true"></i>
                                <h3>Latest Syllabus Updates</h3>
                                <p>Built on the NISM XXI-B workbook (September 2026), which applies to exams on or after 30 October 2026.</p>
                            </article>
                            <article class="pp-card">
                                <i class="fas fa-comment-dots" aria-hidden="true"></i>
                                <h3>Explained Q&amp;As</h3>
                                <p>Every answer comes with a short explanation, including step-by-step working for calculation questions.</p>
                            </article>
                        </div>
                    </section>

                    <!-- Plans -->
                    <section class="pp-section" id="pricing" aria-labelledby="h-pricing">
                        <h2 id="h-pricing">NISM XXI-B Mock Test Price &amp; Access Plans</h2>
                        <p class="pp-answer">The NISM XXI-B mock test package costs ₹599 for 15 days or ₹699 for 30 days. Both prices include all taxes, and both plans give the same 760 questions, 40 case-study questions and 15 attempts per test.</p>
                        <div class="pp-table-wrap">
                            <table class="pp-table">
                                <caption class="visually-hidden">NISM Series XXI-B mock test plans</caption>
                                <tbody>
                                    <tr><th scope="row">15-day plan</th><td><strong>₹599</strong> (inclusive of all taxes)</td></tr>
                                    <tr><th scope="row">30-day plan</th><td><strong>₹699</strong> (inclusive of all taxes)</td></tr>
                                    <tr><th scope="row">Mock questions</th><td>760, with explained answers</td></tr>
                                    <tr><th scope="row">Case-study questions</th><td>40, with explained answers</td></tr>
                                    <tr><th scope="row">Attempts</th><td>15 attempts per mock test</td></tr>
                                    <tr><th scope="row">Access</th><td>Online, instant after payment, on mobile, tablet or laptop</td></tr>
                                    <tr><th scope="row">Free demo</th><td>Available – register to start</td></tr>
                                </tbody>
                            </table>
                        </div>
                        <div class="pp-cta-row">
                            <a href="/product/Portfolio-Managers-Certification-Mock-Test/21" class="pp-btn pp-btn-buy" data-track="buy">Buy Premium ₹599</a>
                            <a href="/demo/Portfolio-Managers-Certification-Mock-Test/21" class="pp-btn pp-btn-ghost" data-track="free_demo">Start Free Demo</a>
                        </div>
                        <div class="pp-schemes">
                            <p><strong>🎓 Faculty:</strong> 100% free access under <em>Gratitude for Gurus</em>.</p>
                            <p><strong>🇮🇳 Defence, Police &amp; PwD:</strong> 50–100% fee waiver under <em>Suraksha &amp; Saksham</em>.</p>
                            <a href="https://www.clearallexams.in/" class="pp-schemes-link">Check eligibility <i class="fas fa-chevron-right" aria-hidden="true"></i></a>
                        </div>
                    </section>

                    <!-- Exam pattern -->
                    <section class="pp-section" id="exam-pattern" aria-labelledby="h-pattern">
                        <h2 id="h-pattern">NISM Series XXI-B Exam Pattern 2026</h2>
                        <p class="pp-answer">As per the September 2026 workbook, the NISM XXI-B exam has 90 multiple-choice questions of 1 mark each and 6 caselets with 5 sub-questions of 2 marks each, for 150 marks in 3 hours. You need 60% (90 marks) to pass, and 25% of a question’s marks is deducted for each wrong answer.</p>
                        <div class="pp-table-wrap" style="margin-bottom:14px;">
                            <table class="pp-table pp-pattern-sum">
                                <caption class="visually-hidden">NISM Series XXI-B marking scheme</caption>
                                <thead>
                                    <tr><th scope="col">Section</th><th scope="col">Questions</th><th scope="col">Marks</th></tr>
                                </thead>
                                <tbody>
                                    <tr><td>Multiple choice questions</td><td>90 × 1 mark</td><td>90</td></tr>
                                    <tr><td>Case-based questions (caselets)</td><td>6 cases × 5 sub-questions × 2 marks</td><td>60</td></tr>
                                    <tr><td><strong>Total</strong></td><td>120 questions</td><td>150</td></tr>
                                </tbody>
                            </table>
                        </div>
                        <div class="pp-table-wrap">
                            <table class="pp-table">
                                <caption class="visually-hidden">NISM Series XXI-B examination details</caption>
                                <tbody>
                                    <tr><th scope="row">Conducted by</th><td>National Institute of Securities Markets (NISM)</td></tr>
                                    <tr><th scope="row">Total marks</th><td>150</td></tr>
                                    <tr><th scope="row">Duration</th><td>3 hours (180 minutes)</td></tr>
                                    <tr><th scope="row">Pass mark</th><td>60% (90 marks out of 150)</td></tr>
                                    <tr><th scope="row">Negative marking</th><td>25% of the marks assigned to a question (−0.25 on a 1-mark MCQ, −0.50 on a 2-mark case question)</td></tr>
                                    <tr><th scope="row">NISM exam fee</th><td>₹3,000 (inclusive of GST, as per NISM)</td></tr>
                                    <tr><th scope="row">Certificate validity</th><td>3 years</td></tr>
                                    <tr><th scope="row">Workbook version</th><td>September 2026 – for exams on or after 30 October 2026</td></tr>
                                    <tr><th scope="row">Calculations</th><td>Test-centre computers have Microsoft Excel or LibreOffice Calc</td></tr>
                                </tbody>
                            </table>
                        </div>
                        <p class="pp-note"><i class="fas fa-info-circle" aria-hidden="true"></i> The ₹3,000 exam fee is paid to NISM and is separate from our mock test fee. The 60 marks of case questions are 40% of the paper, so caselet practice matters as much as MCQs.</p>
                    </section>

                    <!-- Sample questions -->
                    <section class="pp-section" id="sample-questions" aria-labelledby="h-sample">
                        <h2 id="h-sample">Try 3 NISM XXI-B Sample Questions</h2>
                        <p class="pp-answer">These questions are from the same bank as our mock tests and include the calculation types NISM asks. Tap an option to check your answer and read the explanation.</p>

                        <div class="pp-q" data-q="1">
                            <p class="pp-q-text" id="pp-q1"><strong>Q1.</strong> A bond has a modified duration of 4.72. If market yields rise from 2.5% to 2.7%, what is the expected percentage change in the bond’s price?</p>
                            <ul class="pp-q-opts" role="group" aria-labelledby="pp-q1">
                                <li><button type="button" class="pp-opt"><span class="pp-opt-key">A</span><span class="pp-opt-txt">+0.944%</span></button></li>
                                <li><button type="button" class="pp-opt" data-correct="true"><span class="pp-opt-key">B</span><span class="pp-opt-txt">−0.944%</span></button></li>
                                <li><button type="button" class="pp-opt"><span class="pp-opt-key">C</span><span class="pp-opt-txt">−0.472%</span></button></li>
                                <li><button type="button" class="pp-opt"><span class="pp-opt-key">D</span><span class="pp-opt-txt">−9.44%</span></button></li>
                            </ul>
                            <p class="pp-q-result" role="status" aria-live="polite"></p>
                            <div class="pp-q-exp">
                                <p><strong>Correct answer: B – −0.944%.</strong> % change in price = −Modified Duration × change in yield = −4.72 × 0.002 = −0.944%. Bond prices fall when interest rates rise. <em>(Unit 4: Investing in Fixed Income Securities)</em></p>
                            </div>
                        </div>

                        <div class="pp-q" data-q="2">
                            <p class="pp-q-text" id="pp-q2"><strong>Q2.</strong> A fund invests 15% in stock A (beta 1.2) and 85% in stock B (beta 1.5). If the risk-free rate is 6% and the market risk premium is 10%, what is the portfolio’s expected return under CAPM?</p>
                            <ul class="pp-q-opts" role="group" aria-labelledby="pp-q2">
                                <li><button type="button" class="pp-opt"><span class="pp-opt-key">A</span><span class="pp-opt-txt">18%</span></button></li>
                                <li><button type="button" class="pp-opt"><span class="pp-opt-key">B</span><span class="pp-opt-txt">20%</span></button></li>
                                <li><button type="button" class="pp-opt" data-correct="true"><span class="pp-opt-key">C</span><span class="pp-opt-txt">20.55%</span></button></li>
                                <li><button type="button" class="pp-opt"><span class="pp-opt-key">D</span><span class="pp-opt-txt">21%</span></button></li>
                            </ul>
                            <p class="pp-q-result" role="status" aria-live="polite"></p>
                            <div class="pp-q-exp">
                                <p><strong>Correct answer: C – 20.55%.</strong> Portfolio beta = (0.15 × 1.2) + (0.85 × 1.5) = 1.455. Expected return = 6% + (1.455 × 10%) = 20.55%. <em>(Unit 16: Introduction to Capital Market Theory)</em></p>
                            </div>
                        </div>

                        <div class="pp-q" data-q="3">
                            <p class="pp-q-text" id="pp-q3"><strong>Q3.</strong> A client invests ₹1 crore. The portfolio grows to ₹1.2 crore in Year 1, falls to ₹1.1 crore in Year 2 and rises to ₹1.3 crore in Year 3. Under a High Water Mark, on what amount is the Year 3 performance fee charged?</p>
                            <ul class="pp-q-opts" role="group" aria-labelledby="pp-q3">
                                <li><button type="button" class="pp-opt"><span class="pp-opt-key">A</span><span class="pp-opt-txt">₹30 lakh</span></button></li>
                                <li><button type="button" class="pp-opt"><span class="pp-opt-key">B</span><span class="pp-opt-txt">₹20 lakh</span></button></li>
                                <li><button type="button" class="pp-opt" data-correct="true"><span class="pp-opt-key">C</span><span class="pp-opt-txt">₹10 lakh</span></button></li>
                                <li><button type="button" class="pp-opt"><span class="pp-opt-key">D</span><span class="pp-opt-txt">No performance fee</span></button></li>
                            </ul>
                            <p class="pp-q-result" role="status" aria-live="polite"></p>
                            <div class="pp-q-exp">
                                <p><strong>Correct answer: C – ₹10 lakh.</strong> The High Water Mark is the highest value reached earlier, ₹1.2 crore. The fee is charged only on the value above it: ₹1.3 crore − ₹1.2 crore = ₹10 lakh, not on the full ₹20 lakh gain made in Year 3. <em>(Unit 8: Operational Aspects of Portfolio Managers)</em></p>
                            </div>
                        </div>

                        <div class="pp-q-score" id="ppQuizScore" role="status" aria-live="polite" hidden></div>

                        <div class="pp-inline-cta">
                            <p>Want to practise caselets like the real exam? Try the free XXI-B demo test.</p>
                            <a href="/demo/Portfolio-Managers-Certification-Mock-Test/21" class="pp-btn pp-btn-demo" data-track="free_demo">Start Free Demo</a>
                        </div>
                    </section>

                    <!-- Syllabus -->
                    <section class="pp-section" id="syllabus" aria-labelledby="h-syllabus">
                        <h2 id="h-syllabus">NISM Series XXI-B Syllabus and Unit-wise Marks</h2>
                        <p class="pp-answer">The NISM XXI-B workbook (September 2026) has 21 units worth 150 marks. Equity and Fixed Income Portfolio Management Strategies carry 15 marks each, and six more units carry 10 marks each.</p>
                        <div class="pp-table-wrap">
                            <table class="pp-table">
                                <caption class="visually-hidden">NISM Series XXI-B syllabus outline and weightages</caption>
                                <thead>
                                    <tr><th scope="col">Unit</th><th scope="col">Topic</th><th scope="col">Marks</th></tr>
                                </thead>
                                <tbody>
                                    <tr><td>1</td><td>Investment Landscape</td><td>3</td></tr>
                                    <tr><td>2</td><td>Introduction to Securities Markets</td><td>2</td></tr>
                                    <tr><td>3</td><td>Investing in Stocks</td><td>5</td></tr>
                                    <tr><td>4</td><td>Investing in Fixed Income Securities</td><td>5</td></tr>
                                    <tr><td>5</td><td>Derivatives</td><td>5</td></tr>
                                    <tr><td>6</td><td>Mutual Funds</td><td>5</td></tr>
                                    <tr class="pp-hi"><td>7</td><td>Role of Portfolio Managers</td><td>10</td></tr>
                                    <tr class="pp-hi"><td>8</td><td>Operational Aspects of Portfolio Managers</td><td>10</td></tr>
                                    <tr class="pp-hi"><td>9</td><td>Portfolio Management Process</td><td>10</td></tr>
                                    <tr><td>10</td><td>Taxation</td><td>5</td></tr>
                                    <tr class="pp-hi"><td>11</td><td>Regulatory, Governance and Ethical Aspects of Portfolio Managers</td><td>10</td></tr>
                                    <tr><td>12</td><td>Introduction to Indices</td><td>5</td></tr>
                                    <tr><td>13</td><td>Concept of Informational Efficiency</td><td>5</td></tr>
                                    <tr><td>14</td><td>Behavioural Finance</td><td>5</td></tr>
                                    <tr><td>15</td><td>Introduction to Modern Portfolio Theory</td><td>5</td></tr>
                                    <tr><td>16</td><td>Introduction to Capital Market Theory</td><td>5</td></tr>
                                    <tr class="pp-hi"><td>17</td><td>Risk</td><td>10</td></tr>
                                    <tr class="pp-hi"><td>18</td><td>Equity Portfolio Management Strategies</td><td>15</td></tr>
                                    <tr class="pp-hi"><td>19</td><td>Fixed Income Portfolio Management Strategies</td><td>15</td></tr>
                                    <tr class="pp-hi"><td>20</td><td>Performance Measurement and Evaluation of Portfolio Managers</td><td>10</td></tr>
                                    <tr><td>21</td><td>Portfolio Rebalancing</td><td>5</td></tr>
                                    <tr><td></td><th scope="row">Total</th><td><strong>150</strong></td></tr>
                                </tbody>
                            </table>
                        </div>

                        <h3 class="pp-h3">What each unit covers</h3>
                        <div class="pp-acc">
                            <details>
                                <summary>Unit 1: Investment Landscape (3 marks)</summary>
                                <p>Investment vs speculation, investment objectives, the required rate of return, types of investments and channels for making investments.</p>
                            </details>
                            <details>
                                <summary>Unit 2: Introduction to Securities Markets (2 marks)</summary>
                                <p>The securities market, primary and secondary markets, and market participants and their activities.</p>
                            </details>
                            <details>
                                <summary>Unit 3: Investing in Stocks (5 marks)</summary>
                                <p>Equity as an investment, diversification and risks, the equity market, equity research and stock selection, technical analysis and corporate governance.</p>
                            </details>
                            <details>
                                <summary>Unit 4: Investing in Fixed Income Securities (5 marks)</summary>
                                <p>Bond characteristics, determinants of bond safety, bond valuation, and price volatility using Macaulay and modified duration.</p>
                            </details>
                            <details>
                                <summary>Unit 5: Derivatives (5 marks)</summary>
                                <p>Types of derivative products, structure and purpose of derivative markets, commodity and currency futures and options, and the use of derivatives by portfolio managers.</p>
                            </details>
                            <details>
                                <summary>Unit 6: Mutual Funds (5 marks)</summary>
                                <p>Concept, benefits and legal structure of mutual funds, types of schemes, NAV and expense ratio, fact sheets and key performance measures.</p>
                            </details>
                            <details>
                                <summary>Unit 7: Role of Portfolio Managers (10 marks)</summary>
                                <p>PMS in India, types of services, organisational structure, registration requirements of a portfolio manager, general responsibilities and administration of the investor’s portfolio.</p>
                            </details>
                            <details>
                                <summary>Unit 8: Operational Aspects of Portfolio Managers (10 marks)</summary>
                                <p>Who can invest in PMS, disclosures, client on-boarding and direct on-boarding, liability on default, grievance redressal, disclosures to SEBI, and costs and fees including High Water Mark and hurdle rate.</p>
                            </details>
                            <details>
                                <summary>Unit 9: Portfolio Management Process (10 marks)</summary>
                                <p>Asset allocation, correlation across asset classes, steps in the portfolio management process, strategic vs tactical asset allocation and rebalancing.</p>
                            </details>
                            <details>
                                <summary>Unit 10: Taxation (5 marks)</summary>
                                <p>Taxation of investors, taxation of different streams of income, and Section 9A of the Income Tax Act.</p>
                            </details>
                            <details>
                                <summary>Unit 11: Regulatory, Governance and Ethical Aspects of Portfolio Managers (10 marks)</summary>
                                <p>PMLA 2002, SEBI insider trading and PFUTP regulations, SEBI (Portfolio Managers) Regulations 2020, best practices and the investor charter for PMS.</p>
                            </details>
                            <details>
                                <summary>Unit 12: Introduction to Indices (5 marks)</summary>
                                <p>What an index is, its uses, index methodologies, and stock, bond and composite indices.</p>
                            </details>
                            <details>
                                <summary>Unit 13: Concept of Informational Efficiency (5 marks)</summary>
                                <p>Informational vs operational efficiency, the efficient market hypothesis, random walk theory, market anomalies and their impact on portfolio management.</p>
                            </details>
                            <details>
                                <summary>Unit 14: Behavioural Finance (5 marks)</summary>
                                <p>Behavioural vs standard finance, how individuals make decisions, categories of biases, fusion investing and market anomalies.</p>
                            </details>
                            <details>
                                <summary>Unit 15: Introduction to Modern Portfolio Theory (5 marks)</summary>
                                <p>Risk attitudes, expected return and variance of a security and a portfolio, the efficient frontier and portfolio optimisation.</p>
                            </details>
                            <details>
                                <summary>Unit 16: Introduction to Capital Market Theory (5 marks)</summary>
                                <p>Capital market line, market portfolio, systematic and unsystematic risk, CAPM, the security market line and multi-factor models.</p>
                            </details>
                            <details>
                                <summary>Unit 17: Risk (10 marks)</summary>
                                <p>Definition and process of risk management, types of risk, and how to measure and manage risk.</p>
                            </details>
                            <details>
                                <summary>Unit 18: Equity Portfolio Management Strategies (15 marks)</summary>
                                <p>Passive, active and smart-beta strategies, factor investing, investment styles, core-satellite, alpha-beta separation and using derivatives to build and protect equity portfolios.</p>
                            </details>
                            <details>
                                <summary>Unit 19: Fixed Income Portfolio Management Strategies (15 marks)</summary>
                                <p>Passive and active bond strategies, global fixed income strategy, and using derivatives to build and protect bond portfolios.</p>
                            </details>
                            <details>
                                <summary>Unit 20: Performance Measurement and Evaluation of Portfolio Managers (10 marks)</summary>
                                <p>Rate of return and risk measures, risk-adjusted returns, benchmarking, performance attribution, reporting to investors, due diligence and GIPS standards.</p>
                            </details>
                            <details>
                                <summary>Unit 21: Portfolio Rebalancing (5 marks)</summary>
                                <p>Need, costs and periodicity of rebalancing, buy-and-hold, constant-mix and constant proportion portfolio insurance (CPPI) strategies.</p>
                            </details>
                        </div>
                    </section>

                    <!-- Study plan -->
                    <section class="pp-section" id="study-plan" aria-labelledby="h-plan">
                        <h2 id="h-plan">15-Day Study Plan for NISM XXI-B</h2>
                        <p class="pp-answer">Group the 21 units into four blocks by marks, then keep the last day for full-length mocks and caselets. This plan fits the 15-day access period.</p>
                        <ol class="pp-timeline">
                            <li><span class="pp-tl-days">Days 1–3</span><strong>Foundations: Units 1–6 (25 marks)</strong><p>Investments, markets, stocks, bonds, derivatives and mutual funds. Take the unit-wise tests and master the duration and valuation formulas.</p></li>
                            <li><span class="pp-tl-days">Days 4–7</span><strong>PMS operations &amp; regulation: Units 7–11 (45 marks)</strong><p>Role, operations and fees of portfolio managers, the portfolio management process, taxation and SEBI regulations.</p></li>
                            <li><span class="pp-tl-days">Days 8–11</span><strong>Theory &amp; risk: Units 12–17 (35 marks)</strong><p>Indices, market efficiency, behavioural finance, MPT, CAPM and risk. Practise every calculation in Excel.</p></li>
                            <li><span class="pp-tl-days">Days 12–14</span><strong>Strategies &amp; performance: Units 18–21 (45 marks)</strong><p>Equity and fixed income strategies, performance measurement and rebalancing – the highest-scoring block.</p></li>
                            <li><span class="pp-tl-days">Day 15</span><strong>Full-length mocks + caselets</strong><p>Take a full 150-mark mock in 3 hours, then solve the case-study questions and read every explanation.</p></li>
                        </ol>
                    </section>

                    <!-- Comparison -->
                    <section class="pp-section" id="compare" aria-labelledby="h-compare">
                        <h2 id="h-compare">NISM XXI-A vs XXI-B: Which Exam Do You Need?</h2>
                        <p class="pp-answer">NISM XXI-A is for PMS distributors. NISM XXI-B is for principal officers and employees of PMS firms, and is a longer exam with caselets and 25% negative marking.</p>
                        <div class="pp-table-wrap">
                            <table class="pp-table pp-compare">
                                <caption class="visually-hidden">NISM XXI-A vs XXI-B: Which Exam Do You Need?</caption>
                                <thead>
                                    <tr><th scope="col">Feature</th><th scope="col">XXI-A (PMS Distributors)</th><th scope="col">XXI-B (Portfolio Managers)</th></tr>
                                </thead>
                                <tbody>
                                    <tr><th scope="row">Meant for</th><td>Distributors of PMS</td><td>Principal officers &amp; employees of PMS firms</td></tr>
                                    <tr><th scope="row">Questions</th><td>100 MCQs</td><td>90 MCQs + 6 caselets (30 sub-questions)</td></tr>
                                    <tr><th scope="row">Total marks</th><td>100</td><td>150</td></tr>
                                    <tr><th scope="row">Duration</th><td>2 hours</td><td>3 hours</td></tr>
                                    <tr><th scope="row">Negative marking</th><td>10%</td><td>25%</td></tr>
                                    <tr><th scope="row">Pass mark</th><td>60%</td><td>60% (90 marks)</td></tr>
                                    <tr><th scope="row">Syllabus</th><td>12 chapters</td><td>21 units</td></tr>
                                    <tr><th scope="row">NISM exam fee</th><td>₹1,500</td><td>₹3,000</td></tr>
                                </tbody>
                            </table>
                        </div>
                        <a href="/nism-exams-21a-portfolio-management-services-pms-certification-mock-tests" class="pp-schemes-link">See the NISM XXI-A mock test <i class="fas fa-chevron-right" aria-hidden="true"></i></a>
                    </section>


                    <!-- Team -->
                    <section class="pp-section" id="team" aria-labelledby="h-team">
                        <h2 id="h-team">Who Prepares These Mock Tests</h2>
                        <p class="pp-answer">Questions and case studies are written by our team of CAs, CSs, NISM-certified experts and finance teachers, led by Asst. Prof. Rohit Kumar Jha. Each question is checked against the latest NISM workbook.</p>
                        <ul class="pp-team">
                            <li><strong>Asst. Prof. Rohit Kumar Jha</strong><span>Founder &amp; Academic Head · 20+ years in teaching and academic administration</span></li>
                            <li><strong>CA Atul Lohiaa</strong><span>Chartered Accountant, Investment Advisor · Content &amp; Curriculum Contributor</span></li>
                            <li><strong>CS Raman Rastogi</strong><span>Company Secretary, LLB · Core Content Expert, Law &amp; Compliance</span></li>
                            <li><strong>Poonam Chamaria</strong><span>M.Com · NISM certified · Content Development</span></li>
                        </ul>
                        <a href="https://www.clearallexams.in/about-us" class="pp-schemes-link">Meet the full team <i class="fas fa-chevron-right" aria-hidden="true"></i></a>
                    </section>

                    <!-- FAQ (matches FAQPage schema exactly) -->
                    <section class="pp-section" id="faq" aria-labelledby="h-faq">
                        <h2 id="h-faq">NISM XXI-B Mock Test FAQs</h2>
                        <div class="pp-acc pp-faq">
                            <details>
                                <summary><h3>What is the NISM Series XXI-B exam?</h3></summary>
                                <p>NISM Series XXI-B is the Portfolio Managers Certification Examination conducted by NISM. It sets a common minimum knowledge benchmark for principal officers and other employees of Portfolio Management Services (PMS) firms. The certificate is valid for 3 years.</p>
                            </details>
                            <details>
                                <summary><h3>Who needs to pass NISM XXI-B?</h3></summary>
                                <p>Principal officers and employees of PMS firms take NISM XXI-B. Under SEBI rules, the principal officer of a portfolio manager must hold the relevant NISM certification. Students and professionals aiming for fund management roles also take it.</p>
                            </details>
                            <details>
                                <summary><h3>What is the NISM XXI-B exam pattern in 2026?</h3></summary>
                                <p>As per the September 2026 workbook, the exam has 90 multiple-choice questions of 1 mark each and 6 caselets with 5 sub-questions of 2 marks each, for 150 marks. It lasts 3 hours, the pass mark is 60% (90 marks), and 25% of a question’s marks is deducted for each wrong answer. This workbook applies to exams on or after 30 October 2026.</p>
                            </details>
                            <details>
                                <summary><h3>What is the NISM XXI-B exam fee?</h3></summary>
                                <p>NISM lists the exam fee as ₹3,000, inclusive of GST. This fee is paid to NISM and is separate from the fee for our mock tests.</p>
                            </details>
                            <details>
                                <summary><h3>How do the case-study (caselet) questions work in NISM XXI-B?</h3></summary>
                                <p>The exam has 6 caselets. Each caselet describes a scenario followed by 5 sub-questions worth 2 marks each, so the case section carries 60 of the 150 marks. Our package includes 40 case-study questions to practise this format.</p>
                            </details>
                            <details>
                                <summary><h3>How does the 25% negative marking work in NISM XXI-B?</h3></summary>
                                <p>A wrong answer on a 1-mark MCQ loses 0.25 marks, and a wrong answer on a 2-mark case question loses 0.50 marks. Unanswered questions lose nothing, so avoid guessing on case questions.</p>
                            </details>
                            <details>
                                <summary><h3>Which units carry the most marks in NISM XXI-B?</h3></summary>
                                <p>Equity Portfolio Management Strategies and Fixed Income Portfolio Management Strategies carry 15 marks each. Role of Portfolio Managers, Operational Aspects, Portfolio Management Process, Regulatory Aspects, Risk and Performance Measurement carry 10 marks each.</p>
                            </details>
                            <details>
                                <summary><h3>What do I get in the NISM XXI-B mock test package?</h3></summary>
                                <p>You get 760 exam-level mock questions and 40 case-study questions, all with explained answers, and 15 attempts per mock test. The package is based on the September 2026 NISM workbook. Revision notes are not part of the XXI-B package.</p>
                            </details>
                            <details>
                                <summary><h3>How much do the NISM XXI-B mock tests cost?</h3></summary>
                                <p>The package costs ₹599 for 15 days of access or ₹699 for 30 days. Both prices are inclusive of all taxes, with no hidden charges.</p>
                            </details>
                            <details>
                                <summary><h3>Do I need a calculator for the NISM XXI-B exam?</h3></summary>
                                <p>NISM says test-centre computers have either Microsoft Excel or LibreOffice Calc for calculations. Practise duration, CAPM, Sharpe ratio and return calculations in both before your exam.</p>
                            </details>
                            <details>
                                <summary><h3>What is the difference between NISM XXI-A and XXI-B?</h3></summary>
                                <p>NISM XXI-A is for PMS distributors and has 100 questions worth 100 marks in 2 hours, with 10% negative marking. NISM XXI-B is for principal officers and employees of PMS firms and has 90 MCQs plus 6 caselets worth 150 marks in 3 hours, with 25% negative marking.</p>
                            </details>
                            <details>
                                <summary><h3>Can I try a free NISM XXI-B demo test?</h3></summary>
                                <p>Yes. Register on our website to start the free XXI-B demo test and check our questions before you buy.</p>
                            </details>
                            <details>
                                <summary><h3>How do I renew my NISM XXI-B certificate?</h3></summary>
                                <p>The certificate is valid for 3 years. You can renew it by completing the NISM XXI-B CPE or eCPE program in the 12 months before it expires, or by passing the exam again.</p>
                            </details>
                            <details>
                                <summary><h3>Is Clear All Exams affiliated with NISM?</h3></summary>
                                <p>No. Clear All Exams is an independent preparation platform and is not connected with NISM or SEBI. Exam registration and certificates are handled only by NISM.</p>
                            </details>
                        </div>
                    </section>

                    <!-- Related -->
                    <section class="pp-section" id="related" aria-labelledby="h-related">
                        <h2 id="h-related">Related NISM Resources</h2>
                        <ul class="pp-links">
                            <li><a href="/demo/Portfolio-Managers-Certification-Mock-Test/21"><i class="fas fa-clipboard-check" aria-hidden="true"></i><span>Free NISM XXI-B demo test</span><i class="fas fa-chevron-right pp-arrow" aria-hidden="true"></i></a></li>
                            <li><a href="/nism-exams-21a-portfolio-management-services-pms-certification-mock-tests"><i class="fas fa-clipboard-list" aria-hidden="true"></i><span>NISM XXI-A PMS Distributors mock test</span><i class="fas fa-chevron-right pp-arrow" aria-hidden="true"></i></a></li>
                            <li><a href="/online-nism-certificate-course-classes/21a-portfolio-management-services-pms"><i class="fas fa-chalkboard-teacher" aria-hidden="true"></i><span>NISM XXI-A PMS live online classes</span><i class="fas fa-chevron-right pp-arrow" aria-hidden="true"></i></a></li>
                            <li><a href="/nism-exams-mock-test-testimonials"><i class="fas fa-star" aria-hidden="true"></i><span>Student testimonials</span><i class="fas fa-chevron-right pp-arrow" aria-hidden="true"></i></a></li>
                            <li><a href="/faq"><i class="fas fa-question-circle" aria-hidden="true"></i><span>General FAQs about Clear All Exams</span><i class="fas fa-chevron-right pp-arrow" aria-hidden="true"></i></a></li>
                        </ul>
                    </section>

                    <!-- Final CTA -->
                    <section class="pp-final" aria-labelledby="h-final">
                        <div class="pp-final-text">
                            <h2 id="h-final">Ready to clear NISM XXI-B on your first attempt?</h2>
                            <p>Start with the free demo, then unlock all 760 questions and 40 case-study questions for ₹599.</p>
                        </div>
                        <div class="pp-final-btns">
                            <a href="/demo/Portfolio-Managers-Certification-Mock-Test/21" class="pp-btn pp-btn-demo" data-track="free_demo">Start Free Demo</a>
                            <a href="/product/Portfolio-Managers-Certification-Mock-Test/21" class="pp-btn pp-btn-buy" data-track="buy">Buy Premium ₹599</a>
                        </div>
                    </section>
                </div>

                <!-- ================= SIDEBAR (desktop) ================= -->
                <aside class="col-lg-4 pp-aside" aria-label="Quick purchase">
                    <div class="pp-sticky">
                        <div class="pp-side-box">
                            <p class="pp-side-title">NISM XXI-B Mock Test</p>
                            <ul class="pp-side-list">
                                <li><i class="fas fa-check-circle" aria-hidden="true"></i> 760 mock questions</li>
                                <li><i class="fas fa-check-circle" aria-hidden="true"></i> 40 case-study questions</li>
                                <li><i class="fas fa-check-circle" aria-hidden="true"></i> Latest syllabus updates</li>
                                <li><i class="fas fa-check-circle" aria-hidden="true"></i> Explained Q&amp;As</li>
                                <li><i class="fas fa-check-circle" aria-hidden="true"></i> 15 attempts per test</li>
                            </ul>
                            <p class="pp-side-price">₹599 <span>/ 15 days</span></p>
                            <p class="pp-micro">or ₹699 for 30 days · inclusive of all taxes</p>
                            <a href="/product/Portfolio-Managers-Certification-Mock-Test/21" class="pp-btn pp-btn-buy pp-btn-block" data-track="buy">Buy Premium ₹599</a>
                            <a href="/demo/Portfolio-Managers-Certification-Mock-Test/21" class="pp-btn pp-btn-demo pp-btn-block" data-track="free_demo">Start Free Demo</a>
                        </div>
                        <div class="pp-side-box pp-side-help">
                            <p class="pp-side-title">Questions before buying?</p>
                            <a href="https://wa.me/917518147771?text=Hi%2C%20I%20want%20details%20of%20the%20NISM%20Series%20XXI-B%20Portfolio%20Managers%20mock%20tests." class="pp-btn pp-btn-wa pp-btn-block" target="_blank" rel="noopener" data-track="whatsapp">
                                <i class="fab fa-whatsapp" aria-hidden="true"></i> Chat on WhatsApp
                            </a>
                            <a href="tel:+917518147771" class="pp-call" data-track="call">or call +91 75181 47771</a>
                        </div>
                    </div>
                </aside>

            </div>
        </div>

        <!-- Kept for the existing code-behind (old feedback form). Not rendered. -->
        <asp:Image ID="imgCaptcha" runat="server" Visible="false" ImageUrl="~/Captcha.aspx" />
        <asp:TextBox ID="txtCaptcha" runat="server" Visible="false" />
        <asp:Label ID="lblResult" runat="server" Visible="false"></asp:Label>

    </main>

    <!-- ===== Mobile sticky action bar ===== -->
    <div class="pp-mbar" role="region" aria-label="Quick actions">
        <a href="/demo/Portfolio-Managers-Certification-Mock-Test/21" class="pp-mbar-demo" data-track="free_demo">Free Demo</a>
        <a href="/product/Portfolio-Managers-Certification-Mock-Test/21" class="pp-mbar-buy" data-track="buy">Buy ₹599</a>
        <a href="https://wa.me/917518147771?text=Hi%2C%20I%20want%20details%20of%20the%20NISM%20Series%20XXI-B%20Portfolio%20Managers%20mock%20tests." class="pp-mbar-wa" target="_blank" rel="noopener" aria-label="Chat on WhatsApp" data-track="whatsapp"><i class="fab fa-whatsapp" aria-hidden="true"></i></a>
    </div>

    <uc2:footer ID="footer1" runat="server" />

    <a href="#" id="scroll-top" aria-label="Back to top"><i class="far fa-arrow-up" aria-hidden="true"></i></a>
</form>

    <!-- ===== Shared JS (needed by header/footer) ===== -->
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

    <!-- ===== Page script: plans + quiz + tracking + YouTube click-to-load ===== -->
    <script>
    (function () {
        var PP_ID = 'mock-21b', PP_NAME = 'NISM Series XXI-B Portfolio Managers Mock Test', PP_VALUE = 599;

        // ---- Plan selector: updates button label + tracked value ----
        var label = document.getElementById('ppBuyLabel'), buyBtn = document.getElementById('ppBuyBtn');
        document.querySelectorAll('input[name="ppPlan"]').forEach(function (r) {
            r.addEventListener('change', function () {
                PP_VALUE = parseInt(r.value, 10);
                if (label) label.textContent = 'Buy ' + r.getAttribute('data-label') + ' Plan – ₹' + r.value;
                if (buyBtn) buyBtn.setAttribute('data-value', r.value);
            });
        });

        // ---- Conversion tracking on every [data-track] element ----
        document.addEventListener('click', function (e) {
            var el = e.target.closest('[data-track]');
            if (!el) return;
            var type = el.getAttribute('data-track');
            try {
                if (type === 'buy') {
                    var v = parseInt(el.getAttribute('data-value') || PP_VALUE, 10);
                    if (window.gtag) gtag('event', 'begin_checkout', { currency: 'INR', value: v, items: [{ item_id: PP_ID, item_name: PP_NAME, price: v }] });
                    if (window.fbq) fbq('track', 'InitiateCheckout', { content_ids: [PP_ID], content_type: 'product', value: v, currency: 'INR' });
                } else if (type === 'free_demo') {
                    if (window.gtag) gtag('event', 'free_demo_click', { item_id: PP_ID });
                    if (window.fbq) fbq('track', 'Lead', { content_name: PP_NAME + ' – Free Demo' });
                } else if (type === 'whatsapp' || type === 'call') {
                    if (window.gtag) gtag('event', type + '_click', { item_id: PP_ID });
                    if (window.fbq) fbq('track', 'Contact');
                }
            } catch (err) { }
        });

        // ---- Sample-question quiz (explanations stay in HTML for search engines) ----
        document.documentElement.classList.add('pp-js');
        var total = document.querySelectorAll('.pp-q').length, answered = 0, right = 0;
        var scoreBox = document.getElementById('ppQuizScore');
        document.querySelectorAll('.pp-q').forEach(function (q) {
            q.querySelectorAll('.pp-opt').forEach(function (b) {
                b.addEventListener('click', function () {
                    if (q.classList.contains('is-answered')) return;
                    q.classList.add('is-answered');
                    var ok = b.getAttribute('data-correct') === 'true';
                    var res = q.querySelector('.pp-q-result');
                    q.querySelectorAll('.pp-opt').forEach(function (o) {
                        o.disabled = true;
                        if (o.getAttribute('data-correct') === 'true') o.classList.add('is-correct');
                    });
                    if (!ok) b.classList.add('is-wrong');
                    res.textContent = ok ? 'Correct!' : 'Not quite – see the explanation below.';
                    res.className = 'pp-q-result ' + (ok ? 'ok' : 'no');
                    answered++; if (ok) right++;
                    if (answered === total && scoreBox) {
                        scoreBox.textContent = 'You scored ' + right + ' / ' + total + '. ' + (right === total ? 'Great start – take the free demo next!' : 'Practise more with the free demo test.');
                        scoreBox.hidden = false;
                    }
                    try { if (window.gtag) gtag('event', 'sample_question_answer', { item_id: PP_ID, correct: ok }); } catch (err) { }
                });
            });
        });

        // ---- Hide the site-wide floating WhatsApp bubble on this page ----
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

        // ---- YouTube: load the iframe only when the user taps play ----
        document.querySelectorAll('.pp-yt').forEach(function (b) {
            b.addEventListener('click', function () {
                var f = document.createElement('iframe');
                f.src = 'https://www.youtube-nocookie.com/embed/' + b.getAttribute('data-yt') + '?autoplay=1&rel=0';
                f.title = 'Student video review';
                f.allow = 'accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture';
                f.allowFullscreen = true;
                f.className = 'pp-yt-frame';
                b.replaceWith(f);
            });
        });
    })();
    </script>
</body>
</html>

