<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="pms-certification.aspx.cs" Inherits="nism.pms_certification" %>

<%@ Register src="headerhome.ascx" tagname="header" tagprefix="uc1" %>
<%@ Register src="footer.ascx" tagname="footer" tagprefix="uc2" %>

<!DOCTYPE html>
<html lang="en-IN">
<head runat="server">
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />

    <!-- ===== Primary SEO ===== -->
    <title>NISM XXI-A PMS Live Classes 2026 | PMS Distributors Course</title>
    <meta name="description" content="Live online NISM Series XXI-A PMS Distributors classes: 15–20 hours with case studies, mock tests and notes, updated for the Sept 2026 workbook. Free demo test." />
    <link rel="canonical" href="https://www.clearallexams.in/online-nism-certificate-course-classes/21a-portfolio-management-services-pms" />
    <meta name="robots" content="index, follow, max-image-preview:large" />

    <!-- ===== Open Graph / WhatsApp / Social previews ===== -->
    <meta property="og:type" content="website" />
    <meta property="og:site_name" content="Clear All Exams" />
    <meta property="og:title" content="NISM Series XXI-A (21A) PMS Distributors Live Online Classes 2026" />
    <meta property="og:description" content="15–20 hours of live expert classes for the NISM PMS Distributors exam, with case studies, mock tests and notes. Book a free consultation." />
    <meta property="og:url" content="https://www.clearallexams.in/online-nism-certificate-course-classes/21a-portfolio-management-services-pms" />
    <meta property="og:image" content="https://www.clearallexams.in/UserProfile/PMS%20Distributors%20%20live%20classes.png" />
    <meta property="og:image:alt" content="NISM Series XXI-A PMS Distributors live online classes by Clear All Exams" />
    <meta property="og:locale" content="en_IN" />
    <meta name="twitter:card" content="summary_large_image" />
    <meta name="twitter:title" content="NISM Series XXI-A PMS Live Online Classes 2026" />
    <meta name="twitter:description" content="Live expert classes, case studies, mock tests and notes for NISM XXI-A." />
    <meta name="twitter:image" content="https://www.clearallexams.in/UserProfile/PMS%20Distributors%20%20live%20classes.png" />

    <link rel="icon" type="image/png" href="https://www.clearallexams.in/images/favicon.png" />

    <!-- ===== Performance hints ===== -->
    <link rel="preconnect" href="https://www.googletagmanager.com" />
    <link rel="preconnect" href="https://connect.facebook.net" />
    <link rel="dns-prefetch" href="https://i.ytimg.com" />
    <link rel="dns-prefetch" href="https://www.clarity.ms" />

    <!-- ===== CSS (shared theme – needed by header/footer) ===== -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css" />
    <link rel="stylesheet" href="https://www.clearallexams.in/Content/all-fontawesome.min.css" />
    <link rel="stylesheet" href="https://www.clearallexams.in/Content/flaticon.css" />
    <link rel="stylesheet" href="https://www.clearallexams.in/Content/animate.min.css" />
    <link rel="stylesheet" href="https://www.clearallexams.in/Content/magnific-popup.min.css" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.carousel.min.css" />
    <link rel="stylesheet" href="https://www.clearallexams.in/Content/jquery-ui.min.css" />
    <link rel="stylesheet" href="https://www.clearallexams.in/Content/nice-select.min.css" />
    <link rel="stylesheet" href="https://www.clearallexams.in/Content/style.css" />
    <!-- Page styles embedded here (identical across all product pages + live-course extras) -->
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

/* ---------- Live-course extras: guarantee cards + lead popup ---------- */
.pp-guarantee { display: grid; grid-template-columns: 1fr; gap: 12px; margin: 6px 0 4px; }
.pp-guarantee div { background: #f3faf3; border: 1px solid #c8e6c9; border-left: 5px solid var(--pp-green-2); border-radius: 10px; padding: 14px 16px; }
.pp-guarantee strong { display: block; color: var(--pp-green); font-size: 17px; margin-bottom: 4px; }
.pp-guarantee p { margin: 0; font-size: 15px; }
@media (min-width: 576px) { .pp-guarantee { grid-template-columns: 1fr 1fr; } }
.pp-modal-bg { position: fixed; inset: 0; background: rgba(0,0,0,.55); z-index: 9998; }
.pp-modal { position: fixed; left: 50%; top: 50%; transform: translate(-50%,-50%); z-index: 9999; width: calc(100% - 24px); max-width: 460px; max-height: 92vh; overflow-y: auto; background: #fff; border-radius: 14px; border-top: 5px solid var(--pp-blue-2); box-shadow: 0 20px 50px rgba(0,0,0,.25); padding: 22px 20px 18px; }
.pp-modal[hidden], .pp-modal-bg[hidden] { display: none; }
.pp-modal h2 { color: var(--pp-navy) !important; font-size: 21px; font-weight: 800; margin: 0 28px 6px 0; line-height: 1.3; }
.pp-modal-sub { font-size: 14px; color: var(--pp-muted) !important; margin: 0 0 12px; }
.pp-modal-x { position: absolute; top: 8px; right: 10px; width: 40px; height: 40px; border: 0; background: transparent; font-size: 28px; line-height: 1; color: #555; cursor: pointer; }
.pp-field { display: block; margin-bottom: 10px; }
.pp-field span { display: block; font-size: 13.5px; font-weight: 600; color: var(--pp-navy); margin-bottom: 3px; }
.pp-field input { width: 100%; min-height: 46px; padding: 10px 12px; border: 1px solid var(--pp-line); border-radius: 8px; font-size: 16px; }
.pp-field input:focus { outline: 3px solid rgba(25,118,210,.25); border-color: var(--pp-blue-2); }
.pp-row2 { display: grid; grid-template-columns: 1fr 1fr; gap: 10px; }
.pp-form-msg { min-height: 20px; font-size: 14px; font-weight: 700; margin: 4px 0 6px; }
.pp-form-msg.no { color: #c62828; } .pp-form-msg.ok { color: var(--pp-green); }
.pp-modal .pp-call { font-size: 15px; font-weight: 700; }
body.pp-modal-open { overflow: hidden; }
button.pp-btn { font-family: inherit; }

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
            content_name: 'NISM Series XXI-A PMS Live Online Classes',
            content_ids: ['live-21a'],
            content_type: 'product',
            value: 15000,
            currency: 'INR'
        });
    </script>
    <noscript><img height="1" width="1" style="display:none" alt="" src="https://www.facebook.com/tr?id=914355897307328&amp;ev=PageView&amp;noscript=1" /></noscript>

    <!-- ===== Microsoft Clarity (heatmaps + recordings) – your existing project ID ===== -->
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
          "@id": "https://www.clearallexams.in/online-nism-certificate-course-classes/21a-portfolio-management-services-pms#webpage",
          "url": "https://www.clearallexams.in/online-nism-certificate-course-classes/21a-portfolio-management-services-pms",
          "name": "NISM XXI-A PMS Live Classes 2026 | PMS Distributors Course",
          "inLanguage": "en-IN",
          "dateModified": "2026-11-14",
          "isPartOf": {
            "@id": "https://www.clearallexams.in/#website"
          },
          "publisher": {
            "@id": "https://www.clearallexams.in/#organization"
          },
          "breadcrumb": {
            "@id": "https://www.clearallexams.in/online-nism-certificate-course-classes/21a-portfolio-management-services-pms#breadcrumb"
          },
          "mainEntity": {
            "@id": "https://www.clearallexams.in/online-nism-certificate-course-classes/21a-portfolio-management-services-pms#course"
          }
        },
        {
          "@type": "BreadcrumbList",
          "@id": "https://www.clearallexams.in/online-nism-certificate-course-classes/21a-portfolio-management-services-pms#breadcrumb",
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
              "name": "NISM Series XXI-A PMS Live Online Classes",
              "item": "https://www.clearallexams.in/online-nism-certificate-course-classes/21a-portfolio-management-services-pms"
            }
          ]
        },
        {
          "@type": "Course",
          "@id": "https://www.clearallexams.in/online-nism-certificate-course-classes/21a-portfolio-management-services-pms#course",
          "name": "NISM Series XXI-A Portfolio Management Services (PMS) Distributors – Live Online Classes",
          "description": "Expert-led live online classes for the NISM Series XXI-A PMS Distributors Certification Examination: 15–20 hours of live, case-based teaching with doubt solving, mock tests with explanations and notes, based on the September 2026 NISM workbook.",
          "url": "https://www.clearallexams.in/online-nism-certificate-course-classes/21a-portfolio-management-services-pms",
          "provider": {
            "@id": "https://www.clearallexams.in/#organization"
          },
          "image": "https://www.clearallexams.in/UserProfile/PMS%20Distributors%20%20live%20classes.png",
          "inLanguage": "en",
          "teaches": [
            "Investments, securities markets, stocks, fixed income and derivatives",
            "Collective investment vehicles: mutual funds, REITs, InvITs and AIFs",
            "Role and operational aspects of portfolio managers",
            "PMS fees: High Water Mark and hurdle rate",
            "Portfolio management process and asset allocation",
            "Performance measurement, taxation and SEBI (Portfolio Managers) Regulations, 2020"
          ],
          "offers": [
            {
              "@type": "AggregateOffer",
              "category": "Paid",
              "name": "Live Online Classes",
              "lowPrice": "15000",
              "highPrice": "20000",
              "priceCurrency": "INR",
              "availability": "https://schema.org/InStock",
              "url": "https://www.clearallexams.in/online-nism-certificate-course-classes/21a-portfolio-management-services-pms"
            }
          ],
          "hasCourseInstance": [
            {
              "@type": "CourseInstance",
              "name": "Live Online Batch",
              "courseMode": "Online",
              "courseWorkload": "PT20H",
              "courseSchedule": {
                "@type": "Schedule",
                "duration": "PT1H30M",
                "repeatFrequency": "P1W"
              }
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
          "@id": "https://www.clearallexams.in/online-nism-certificate-course-classes/21a-portfolio-management-services-pms#faq",
          "mainEntity": [
              {
                "@type": "Question",
                "name": "What is the NISM Series XXI-A exam?",
                "acceptedAnswer": {
                  "@type": "Answer",
                  "text": "NISM Series XXI-A is the Portfolio Management Services (PMS) Distributors Certification Examination conducted by NISM. It sets the minimum knowledge benchmark for people who distribute PMS. The certificate is valid for 3 years."
                }
              },
              {
                "@type": "Question",
                "name": "What is the NISM XXI-A exam pattern in 2026?",
                "acceptedAnswer": {
                  "@type": "Answer",
                  "text": "As per the September 2026 workbook, the exam has 100 multiple-choice questions of 1 mark each and lasts 2 hours. You need 60% to pass, and 10% of the marks are deducted for each wrong answer. This workbook applies to exams on or after 31 October 2026."
                }
              },
              {
                "@type": "Question",
                "name": "What is the NISM XXI-A exam fee?",
                "acceptedAnswer": {
                  "@type": "Answer",
                  "text": "NISM lists the exam fee as ₹1,500, inclusive of GST. Register on the NISM portal (cert.nism.ac.in) and keep your PAN updated in your NISM profile to get the certificate. This fee is separate from our course fee."
                }
              },
              {
                "@type": "Question",
                "name": "Which chapters carry the most marks in NISM XXI-A?",
                "acceptedAnswer": {
                  "@type": "Answer",
                  "text": "Portfolio Management Process (15%) and Operational Aspects of Portfolio Managers (13%) carry the most marks. Next come Investing in Stocks, Role of Portfolio Managers, Performance Measurement and Regulatory Aspects at 10% each."
                }
              },
              {
                "@type": "Question",
                "name": "How much does the NISM XXI-A live course cost and how long is it?",
                "acceptedAnswer": {
                  "@type": "Answer",
                  "text": "The live course fee is ₹15,000–20,000, including notes and mock tests. It runs for 15–20 hours of live online classes in 1.5-hour sessions, with weekday and weekend batches."
                }
              },
              {
                "@type": "Question",
                "name": "What is the difference between the live classes and the NISM mock test series?",
                "acceptedAnswer": {
                  "@type": "Answer",
                  "text": "Mock tests are for practice and self-assessment, and they are included with the live classes. The live classes add structured teaching, case-based discussions, doubt clearing and exam strategy. The classes build your knowledge; the mock tests check it."
                }
              },
              {
                "@type": "Question",
                "name": "Who teaches the NISM XXI-A live classes?",
                "acceptedAnswer": {
                  "@type": "Answer",
                  "text": "Classes are designed by Asst. Prof. Rohit Kumar Jha and taught by industry professionals with practical experience in PMS and wealth management."
                }
              },
              {
                "@type": "Question",
                "name": "What happens if I miss a live class?",
                "acceptedAnswer": {
                  "@type": "Answer",
                  "text": "Every live class is recorded. If you miss a session, the recording is available within 24 hours so you can catch up at your convenience."
                }
              },
              {
                "@type": "Question",
                "name": "Is this PMS course suitable for beginners?",
                "acceptedAnswer": {
                  "@type": "Answer",
                  "text": "Yes. The course starts with the basics of investments and securities markets and then builds up to portfolio manager operations, PMS fees, regulations and performance measurement."
                }
              },
              {
                "@type": "Question",
                "name": "What happens if I do not pass the NISM XXI-A exam?",
                "acceptedAnswer": {
                  "@type": "Answer",
                  "text": "We support you until you clear the exam. If you are unsuccessful, you can attend our future batches for revision and doubt-clearing at no additional cost."
                }
              },
              {
                "@type": "Question",
                "name": "When should I book my NISM exam after the course?",
                "acceptedAnswer": {
                  "@type": "Answer",
                  "text": "We recommend booking your NISM exam within one to two weeks of finishing the course, while concepts are fresh. Doubt-clearing support continues until your exam day."
                }
              },
              {
                "@type": "Question",
                "name": "What do I need to attend the online PMS classes?",
                "acceptedAnswer": {
                  "@type": "Answer",
                  "text": "You need a stable internet connection, a laptop or desktop, and headphones. The class platform is web-based, so no software installation is needed."
                }
              },
              {
                "@type": "Question",
                "name": "Can I try Clear All Exams before joining?",
                "acceptedAnswer": {
                  "@type": "Answer",
                  "text": "Yes. Take our free NISM XXI-A demo test to check the quality of our questions, then call +91 75181 47771 for a free counselling session."
                }
              },
              {
                "@type": "Question",
                "name": "How do I renew my NISM XXI-A certificate?",
                "acceptedAnswer": {
                  "@type": "Answer",
                  "text": "The certificate is valid for 3 years. You can renew it by completing the NISM XXI-A CPE program in the 12 months before it expires, or by passing the exam again."
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
                        <li aria-current="page">NISM Series XXI-A PMS Live Online Classes</li>
                    </ol>
                </nav>

                <div class="pp-hero-grid">

                    <!-- Intro -->
                    <div class="pp-hero-intro">
                        <p class="pp-badges">
                            <span class="pp-badge"><i class="fas fa-sync-alt" aria-hidden="true"></i> Updated for Sept 2026 workbook</span>
                            <span class="pp-badge pp-badge-soft">NISM 21A · PMS Distributors</span>
                        </p>
                        <h1 class="pp-h1">NISM Series XXI-A PMS Live Online Classes 2026 <span>Expert-led course with mock tests, notes &amp; handholding till you pass</span></h1>
                        <p class="pp-byline"><i class="fas fa-user-check" aria-hidden="true"></i> Taught &amp; checked by our team of CAs, CSs, NISM-certified experts and finance teachers, led by Asst. Prof. Rohit Kumar Jha · Updated Nov 2026 · <a href="#team">Meet the team</a></p>
                        <p class="pp-lead"><strong>15–20 hours of live classes</strong> for the NISM PMS Distributors exam, with case-based discussions, mock tests with explanations and updated notes. All 12 chapters of the official NISM XXI-A workbook (September 2026) are covered.</p>

                        <ul class="pp-facts" aria-label="Why students choose Clear All Exams">
                            <li><strong>10,000+</strong> students passed NISM exams with us</li>
                            <li><strong>15–20 hrs</strong> live expert classes</li>
                            <li><strong>12 / 12</strong> workbook chapters covered</li>
                            <li><strong>Free</strong> re-attendance till you pass</li>
                        </ul>

                        <div class="pp-cta-row pp-hero-cta">
                            <button type="button" class="pp-btn pp-btn-buy openPopupBtn" data-track="consult">
                                <i class="fas fa-headset" aria-hidden="true"></i> Book Free Consultation
                            </button>
                            <a href="/demo/Portfolio-Management-PMS-Mock-Test/19" class="pp-btn pp-btn-demo" data-track="free_demo">
                                <i class="fas fa-play" aria-hidden="true"></i> Try Free Demo Test
                            </a>
                        </div>
                        <p class="pp-micro"><i class="fas fa-check" aria-hidden="true"></i> Free consultation · our expert calls you back · no payment needed</p>
                    </div>

                    <!-- Price card -->
                    <div class="pp-hero-price">
                        <div class="pp-price-box" id="plans-hero">
                            <p class="pp-price-title">Live course fee</p>

                            <fieldset class="pp-plans">
                                <legend class="visually-hidden">Course option</legend>
                                <label class="pp-plan">
                                    <input type="radio" name="ppPlan" value="15000" data-label="Live Classes" checked="checked" />
                                    <span class="pp-plan-dot" aria-hidden="true"></span>
                                    <span class="pp-plan-info">
                                        <span class="pp-plan-name">Live Online Classes</span>
                                        <span class="pp-plan-note">15–20 hrs · notes + mock tests included</span>
                                    </span>
                                    <span class="pp-plan-price">₹15,000–20,000</span>
                                </label>
                            </fieldset>

                            <ul class="pp-incl">
                                <li><i class="fas fa-check-circle" aria-hidden="true"></i> 100% live online, weekday &amp; weekend batches</li>
                                <li><i class="fas fa-check-circle" aria-hidden="true"></i> Faculty with 10+ years of industry experience</li>
                                <li><i class="fas fa-check-circle" aria-hidden="true"></i> Case studies + live Q&amp;A in every class</li>
                                <li><i class="fas fa-check-circle" aria-hidden="true"></i> Recordings within 24 hours if you miss a class</li>
                            </ul>

                            <button type="button" class="pp-btn pp-btn-buy pp-btn-block openPopupBtn" data-track="enroll" data-value="15000">
                                <i class="fas fa-user-plus" aria-hidden="true"></i> Enroll Now – Talk to an Expert
                            </button>
                            <p class="pp-secure"><i class="fas fa-users" aria-hidden="true"></i> Small batches · <a href="tel:+917518147771">Call +91 75181 47771</a></p>
                        </div>
                    </div>

                    <!-- What you get -->
                    <ul class="pp-stats pp-gets" aria-label="What you get in the live course">
                        <li><strong><i class="fas fa-chalkboard-teacher" aria-hidden="true"></i> Live classes</strong><span>Learn every chapter with an expert</span></li>
                        <li><strong><i class="fas fa-briefcase" aria-hidden="true"></i> Case-based learning</strong><span>Real HNI client scenarios discussed live</span></li>
                        <li><strong><i class="fas fa-clipboard-list" aria-hidden="true"></i> Mock tests included</strong><span>Answers explained, exam-level questions</span></li>
                        <li><strong><i class="fas fa-book-open" aria-hidden="true"></i> Notes PDF</strong><span>Concise notes and formula sheets</span></li>
                    </ul>
                </div>
            </div>
        </header>

        <!-- ===== Jump links ===== -->
        <nav class="pp-jump" aria-label="On this page">
            <div class="container">
                <a href="#included">What you get</a>
                <a href="#course-details">Fee &amp; schedule</a>
                <a href="#exam-pattern">Exam pattern</a>
                <a href="#sample-questions">Sample questions</a>
                <a href="#syllabus">Syllabus</a>
                <a href="#study-plan">How it works</a>
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
                        <h2 id="h-included">What You Get in the NISM XXI-A Live Course</h2>
                        <p class="pp-answer">A complete, teacher-led route to the NISM PMS Distributors exam: live classes, case-based discussions, mock tests and notes in one course. It suits working professionals and newcomers to PMS.</p>
                        <div class="pp-cards">
                            <article class="pp-card">
                                <i class="fas fa-chalkboard-teacher" aria-hidden="true"></i>
                                <h3>Live Online Classes</h3>
                                <p>15–20 hours of structured live teaching in 1.5-hour sessions, covering all 12 chapters. Weekday and weekend batches.</p>
                            </article>
                            <article class="pp-card">
                                <i class="fas fa-briefcase" aria-hidden="true"></i>
                                <h3>Case-Based Learning</h3>
                                <p>Suitability, fee structures and regulations are taught through real HNI client scenarios, not just theory.</p>
                            </article>
                            <article class="pp-card">
                                <i class="fas fa-clipboard-list" aria-hidden="true"></i>
                                <h3>Mock Tests with Explanations</h3>
                                <p>Exam-level practice questions built on the September 2026 workbook, with a detailed explanation for every answer.</p>
                            </article>
                            <article class="pp-card">
                                <i class="fas fa-hands-helping" aria-hidden="true"></i>
                                <h3>Handholding Till You Pass</h3>
                                <p>Doubt-clearing sessions until exam day. If you don't pass, attend our future batches for revision at no extra cost.</p>
                            </article>
                        </div>
                    </section>

                    <!-- Course details -->
                    <section class="pp-section" id="course-details" aria-labelledby="h-details">
                        <h2 id="h-details">NISM XXI-A Live Course: Fee &amp; Schedule</h2>
                        <p class="pp-answer">The NISM XXI-A live course fee is ₹15,000–20,000 and covers 15–20 hours of live online classes in 1.5-hour sessions. Notes and mock tests are included, and every class is recorded.</p>
                        <div class="pp-table-wrap">
                            <table class="pp-table">
                                <caption class="visually-hidden">NISM Series XXI-A live course details</caption>
                                <tbody>
                                    <tr><th scope="row">Course fee</th><td><strong>₹15,000–20,000</strong> (notes and mock tests included)</td></tr>
                                    <tr><th scope="row">Duration</th><td>15–20 hours of live learning</td></tr>
                                    <tr><th scope="row">Session length</th><td>1 hour 30 minutes per class</td></tr>
                                    <tr><th scope="row">Batches</th><td>Weekday and weekend batches, 3 batches running every week</td></tr>
                                    <tr><th scope="row">Mode</th><td>100% live online, web-based (no software to install)</td></tr>
                                    <tr><th scope="row">Missed a class?</th><td>Recording available within 24 hours</td></tr>
                                    <tr><th scope="row">Faculty</th><td>Industry experts with 10+ years of experience</td></tr>
                                    <tr><th scope="row">Support</th><td>Doubt-clearing till exam day; free re-attendance of future batches if you don't pass</td></tr>
                                </tbody>
                            </table>
                        </div>
                        <div class="pp-cta-row">
                            <button type="button" class="pp-btn pp-btn-buy openPopupBtn" data-track="enroll" data-value="15000">Enroll Now</button>
                            <a href="tel:+917518147771" class="pp-btn pp-btn-ghost" data-track="call">Call / WhatsApp: +91 75181 47771</a>
                        </div>
                        <div class="pp-schemes">
                            <p><strong>🎓 Faculty:</strong> 100% free access under <em>Gratitude for Gurus</em>.</p>
                            <p><strong>🇮🇳 Defence, Police &amp; PwD:</strong> 50–100% fee waiver under <em>Suraksha &amp; Saksham</em>.</p>
                            <a href="https://www.clearallexams.in/" class="pp-schemes-link">Check eligibility <i class="fas fa-chevron-right" aria-hidden="true"></i></a>
                        </div>
                    </section>

                    <!-- Exam at a glance -->
                    <section class="pp-section" id="exam-pattern" aria-labelledby="h-pattern">
                        <h2 id="h-pattern">NISM Series XXI-A Exam Pattern 2026 at a Glance</h2>
                        <p class="pp-answer">As per the September 2026 workbook, the NISM XXI-A exam has 100 multiple-choice questions of 1 mark each. You get 2 hours. You need 60% to pass, and 0.10 marks are deducted for each wrong answer. The certificate is valid for 3 years.</p>
                        <div class="pp-table-wrap">
                            <table class="pp-table">
                                <caption class="visually-hidden">NISM Series XXI-A examination details</caption>
                                <tbody>
                                    <tr><th scope="row">Conducted by</th><td>National Institute of Securities Markets (NISM)</td></tr>
                                    <tr><th scope="row">Mode</th><td>Online test at NISM test centres</td></tr>
                                    <tr><th scope="row">Questions</th><td>100 MCQs (1 mark each)</td></tr>
                                    <tr><th scope="row">Total marks</th><td>100</td></tr>
                                    <tr><th scope="row">Duration</th><td>120 minutes (2 hours)</td></tr>
                                    <tr><th scope="row">Pass mark</th><td>60% (60 marks)</td></tr>
                                    <tr><th scope="row">Negative marking</th><td>10% of the question's marks (−0.10 per wrong answer)</td></tr>
                                    <tr><th scope="row">NISM exam fee</th><td>₹1,500 (inclusive of GST, as per NISM)</td></tr>
                                    <tr><th scope="row">Result</th><td>Shown on screen right after the exam</td></tr>
                                    <tr><th scope="row">Certificate validity</th><td>3 years; renew through the NISM CPE program (in the 12 months before expiry) or by passing the exam again</td></tr>
                                    <tr><th scope="row">Workbook version</th><td>September 2026 – for exams on or after 31 October 2026</td></tr>
                                    <tr><th scope="row">Requirement</th><td>PAN must be updated in your NISM profile</td></tr>
                                </tbody>
                            </table>
                        </div>
                        <p class="pp-note"><i class="fas fa-info-circle" aria-hidden="true"></i> <strong>What changed:</strong> the earlier XXI-A pattern had case-based questions. The September 2026 workbook lists 100 MCQs of 1 mark each. The ₹1,500 exam fee is paid to NISM and is separate from our course fee.</p>
                    </section>

                    <!-- Sample questions -->
                    <section class="pp-section" id="sample-questions" aria-labelledby="h-sample">
                        <h2 id="h-sample">Try 3 NISM 21A Sample Questions</h2>
                        <p class="pp-answer">See the type of questions we practise in class. Tap an option to check your answer and read the explanation.</p>

                        <div class="pp-q" data-q="1">
                            <p class="pp-q-text" id="pp-q1"><strong>Q1.</strong> Under the SEBI (Portfolio Managers) Regulations, 2020, a portfolio manager shall not accept funds or securities worth less than ________ from a client.</p>
                            <ul class="pp-q-opts" role="group" aria-labelledby="pp-q1">
                                <li><button type="button" class="pp-opt"><span class="pp-opt-key">A</span><span class="pp-opt-txt">₹10 lakh</span></button></li>
                                <li><button type="button" class="pp-opt"><span class="pp-opt-key">B</span><span class="pp-opt-txt">₹25 lakh</span></button></li>
                                <li><button type="button" class="pp-opt" data-correct="true"><span class="pp-opt-key">C</span><span class="pp-opt-txt">₹50 lakh</span></button></li>
                                <li><button type="button" class="pp-opt"><span class="pp-opt-key">D</span><span class="pp-opt-txt">₹1 crore</span></button></li>
                            </ul>
                            <p class="pp-q-result" role="status" aria-live="polite"></p>
                            <div class="pp-q-exp">
                                <p><strong>Correct answer: C – ₹50 lakh.</strong> The minimum investment of ₹50 lakh per client applies to new clients and fresh investments by existing clients. <em>(Chapter 7: Role of Portfolio Managers)</em></p>
                            </div>
                        </div>

                        <div class="pp-q" data-q="2">
                            <p class="pp-q-text" id="pp-q2"><strong>Q2.</strong> An investor's PMS portfolio grows from ₹1 crore to ₹1.2 crore in Year 1, falls to ₹1 crore in Year 2, and rises to ₹1.3 crore in Year 3. Under a High Water Mark, on what amount is the Year 3 performance fee charged?</p>
                            <ul class="pp-q-opts" role="group" aria-labelledby="pp-q2">
                                <li><button type="button" class="pp-opt"><span class="pp-opt-key">A</span><span class="pp-opt-txt">₹30 lakh</span></button></li>
                                <li><button type="button" class="pp-opt"><span class="pp-opt-key">B</span><span class="pp-opt-txt">₹20 lakh</span></button></li>
                                <li><button type="button" class="pp-opt" data-correct="true"><span class="pp-opt-key">C</span><span class="pp-opt-txt">₹10 lakh</span></button></li>
                                <li><button type="button" class="pp-opt"><span class="pp-opt-key">D</span><span class="pp-opt-txt">No performance fee</span></button></li>
                            </ul>
                            <p class="pp-q-result" role="status" aria-live="polite"></p>
                            <div class="pp-q-exp">
                                <p><strong>Correct answer: C – ₹10 lakh.</strong> The High Water Mark is the highest earlier value, ₹1.2 crore. The fee is charged only on gains above it: ₹1.3 crore − ₹1.2 crore = ₹10 lakh. <em>(Chapter 8: Operational Aspects of Portfolio Managers)</em></p>
                            </div>
                        </div>

                        <div class="pp-q" data-q="3">
                            <p class="pp-q-text" id="pp-q3"><strong>Q3.</strong> A PMS has a hurdle rate of 10% a year. If the portfolio returns 15% in a year, the performance fee applies to:</p>
                            <ul class="pp-q-opts" role="group" aria-labelledby="pp-q3">
                                <li><button type="button" class="pp-opt"><span class="pp-opt-key">A</span><span class="pp-opt-txt">The full 15% return</span></button></li>
                                <li><button type="button" class="pp-opt" data-correct="true"><span class="pp-opt-key">B</span><span class="pp-opt-txt">Only the 5% return above the hurdle</span></button></li>
                                <li><button type="button" class="pp-opt"><span class="pp-opt-key">C</span><span class="pp-opt-txt">Only the first 10% return</span></button></li>
                                <li><button type="button" class="pp-opt"><span class="pp-opt-key">D</span><span class="pp-opt-txt">No fee, as returns are below 20%</span></button></li>
                            </ul>
                            <p class="pp-q-result" role="status" aria-live="polite"></p>
                            <div class="pp-q-exp">
                                <p><strong>Correct answer: B.</strong> The hurdle rate is the minimum return before a performance fee can be charged. The fee applies only to the excess: 15% − 10% = 5%. <em>(Chapter 8: Operational Aspects of Portfolio Managers)</em></p>
                            </div>
                        </div>

                        <div class="pp-q-score" id="ppQuizScore" role="status" aria-live="polite" hidden></div>

                        <div class="pp-inline-cta">
                            <p>Want to check our question quality first? Take the free XXI-A demo test.</p>
                            <a href="/demo/Portfolio-Management-PMS-Mock-Test/19" class="pp-btn pp-btn-demo" data-track="free_demo">Take the Free Demo Test</a>
                        </div>
                    </section>

                    <!-- Syllabus -->
                    <section class="pp-section" id="syllabus" aria-labelledby="h-syllabus">
                        <h2 id="h-syllabus">NISM Series XXI-A Syllabus Covered in Class</h2>
                        <p class="pp-answer">Our live classes cover all 12 chapters of the official NISM XXI-A workbook (September 2026). Portfolio Management Process (15%) and Operational Aspects of Portfolio Managers (13%) carry the most marks, so classes give them extra time.</p>
                        <div class="pp-table-wrap">
                            <table class="pp-table">
                                <thead>
                                    <tr><th scope="col">Chapter</th><th scope="col">Topic</th><th scope="col">Weightage</th></tr>
                                </thead>
                                <tbody>
                                    <tr><td>1</td><td>Investments</td><td>7%</td></tr>
                                    <tr><td>2</td><td>Introduction to Securities Markets</td><td>5%</td></tr>
                                    <tr class="pp-hi"><td>3</td><td>Investing in Stocks</td><td>10%</td></tr>
                                    <tr><td>4</td><td>Investing in Fixed Income Securities</td><td>5%</td></tr>
                                    <tr><td>5</td><td>Derivatives</td><td>5%</td></tr>
                                    <tr><td>6</td><td>Collective Investment Vehicles</td><td>5%</td></tr>
                                    <tr class="pp-hi"><td>7</td><td>Role of Portfolio Managers</td><td>10%</td></tr>
                                    <tr class="pp-hi"><td>8</td><td>Operational Aspects of Portfolio Managers</td><td>13%</td></tr>
                                    <tr class="pp-hi"><td>9</td><td>Portfolio Management Process</td><td>15%</td></tr>
                                    <tr class="pp-hi"><td>10</td><td>Performance Measurement and Evaluation of Portfolio Managers</td><td>10%</td></tr>
                                    <tr><td>11</td><td>Taxation</td><td>5%</td></tr>
                                    <tr class="pp-hi"><td>12</td><td>Regulatory, Governance and Ethical Aspects of Portfolio Managers</td><td>10%</td></tr>
                                </tbody>
                            </table>
                        </div>

                        <h3 class="pp-h3">What each chapter covers</h3>
                        <div class="pp-acc">
                            <details>
                                <summary>Chapter 1: Investments (7%)</summary>
                                <p>Investment vs speculation, investment objectives, estimating the required rate of return, types of investment risk, types of investments and channels for investing.</p>
                            </details>
                            <details>
                                <summary>Chapter 2: Introduction to Securities Markets (5%)</summary>
                                <p>The securities market, primary and secondary markets, and market participants and their activities.</p>
                            </details>
                            <details>
                                <summary>Chapter 3: Investing in Stocks (10%)</summary>
                                <p>Equity as an investment, risks and diversification, equity research and stock selection, estimating intrinsic value, and technical analysis.</p>
                            </details>
                            <details>
                                <summary>Chapter 4: Investing in Fixed Income Securities (5%)</summary>
                                <p>Overview and characteristics of bonds, determinants of bond safety, bond valuation and measuring bond price volatility.</p>
                            </details>
                            <details>
                                <summary>Chapter 5: Derivatives (5%)</summary>
                                <p>Types and structure of derivative markets, their purpose, commodity and currency derivatives, key concepts and the use of derivatives in PMS.</p>
                            </details>
                            <details>
                                <summary>Chapter 6: Collective Investment Vehicles (5%)</summary>
                                <p>Types, legal structure and categories of mutual funds, REITs, InvITs and AIFs.</p>
                            </details>
                            <details>
                                <summary>Chapter 7: Role of Portfolio Managers (10%)</summary>
                                <p>PMS in India, discretionary, non-discretionary and advisory services, organisational structure, responsibilities of a portfolio manager and administration of client portfolios.</p>
                            </details>
                            <details>
                                <summary>Chapter 8: Operational Aspects of Portfolio Managers (13%)</summary>
                                <p>Who can invest in PMS, disclosures to clients, client on-boarding including direct on-boarding, grievance redressal, disclosures to SEBI, costs and fees (High Water Mark, hurdle rate) and performance reporting (TWRR, XIRR). Expect calculation questions.</p>
                            </details>
                            <details>
                                <summary>Chapter 9: Portfolio Management Process (15%)</summary>
                                <p>Importance of asset allocation, correlation across asset classes, steps in the portfolio management process, asset allocation decisions and portfolio rebalancing.</p>
                            </details>
                            <details>
                                <summary>Chapter 10: Performance Measurement and Evaluation of Portfolio Managers (10%)</summary>
                                <p>Return and risk measures, risk-adjusted returns, benchmarking and peer comparison, performance attribution, valuation of securities, and due diligence for selecting a portfolio manager.</p>
                            </details>
                            <details>
                                <summary>Chapter 11: Taxation (5%)</summary>
                                <p>Categories of investors, tax treatment of different asset classes, deductibility of fees and expenses, tax reporting, and the Portfolio Investment Scheme (PIS) for NRIs.</p>
                            </details>
                            <details>
                                <summary>Chapter 12: Regulatory, Governance and Ethical Aspects of Portfolio Managers (10%)</summary>
                                <p>PMLA 2002, SEBI insider trading and PFUTP regulations, SEBI (Portfolio Managers) Regulations 2020, and the code of conduct for PMS distributors.</p>
                            </details>
                        </div>
                    </section>

                    <!-- How it works -->
                    <section class="pp-section" id="study-plan" aria-labelledby="h-plan">
                        <h2 id="h-plan">How the Live Course Works</h2>
                        <p class="pp-answer">Learn live, practise with mock tests, then book your exam within one to two weeks of finishing the course, while concepts are fresh.</p>
                        <ol class="pp-timeline">
                            <li><span class="pp-tl-days">Step 1</span><strong>Book a free consultation</strong><p>Our expert calls you, explains batch timings and the fee, and answers your questions. Try the free demo test to check our quality.</p></li>
                            <li><span class="pp-tl-days">Step 2</span><strong>Attend the live classes</strong><p>Learn all 12 chapters through case-based teaching. Ask doubts live, and watch the recording if you miss a class.</p></li>
                            <li><span class="pp-tl-days">Step 3</span><strong>Practise and book your exam</strong><p>Take the mock tests, read every explanation and revise from the notes. Book your NISM exam within 1–2 weeks of finishing the course.</p></li>
                        </ol>
                    </section>

                    <!-- Why us -->
                    <section class="pp-section" id="why-us" aria-labelledby="h-why">
                        <h2 id="h-why">Live Classes vs Self-Study</h2>
                        <p class="pp-answer">Self-study suits confident learners. Live classes suit students who want a teacher, a fixed plan and quick answers on PMS fees, suitability and regulations.</p>
                        <div class="pp-table-wrap">
                            <table class="pp-table pp-compare">
                                <thead>
                                    <tr><th scope="col">Feature</th><th scope="col">Self-study</th><th scope="col">Live course</th></tr>
                                </thead>
                                <tbody>
                                    <tr><th scope="row">Teacher explains every chapter</th><td>✘</td><td>✔</td></tr>
                                    <tr><th scope="row">Case-based HNI client scenarios</th><td>✘</td><td>✔</td></tr>
                                    <tr><th scope="row">Doubts answered live</th><td>✘</td><td>✔</td></tr>
                                    <tr><th scope="row">Mock tests with explanations</th><td>If bought separately</td><td>✔</td></tr>
                                    <tr><th scope="row">Free re-attendance if you don't pass</th><td>✘</td><td>✔</td></tr>
                                </tbody>
                            </table>
                        </div>
                    </section>

                    <!-- Testimonial -->
                    <section class="pp-section" id="reviews" aria-labelledby="h-reviews">
                        <h2 id="h-reviews">What Our NISM XXI-A Students Say</h2>
                        <p class="pp-answer">More than 10,000 students have passed NISM exams with us. Here is a PMS distributor who cleared XXI-A through our live classes.</p>
                        <div class="pp-reviews">
                            <figure class="pp-review">
                                <button type="button" class="pp-yt" data-yt="flFUYHM9iXE" aria-label="Play video review by Govind Thangwal">
                                    <img src="https://i.ytimg.com/vi/flFUYHM9iXE/hqdefault.jpg" alt="Govind Thangwal video review thumbnail" width="480" height="360" loading="lazy" decoding="async" />
                                    <span class="pp-yt-play" aria-hidden="true"></span>
                                </button>
                            </figure>
                            <figure class="pp-review">
                                <blockquote>
                                    <p>"I cleared my NISM PMS Distributors exam through their modules and live classes. They explained every question in detail, and that helped me clear the exam."</p>
                                </blockquote>
                                <figcaption><span class="pp-stars" aria-label="5 out of 5 stars">★★★★★</span><strong>Govind Thangwal</strong> · Fund Manager, Greater Noida · Nov 2025</figcaption>
                            </figure>
                        </div>
                        <a href="/nism-exams-mock-test-testimonials" class="pp-schemes-link">Read more testimonials <i class="fas fa-chevron-right" aria-hidden="true"></i></a>
                    </section>

                    <!-- Team -->
                    <section class="pp-section" id="team" aria-labelledby="h-team">
                        <h2 id="h-team">Who Teaches This Course</h2>
                        <p class="pp-answer">Classes are designed by Asst. Prof. Rohit Kumar Jha and taught by industry professionals with practical PMS and wealth-management experience. Content is checked by CAs, CSs and NISM-certified experts.</p>
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
                        <h2 id="h-faq">NISM XXI-A PMS Live Classes FAQs</h2>
                        <div class="pp-acc pp-faq">
                            <details>
                                <summary><h3>What is the NISM Series XXI-A exam?</h3></summary>
                                <p>NISM Series XXI-A is the Portfolio Management Services (PMS) Distributors Certification Examination conducted by NISM. It sets the minimum knowledge benchmark for people who distribute PMS. The certificate is valid for 3 years.</p>
                            </details>
                            <details>
                                <summary><h3>What is the NISM XXI-A exam pattern in 2026?</h3></summary>
                                <p>As per the September 2026 workbook, the exam has 100 multiple-choice questions of 1 mark each and lasts 2 hours. You need 60% to pass, and 10% of the marks are deducted for each wrong answer. This workbook applies to exams on or after 31 October 2026.</p>
                            </details>
                            <details>
                                <summary><h3>What is the NISM XXI-A exam fee?</h3></summary>
                                <p>NISM lists the exam fee as ₹1,500, inclusive of GST. Register on the NISM portal (cert.nism.ac.in) and keep your PAN updated in your NISM profile to get the certificate. This fee is separate from our course fee.</p>
                            </details>
                            <details>
                                <summary><h3>Which chapters carry the most marks in NISM XXI-A?</h3></summary>
                                <p>Portfolio Management Process (15%) and Operational Aspects of Portfolio Managers (13%) carry the most marks. Next come Investing in Stocks, Role of Portfolio Managers, Performance Measurement and Regulatory Aspects at 10% each.</p>
                            </details>
                            <details>
                                <summary><h3>How much does the NISM XXI-A live course cost and how long is it?</h3></summary>
                                <p>The live course fee is ₹15,000–20,000, including notes and mock tests. It runs for 15–20 hours of live online classes in 1.5-hour sessions, with weekday and weekend batches.</p>
                            </details>
                            <details>
                                <summary><h3>What is the difference between the live classes and the NISM mock test series?</h3></summary>
                                <p>Mock tests are for practice and self-assessment, and they are included with the live classes. The live classes add structured teaching, case-based discussions, doubt clearing and exam strategy. The classes build your knowledge; the mock tests check it.</p>
                            </details>
                            <details>
                                <summary><h3>Who teaches the NISM XXI-A live classes?</h3></summary>
                                <p>Classes are designed by Asst. Prof. Rohit Kumar Jha and taught by industry professionals with practical experience in PMS and wealth management.</p>
                            </details>
                            <details>
                                <summary><h3>What happens if I miss a live class?</h3></summary>
                                <p>Every live class is recorded. If you miss a session, the recording is available within 24 hours so you can catch up at your convenience.</p>
                            </details>
                            <details>
                                <summary><h3>Is this PMS course suitable for beginners?</h3></summary>
                                <p>Yes. The course starts with the basics of investments and securities markets and then builds up to portfolio manager operations, PMS fees, regulations and performance measurement.</p>
                            </details>
                            <details>
                                <summary><h3>What happens if I do not pass the NISM XXI-A exam?</h3></summary>
                                <p>We support you until you clear the exam. If you are unsuccessful, you can attend our future batches for revision and doubt-clearing at no additional cost.</p>
                            </details>
                            <details>
                                <summary><h3>When should I book my NISM exam after the course?</h3></summary>
                                <p>We recommend booking your NISM exam within one to two weeks of finishing the course, while concepts are fresh. Doubt-clearing support continues until your exam day.</p>
                            </details>
                            <details>
                                <summary><h3>What do I need to attend the online PMS classes?</h3></summary>
                                <p>You need a stable internet connection, a laptop or desktop, and headphones. The class platform is web-based, so no software installation is needed.</p>
                            </details>
                            <details>
                                <summary><h3>Can I try Clear All Exams before joining?</h3></summary>
                                <p>Yes. Take our <a href="/demo/Portfolio-Management-PMS-Mock-Test/19" data-track="free_demo">free NISM XXI-A demo test</a> to check the quality of our questions, then call <a href="tel:+917518147771">+91 75181 47771</a> for a free counselling session.</p>
                            </details>
                            <details>
                                <summary><h3>How do I renew my NISM XXI-A certificate?</h3></summary>
                                <p>The certificate is valid for 3 years. You can renew it by completing the NISM XXI-A CPE program in the 12 months before it expires, or by passing the exam again.</p>
                            </details>
                            <details>
                                <summary><h3>Is Clear All Exams affiliated with NISM?</h3></summary>
                                <p>No. Clear All Exams is an independent preparation platform. We are not connected with NISM or SEBI. Only NISM handles exam registration and certificates.</p>
                            </details>
                        </div>
                    </section>

                    <!-- Related -->
                    <section class="pp-section" id="related" aria-labelledby="h-related">
                        <h2 id="h-related">Related NISM Resources</h2>
                        <ul class="pp-links">
                            <li><a href="/demo/Portfolio-Management-PMS-Mock-Test/19"><i class="fas fa-clipboard-check" aria-hidden="true"></i><span>Free NISM XXI-A demo test</span><i class="fas fa-chevron-right pp-arrow" aria-hidden="true"></i></a></li>
                            <li><a href="/online-nism-certificate-course-classes/5a-mutual-fund-distributors-mfd"><i class="fas fa-chalkboard-teacher" aria-hidden="true"></i><span>NISM V-A Mutual Fund Distributors live classes</span><i class="fas fa-chevron-right pp-arrow" aria-hidden="true"></i></a></li>
                            <li><a href="/faq"><i class="fas fa-question-circle" aria-hidden="true"></i><span>General FAQs about Clear All Exams</span><i class="fas fa-chevron-right pp-arrow" aria-hidden="true"></i></a></li>
                        </ul>
                    </section>

                    <!-- Final CTA -->
                    <section class="pp-final" aria-labelledby="h-final">
                        <div class="pp-final-text">
                            <h2 id="h-final">Ready to join the next XXI-A live batch?</h2>
                            <p>Batches are kept small for real interaction. Book a free consultation or try the free demo test first.</p>
                        </div>
                        <div class="pp-final-btns">
                            <a href="/demo/Portfolio-Management-PMS-Mock-Test/19" class="pp-btn pp-btn-demo" data-track="free_demo">Free Demo Test</a>
                            <button type="button" class="pp-btn pp-btn-buy openPopupBtn" data-track="enroll" data-value="15000">Enroll Now</button>
                        </div>
                    </section>
                </div>

                <!-- ================= SIDEBAR (desktop) ================= -->
                <aside class="col-lg-4 pp-aside" aria-label="Quick enrolment">
                    <div class="pp-sticky">
                        <div class="pp-side-box">
                            <p class="pp-side-title">NISM XXI-A PMS Live Classes</p>
                            <ul class="pp-side-list">
                                <li><i class="fas fa-check-circle" aria-hidden="true"></i> 15–20 hrs live expert classes</li>
                                <li><i class="fas fa-check-circle" aria-hidden="true"></i> Case studies + live Q&amp;A</li>
                                <li><i class="fas fa-check-circle" aria-hidden="true"></i> Mock tests + notes included</li>
                                <li><i class="fas fa-check-circle" aria-hidden="true"></i> Free re-attendance till you pass</li>
                            </ul>
                            <p class="pp-side-price pp-side-price-sm">₹15,000–20,000 <span>/ full course</span></p>
                            <button type="button" class="pp-btn pp-btn-buy pp-btn-block openPopupBtn" data-track="enroll" data-value="15000">Enroll Now</button>
                            <a href="/demo/Portfolio-Management-PMS-Mock-Test/19" class="pp-btn pp-btn-demo pp-btn-block" data-track="free_demo">Free Demo Test</a>
                        </div>
                        <div class="pp-side-box pp-side-help">
                            <p class="pp-side-title">Questions before joining?</p>
                            <a href="https://wa.me/917518147771?text=Hi%2C%20I%20want%20details%20of%20the%20NISM%20Series%20XXI-A%20PMS%20live%20classes." class="pp-btn pp-btn-wa pp-btn-block" target="_blank" rel="noopener" data-track="whatsapp">
                                <i class="fab fa-whatsapp" aria-hidden="true"></i> Chat on WhatsApp
                            </a>
                            <a href="tel:+917518147771" class="pp-call">or call +91 75181 47771</a>
                        </div>
                    </div>
                </aside>

            </div>
        </div>

    </main>

    <!-- ===== Lead popup (same fields + endpoint as before) ===== -->
    <div class="pp-modal-bg" id="overlay" hidden></div>
    <div class="pp-modal" id="exitPopup" role="dialog" aria-modal="true" aria-labelledby="exitTitle" hidden>
        <button type="button" class="pp-modal-x" aria-label="Close">&times;</button>
        <h2 id="exitTitle">Get a free consultation for NISM XXI-A PMS live classes</h2>
        <p class="pp-modal-sub">Share your details. Our expert will call you about batch timings and fees.</p>
        <div class="pp-row2">
            <label class="pp-field"><span>First name</span><input type="text" id="firstName" autocomplete="given-name" /></label>
            <label class="pp-field"><span>Last name</span><input type="text" id="lastName" autocomplete="family-name" /></label>
        </div>
        <label class="pp-field"><span>Email</span><input type="email" id="email" autocomplete="email" /></label>
        <label class="pp-field"><span>Mobile (10 digits)</span><input type="tel" id="phone" inputmode="numeric" maxlength="10" autocomplete="tel-national" /></label>
        <label class="pp-field"><span>City</span><input type="text" id="city" autocomplete="address-level2" /></label>
        <p class="pp-form-msg" id="message" role="status" aria-live="polite"></p>
        <button type="button" id="exitForm" class="pp-btn pp-btn-buy pp-btn-block">Request a Call Back</button>
        <a href="tel:+917518147771" class="pp-call">or call now: +91 75181 47771</a>
    </div>

    <!-- ===== Mobile sticky action bar ===== -->
    <div class="pp-mbar" role="region" aria-label="Quick actions">
        <a href="/demo/Portfolio-Management-PMS-Mock-Test/19" class="pp-mbar-demo" data-track="free_demo">Free Demo</a>
        <a href="#" class="pp-mbar-buy openPopupBtn" data-track="enroll" data-value="15000">Enroll Now</a>
        <a href="https://wa.me/917518147771?text=Hi%2C%20I%20want%20details%20of%20the%20NISM%20Series%20XXI-A%20PMS%20live%20classes." class="pp-mbar-wa" target="_blank" rel="noopener" aria-label="Chat on WhatsApp" data-track="whatsapp"><i class="fab fa-whatsapp" aria-hidden="true"></i></a>
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

    <!-- ===== Page script: tracking + lead popup + YouTube click-to-load ===== -->
    <script>
    (function () {
        var PP_ID = 'live-21a', PP_NAME = 'NISM Series XXI-A PMS Live Online Classes', PP_VALUE = 15000;

        // Conversion tracking on every [data-track] element
        document.addEventListener('click', function (e) {
            var el = e.target.closest('[data-track]');
            if (!el) return;
            var type = el.getAttribute('data-track');
            try {
                if (type === 'enroll' || type === 'consult') {
                    if (window.gtag) gtag('event', type === 'enroll' ? 'enroll_click' : 'consult_click', { item_id: PP_ID, value: PP_VALUE, currency: 'INR' });
                    if (window.fbq) fbq('trackCustom', type === 'enroll' ? 'EnrollClick' : 'ConsultClick', { content_ids: [PP_ID], value: PP_VALUE, currency: 'INR' });
                } else if (type === 'free_demo') {
                    if (window.gtag) gtag('event', 'free_demo_click', { item_id: PP_ID });
                    if (window.fbq) fbq('track', 'Lead', { content_name: 'NISM XXI-A Free Demo' });
                } else if (type === 'whatsapp' || type === 'call') {
                    if (window.gtag) gtag('event', type + '_click', { item_id: PP_ID });
                    if (window.fbq) fbq('track', 'Contact');
                }
            } catch (err) { }
        });

        // ---- Lead popup ----
        var bg = document.getElementById('overlay'), pop = document.getElementById('exitPopup');
        var msg = document.getElementById('message'), btn = document.getElementById('exitForm');
        var lastFocus = null;
        function openPopup() {
            lastFocus = document.activeElement;
            bg.hidden = false; pop.hidden = false;
            document.body.classList.add('pp-modal-open');
            var f = document.getElementById('firstName'); if (f) f.focus();
        }
        function closePopup() {
            bg.hidden = true; pop.hidden = true;
            document.body.classList.remove('pp-modal-open');
            if (lastFocus) lastFocus.focus();
        }
        window.closePopup = closePopup;
        document.addEventListener('click', function (e) {
            var o = e.target.closest('.openPopupBtn');
            if (o) { e.preventDefault(); openPopup(); }
        });
        bg.addEventListener('click', closePopup);
        pop.querySelector('.pp-modal-x').addEventListener('click', closePopup);
        document.addEventListener('keydown', function (e) { if (e.key === 'Escape' && !pop.hidden) closePopup(); });

        // Stop the Enter key from posting back the ASP.NET form
        pop.querySelectorAll('input').forEach(function (i) {
            i.addEventListener('keydown', function (e) { if (e.key === 'Enter') { e.preventDefault(); btn.click(); } });
        });

        function show(text, ok) { msg.textContent = text; msg.className = 'pp-form-msg ' + (ok ? 'ok' : 'no'); }
        function val(id) { return (document.getElementById(id).value || '').trim(); }

        btn.addEventListener('click', function () {
            var data = { firstName: val('firstName'), lastName: val('lastName'), email: val('email'), phone: val('phone'), city: val('city') };
            if (Object.keys(data).some(function (k) { return !data[k]; })) return show('Please fill out all fields.', false);
            if (!/^[^\s@]+@[^\s@]+\.[^\s@]+$/.test(data.email)) return show('Please enter a valid email address.', false);
            if (!/^\d{10}$/.test(data.phone)) return show('Mobile number must be exactly 10 digits.', false);

            btn.disabled = true; show('Sending…', true);
            fetch('/jquerydata.asmx/InsertClosedForm', {
                method: 'POST',
                headers: { 'Content-Type': 'application/json; charset=utf-8' },
                body: JSON.stringify(data)
            }).then(function (r) { return r.json(); }).then(function (res) {
                if (res && res.d >= 0) {
                    show('✅ Thank you! Our expert will call you shortly.', true);
                    try {
                        if (window.gtag) gtag('event', 'generate_lead', { item_id: PP_ID, value: PP_VALUE, currency: 'INR' });
                        // Google Ads lead conversion: paste your conversion label here
                        // if (window.gtag) gtag('event', 'conversion', { send_to: 'AW-18407889681/XXXXXXXXXXX', value: PP_VALUE, currency: 'INR' });
                        if (window.fbq) fbq('track', 'Lead', { content_name: PP_NAME, value: PP_VALUE, currency: 'INR' });
                    } catch (e) { }
                    setTimeout(function () { window.location.href = 'https://www.clearallexams.in/online-nism-certificate-course-classes/thank-you'; }, 600);
                } else {
                    btn.disabled = false; show('Submission failed. Please try again or call +91 75181 47771.', false);
                }
            }).catch(function () {
                btn.disabled = false; show('Something went wrong. Please try again or call +91 75181 47771.', false);
            });
        });

        // Hide the site-wide floating WhatsApp bubble on this page
        function ppHideFloatingWA() {
            var sel = 'a[href*="wa.me"], a[href*="whatsapp"], [class*="whatsapp"], [id*="whatsapp"], [class*="wa-float"], [class*="float-wa"]';
            document.querySelectorAll(sel).forEach(function (el) {
                if (el.closest('.pp-mbar') || el.closest('#main-content') || el.closest('#exitPopup')) return;
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

        // YouTube: load the iframe only when the user taps play
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

