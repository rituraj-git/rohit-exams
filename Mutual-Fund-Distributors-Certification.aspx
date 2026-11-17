<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Mutual-Fund-Distributors-Certification.aspx.cs" Inherits="nism.Mutual_Fund_Distributors_Certification" %>

<%@ Register src="header.ascx" tagname="header" tagprefix="uc1" %>
<%@ Register src="footer.ascx" tagname="footer" tagprefix="uc2" %>

<!DOCTYPE html>
<html lang="en-IN">
<head runat="server">
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />

    <!-- ===== Primary SEO ===== -->
    <title>NISM VA Mock Test 2026 | NISM 5A Model Papers, Videos &amp; Notes</title>
    <meta name="description" content="Practise for NISM Series V-A with 900+ exam-level questions, expert video lectures and short notes. Take a free NISM 5A demo test. Plans from ₹599." />
    <link rel="canonical" href="https://www.clearallexams.in/nism-exams-5a-mutual-fund-distributors-certification-mock-tests" />
    <meta name="robots" content="index, follow, max-image-preview:large" />

    <!-- ===== Open Graph / WhatsApp / Social previews ===== -->
    <meta property="og:type" content="website" />
    <meta property="og:site_name" content="Clear All Exams" />
    <meta property="og:title" content="NISM Series V-A (5A) Mock Test 2026 – Free Demo + 900+ Questions" />
    <meta property="og:description" content="900+ exam-level questions, video lectures and short notes for the NISM Mutual Fund Distributors exam. Start with a free demo." />
    <meta property="og:url" content="https://www.clearallexams.in/nism-exams-5a-mutual-fund-distributors-certification-mock-tests" />
    <meta property="og:image" content="https://www.clearallexams.in/images/mutual-fund-course.jpg" />
    <meta property="og:image:alt" content="NISM Series V-A Mutual Fund Distributors mock test by Clear All Exams" />
    <meta property="og:locale" content="en_IN" />
    <meta name="twitter:card" content="summary_large_image" />
    <meta name="twitter:title" content="NISM Series V-A (5A) Mock Test 2026 – Free Demo" />
    <meta name="twitter:description" content="900+ questions, video lectures and short notes. Plans from ₹599." />
    <meta name="twitter:image" content="https://www.clearallexams.in/images/mutual-fund-course.jpg" />

    <link rel="icon" type="image/png" href="https://www.clearallexams.in/images/favicon.png" />

    <!-- ===== Performance hints ===== -->
    <link rel="preconnect" href="https://www.googletagmanager.com" />
    <link rel="preconnect" href="https://connect.facebook.net" />
    <link rel="dns-prefetch" href="https://i.ytimg.com" />

    <!-- ===== CSS (shared theme – needed by header/footer) ===== -->
    <link rel="stylesheet" href="https://www.clearallexams.in/Content/bootstrap.min.css" />
    <link rel="stylesheet" href="https://www.clearallexams.in/Content/all-fontawesome.min.css" />
    <link rel="stylesheet" href="https://www.clearallexams.in/Content/flaticon.css" />
    <link rel="stylesheet" href="https://www.clearallexams.in/Content/animate.min.css" />
    <link rel="stylesheet" href="https://www.clearallexams.in/Content/magnific-popup.min.css" />
    <link rel="stylesheet" href="https://www.clearallexams.in/Content/owl.carousel.min.css" />
    <link rel="stylesheet" href="https://www.clearallexams.in/Content/jquery-ui.min.css" />
    <link rel="stylesheet" href="https://www.clearallexams.in/Content/nice-select.min.css" />
    <link rel="stylesheet" href="https://www.clearallexams.in/Content/style.css" />
    <!-- Page styles embedded here (no external CSS file needed) -->
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

    </style>

    <!-- ===== Google tag (configured ONCE – duplicate config removed) ===== -->
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
            content_name: 'NISM Series V-A Mock Test',
            content_ids: ['6'],
            content_type: 'product',
            value: 599,
            currency: 'INR'
        });
    </script>
    <noscript><img height="1" width="1" style="display:none" alt="" src="https://www.facebook.com/tr?id=914355897307328&amp;ev=PageView&amp;noscript=1" /></noscript>

    <!-- ===== Microsoft Clarity (heatmaps + recordings) =====
         1. Create a free project at clarity.microsoft.com
         2. Replace YOUR_CLARITY_ID below and remove the comment markers.
         Ideally move this into header.ascx so it runs on every page.
    <script>
        (function (c, l, a, r, i, t, y) {
            c[a] = c[a] || function () { (c[a].q = c[a].q || []).push(arguments) };
            t = l.createElement(r); t.async = 1; t.src = "https://www.clarity.ms/tag/" + i;
            y = l.getElementsByTagName(r)[0]; y.parentNode.insertBefore(t, y);
        })(window, document, "clarity", "script", "YOUR_CLARITY_ID");
    </script>
    -->

    <%-- RATING (optional): when you have real figures from your database, add this property inside the "Course" node
         (after "hasCourseInstance", with a comma) AND show the same figures on the page:
         "aggregateRating": { "@type": "AggregateRating", "ratingValue": "4.8", "reviewCount": "250", "bestRating": "5" }
         Never use made-up numbers (Google review-snippet policy). --%>
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
          "@id": "https://www.clearallexams.in/nism-exams-5a-mutual-fund-distributors-certification-mock-tests#webpage",
          "url": "https://www.clearallexams.in/nism-exams-5a-mutual-fund-distributors-certification-mock-tests",
          "name": "NISM VA Mock Test 2026 | NISM 5A Model Papers, Videos & Notes",
          "inLanguage": "en-IN",
          "dateModified": "2026-11-14",
          "isPartOf": {
            "@id": "https://www.clearallexams.in/#website"
          },
          "publisher": {
            "@id": "https://www.clearallexams.in/#organization"
          },
          "breadcrumb": {
            "@id": "https://www.clearallexams.in/nism-exams-5a-mutual-fund-distributors-certification-mock-tests#breadcrumb"
          },
          "mainEntity": {
            "@id": "https://www.clearallexams.in/nism-exams-5a-mutual-fund-distributors-certification-mock-tests#course"
          }
        },
        {
          "@type": "BreadcrumbList",
          "@id": "https://www.clearallexams.in/nism-exams-5a-mutual-fund-distributors-certification-mock-tests#breadcrumb",
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
              "name": "NISM Series V-A Mock Test",
              "item": "https://www.clearallexams.in/nism-exams-5a-mutual-fund-distributors-certification-mock-tests"
            }
          ]
        },
        {
          "@type": "Course",
          "@id": "https://www.clearallexams.in/nism-exams-5a-mutual-fund-distributors-certification-mock-tests#course",
          "name": "NISM Series V-A Mutual Fund Distributors Mock Test & Preparation Course",
          "description": "Online preparation for the NISM Series V-A Mutual Fund Distributors Certification Examination: 900+ exam-level questions with explanations, video lectures, short notes and full-length timed mock tests.",
          "provider": {
            "@id": "https://www.clearallexams.in/#organization"
          },
          "image": "https://www.clearallexams.in/images/mutual-fund-course.jpg",
          "inLanguage": "en",
          "teaches": [
            "Mutual fund structure and legal framework in India",
            "SEBI and AMFI regulations for mutual fund distributors",
            "NAV, TER and pricing of units",
            "Taxation of mutual funds",
            "Investor services, KYC and grievance redressal",
            "Mutual fund scheme selection"
          ],
          "offers": [
            {
              "@type": "Offer",
              "category": "Paid",
              "name": "15 Days Access",
              "price": "599",
              "priceCurrency": "INR",
              "availability": "https://schema.org/InStock",
              "url": "https://www.clearallexams.in/product/Mutual-Fund-Distributors-Mock-Test/6"
            },
            {
              "@type": "Offer",
              "category": "Paid",
              "name": "30 Days Access",
              "price": "699",
              "priceCurrency": "INR",
              "availability": "https://schema.org/InStock",
              "url": "https://www.clearallexams.in/product/Mutual-Fund-Distributors-Mock-Test/6"
            }
          ],
          "hasCourseInstance": [
            {
              "@type": "CourseInstance",
              "name": "15 Days Access",
              "courseMode": "Online",
              "courseWorkload": "PT20H"
            },
            {
              "@type": "CourseInstance",
              "name": "30 Days Access",
              "courseMode": "Online",
              "courseWorkload": "PT20H"
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
          "@id": "https://www.clearallexams.in/nism-exams-5a-mutual-fund-distributors-certification-mock-tests#faq",
          "mainEntity": [
            {
              "@type": "Question",
              "name": "What is the NISM Series V-A exam?",
              "acceptedAnswer": {
                "@type": "Answer",
                "text": "NISM Series V-A is the exam for Mutual Fund Distributors. It is conducted by NISM (National Institute of Securities Markets). As per SEBI rules, you must pass it to sell mutual funds in India. The certificate is valid for 3 years."
              }
            },
            {
              "@type": "Question",
              "name": "What is the exam pattern of NISM Series V-A?",
              "acceptedAnswer": {
                "@type": "Answer",
                "text": "The exam has 100 multiple-choice questions. Each question carries 1 mark. You get 120 minutes. The exam is held at NISM test centres, in English or Hindi."
              }
            },
            {
              "@type": "Question",
              "name": "What are the passing marks, and is there negative marking in NISM 5A?",
              "acceptedAnswer": {
                "@type": "Answer",
                "text": "You need 50 marks out of 100 (50%) to pass. There is no negative marking, so answer every question."
              }
            },
            {
              "@type": "Question",
              "name": "What is the NISM V-A exam fee and how do I register?",
              "acceptedAnswer": {
                "@type": "Answer",
                "text": "The NISM exam fee is ₹1,500 plus payment gateway charges. Register on the NISM portal (cert.nism.ac.in). Choose your test centre, date and slot, and pay online. Keep your PAN updated in your NISM profile to get the certificate."
              }
            },
            {
              "@type": "Question",
              "name": "Is there a free NISM 5A mock test?",
              "acceptedAnswer": {
                "@type": "Answer",
                "text": "Yes. We give a free demo test with 30 questions. Check our question quality before you pay. The full package gives 900+ questions with answers explained, video lectures and PDF short notes."
              }
            },
            {
              "@type": "Question",
              "name": "What do I get in the Clear All Exams NISM V-A package?",
              "acceptedAnswer": {
                "@type": "Answer",
                "text": "You get 900+ questions with answers explained, video lectures, PDF short notes, a score report and 15 attempts per test set. Mock tests cost ₹599 for 15 days or ₹699 for 30 days. No hidden charges. The PDF notes are yours to keep."
              }
            },
            {
              "@type": "Question",
              "name": "Which topics are most important for NISM Series V-A?",
              "acceptedAnswer": {
                "@type": "Answer",
                "text": "Two chapters carry the most marks: Investor Services (15%) and Scheme Selection (15%). Next come Legal and Regulatory Framework (10%) and Scheme Related Information (10%). These four chapters give half of the total marks."
              }
            },
            {
              "@type": "Question",
              "name": "How can I prepare for the NISM 5A exam in 15 days?",
              "acceptedAnswer": {
                "@type": "Answer",
                "text": "Days 1–7: watch the videos and read the notes for all 12 chapters. Days 8–12: take chapter-wise tests and fix weak areas. Days 13–15: take full 100-question timed tests and revise from the notes."
              }
            },
            {
              "@type": "Question",
              "name": "Are previous year question papers available for NISM V-A?",
              "acceptedAnswer": {
                "@type": "Answer",
                "text": "No. NISM does not publish old question papers. Papers found online are from memory and may be wrong. Practice tests based on the official NISM book are more reliable."
              }
            },
            {
              "@type": "Question",
              "name": "Can I take the mock tests on my mobile phone?",
              "acceptedAnswer": {
                "@type": "Answer",
                "text": "Yes. Tests, videos and notes work in any browser on mobile, tablet or computer. No app is needed."
              }
            },
            {
              "@type": "Question",
              "name": "What should I do after passing the NISM V-A exam?",
              "acceptedAnswer": {
                "@type": "Answer",
                "text": "Download your certificate from the NISM portal. Then apply to AMFI for an ARN (AMFI Registration Number). With an ARN, you can start work as a mutual fund distributor."
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
                        <li aria-current="page">NISM Series V-A Mock Test</li>
                    </ol>
                </nav>

                <div class="pp-hero-grid">

                    <!-- Intro -->
                    <div class="pp-hero-intro">
                        <p class="pp-badges">
                            <span class="pp-badge"><i class="fas fa-sync-alt" aria-hidden="true"></i> Updated for Sept 2026 workbook</span>
                            <span class="pp-badge pp-badge-soft">NISM 5A · Mutual Fund Distributors</span>
                        </p>
                        <h1 class="pp-h1">NISM Series V-A Mock Test 2026 <span>with Video Lectures &amp; Short Notes</span></h1>
                        <p class="pp-byline"><i class="fas fa-user-check" aria-hidden="true"></i> Prepared &amp; checked by our team of CAs, CSs, NISM-certified experts and finance teachers, led by Asst. Prof. Rohit Kumar Jha · Updated Nov 2026 · <a href="#team">Meet the team</a></p>
                        <p class="pp-lead"><strong>900+ practice questions</strong> for the NISM Mutual Fund Distributors exam, with every answer explained. All 12 chapters of the official NISM V-A workbook (September 2026) are covered.</p>

                        <ul class="pp-facts" aria-label="Why students choose Clear All Exams">
                            <li><strong>10,000+</strong> students passed NISM exams with us</li>
                            <li><strong>900+</strong> practice questions</li>
                            <li><strong>12 / 12</strong> workbook chapters covered</li>
                            <li><strong>15</strong> attempts per test set</li>
                        </ul>

                        <div class="pp-cta-row pp-hero-cta">
                            <a href="/demo/Mutual-Fund-Distributors-Mock-Test/6" class="pp-btn pp-btn-demo" data-track="free_demo">
                                <i class="fas fa-play" aria-hidden="true"></i> Start Free Demo Test
                            </a>
                            <a href="#plans" class="pp-btn pp-btn-ghost">Compare Plans</a>
                        </div>
                        <p class="pp-micro"><i class="fas fa-check" aria-hidden="true"></i> Free demo with 30 questions · see our questions &amp; explanations · no payment needed</p>
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
                                        <span class="pp-plan-note">Exam in 2–3 weeks</span>
                                    </span>
                                    <span class="pp-plan-price">₹599</span>
                                </label>
                                <label class="pp-plan">
                                    <input type="radio" name="ppPlan" value="699" data-label="30 Days" checked="checked" />
                                    <span class="pp-plan-dot" aria-hidden="true"></span>
                                    <span class="pp-plan-info">
                                        <span class="pp-plan-name">30 Days Access</span>
                                        <span class="pp-plan-note">More time to study and revise</span>
                                    </span>
                                    <span class="pp-plan-price">₹699</span>
                                    <span class="pp-ribbon">Best value</span>
                                </label>
                            </fieldset>

                            <ul class="pp-incl">
                                <li><i class="fas fa-check-circle" aria-hidden="true"></i> 900+ questions, every answer explained</li>
                                <li><i class="fas fa-check-circle" aria-hidden="true"></i> Video lectures by NISM-certified experts</li>
                                <li><i class="fas fa-check-circle" aria-hidden="true"></i> PDF short notes – download and keep</li>
                                <li><i class="fas fa-check-circle" aria-hidden="true"></i> 15 attempts per test + score report</li>
                            </ul>

                            <a href="/product/Mutual-Fund-Distributors-Mock-Test/6" id="ppHeroBuy" class="pp-btn pp-btn-buy pp-btn-block" data-track="buy" data-value="699">
                                <i class="fas fa-lock" aria-hidden="true"></i> <span id="ppHeroBuyText">Buy 30 Days – ₹699</span>
                            </a>
                            <p class="pp-secure"><i class="fas fa-shield-alt" aria-hidden="true"></i> Secure payment · No hidden charges · Instant access</p>
                        </div>
                    </div>

                    <!-- Stats -->
                    <ul class="pp-stats pp-gets" aria-label="What you get in the course">
                        <li><strong><i class="fas fa-video" aria-hidden="true"></i> Chapter-wise videos</strong><span>Learn each chapter before you test it</span></li>
                        <li><strong><i class="fas fa-book-open" aria-hidden="true"></i> Short notes PDF</strong><span>Key facts &amp; SEBI rules for fast revision</span></li>
                        <li><strong><i class="fas fa-lightbulb" aria-hidden="true"></i> Answers explained</strong><span>See why each option is right or wrong</span></li>
                        <li><strong><i class="fas fa-chart-pie" aria-hidden="true"></i> Instant score report</strong><span>Find your weak chapters after every test</span></li>
                    </ul>
                </div>
            </div>
        </header>

        <!-- ===== Jump links: helps mobile users find sections fast ===== -->
        <nav class="pp-jump" aria-label="On this page">
            <div class="container">
                <a href="#included">What you get</a>
                <a href="#exam-pattern">Exam pattern</a>
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
                        <h2 id="h-included">What You Get in the NISM V-A Package</h2>
                        <p class="pp-answer">One package for full NISM Series V-A preparation: practice tests, videos and notes. Your plan opens the full V-A course.</p>
                        <div class="pp-cards">
                            <article class="pp-card">
                                <i class="fas fa-clipboard-list" aria-hidden="true"></i>
                                <h3>900+ Practice Questions</h3>
                                <p>Chapter-wise and full-length tests for all 12 chapters. Every answer is explained.</p>
                            </article>
                            <article class="pp-card">
                                <i class="fas fa-video" aria-hidden="true"></i>
                                <h3>Video Lectures</h3>
                                <p>Easy lessons by NISM-certified experts with 10+ years of market experience. Also free on our <a href="https://www.youtube.com/@clear-all-exams" target="_blank" rel="noopener">YouTube channel</a>.</p>
                            </article>
                            <article class="pp-card">
                                <i class="fas fa-book-open" aria-hidden="true"></i>
                                <h3>Short Notes</h3>
                                <p>Short PDF notes for quick revision. Download and keep them forever.</p>
                            </article>
                            <article class="pp-card">
                                <i class="fas fa-chart-line" aria-hidden="true"></i>
                                <h3>Performance Analysis</h3>
                                <p>15 attempts per test set. After every test, see which chapters need more work.</p>
                            </article>
                        </div>
                    </section>

                    <!-- Exam at a glance -->
                    <section class="pp-section" id="exam-pattern" aria-labelledby="h-pattern">
                        <h2 id="h-pattern">NISM Series V-A Exam Pattern 2026 at a Glance</h2>
                        <p class="pp-answer">The NISM V-A exam has 100 questions of 1 mark each. You get 120 minutes. You need 50% to pass, and there is no negative marking. The certificate is valid for 3 years.</p>
                        <div class="pp-table-wrap">
                            <table class="pp-table">
                                <caption class="visually-hidden">NISM Series V-A examination details</caption>
                                <tbody>
                                    <tr><th scope="row">Conducted by</th><td>National Institute of Securities Markets (NISM)</td></tr>
                                    <tr><th scope="row">Mode</th><td>Online test at NISM test centres</td></tr>
                                    <tr><th scope="row">Language</th><td>English and Hindi</td></tr>
                                    <tr><th scope="row">Questions</th><td>100 MCQs (4 options each)</td></tr>
                                    <tr><th scope="row">Total marks</th><td>100 (1 mark per question)</td></tr>
                                    <tr><th scope="row">Duration</th><td>120 minutes</td></tr>
                                    <tr><th scope="row">Pass mark</th><td>50% (50 marks)</td></tr>
                                    <tr><th scope="row">Negative marking</th><td>None</td></tr>
                                    <tr><th scope="row">NISM exam fee</th><td>₹1,500 + payment gateway charges</td></tr>
                                    <tr><th scope="row">Result</th><td>Shown on screen right after the exam</td></tr>
                                    <tr><th scope="row">Certificate validity</th><td>3 years from the date of passing</td></tr>
                                    <tr><th scope="row">Calculations</th><td>Excel or LibreOffice Calc is given on the test computer</td></tr>
                                    <tr><th scope="row">Requirement</th><td>PAN must be updated in your NISM profile</td></tr>
                                </tbody>
                            </table>
                        </div>
                        <p class="pp-note"><i class="fas fa-info-circle" aria-hidden="true"></i> The ₹1,500 is paid to NISM for the exam itself. It is separate from our preparation plans (₹599 / ₹699).</p>
                    </section>

                    <!-- Sample questions -->
                    <section class="pp-section" id="sample-questions" aria-labelledby="h-sample">
                        <h2 id="h-sample">Try 3 NISM 5A Sample Questions</h2>
                        <p class="pp-answer">See the type of questions in our NISM V-A tests. Tap an option to check your answer and read the explanation.</p>

                        <div class="pp-q" data-q="1">
                            <p class="pp-q-text" id="pp-q1"><strong>Q1.</strong> In India, a mutual fund is legally set up as a:</p>
                            <ul class="pp-q-opts" role="group" aria-labelledby="pp-q1">
                                <li><button type="button" class="pp-opt"><span class="pp-opt-key">A</span><span class="pp-opt-txt">Company</span></button></li>
                                <li><button type="button" class="pp-opt" data-correct="true"><span class="pp-opt-key">B</span><span class="pp-opt-txt">Trust</span></button></li>
                                <li><button type="button" class="pp-opt"><span class="pp-opt-key">C</span><span class="pp-opt-txt">Partnership firm</span></button></li>
                                <li><button type="button" class="pp-opt"><span class="pp-opt-key">D</span><span class="pp-opt-txt">Co-operative society</span></button></li>
                            </ul>
                            <p class="pp-q-result" role="status" aria-live="polite"></p>
                            <div class="pp-q-exp">
                                <p><strong>Correct answer: B – Trust.</strong> Under the SEBI (Mutual Funds) Regulations, a mutual fund is constituted in the form of a trust. The sponsor establishes the trust, the trustees oversee it, and the AMC manages the investments. <em>(Unit 3: Legal Structure)</em></p>
                            </div>
                        </div>

                        <div class="pp-q" data-q="2">
                            <p class="pp-q-text" id="pp-q2"><strong>Q2.</strong> What is the lock-in period for investments in an Equity Linked Savings Scheme (ELSS)?</p>
                            <ul class="pp-q-opts" role="group" aria-labelledby="pp-q2">
                                <li><button type="button" class="pp-opt"><span class="pp-opt-key">A</span><span class="pp-opt-txt">1 year</span></button></li>
                                <li><button type="button" class="pp-opt" data-correct="true"><span class="pp-opt-key">B</span><span class="pp-opt-txt">3 years</span></button></li>
                                <li><button type="button" class="pp-opt"><span class="pp-opt-key">C</span><span class="pp-opt-txt">5 years</span></button></li>
                                <li><button type="button" class="pp-opt"><span class="pp-opt-key">D</span><span class="pp-opt-txt">No lock-in</span></button></li>
                            </ul>
                            <p class="pp-q-result" role="status" aria-live="polite"></p>
                            <div class="pp-q-exp">
                                <p><strong>Correct answer: B – 3 years.</strong> ELSS (Tax Saver) schemes have a lock-in of three years from the date of investment, and qualify for deduction under Section 80C under the old tax regime. <em>(Unit 8: Taxation)</em></p>
                            </div>
                        </div>

                        <div class="pp-q" data-q="3">
                            <p class="pp-q-text" id="pp-q3"><strong>Q3.</strong> Who keeps the securities of a mutual fund scheme safe?</p>
                            <ul class="pp-q-opts" role="group" aria-labelledby="pp-q3">
                                <li><button type="button" class="pp-opt"><span class="pp-opt-key">A</span><span class="pp-opt-txt">Registrar &amp; Transfer Agent</span></button></li>
                                <li><button type="button" class="pp-opt"><span class="pp-opt-key">B</span><span class="pp-opt-txt">Sponsor</span></button></li>
                                <li><button type="button" class="pp-opt" data-correct="true"><span class="pp-opt-key">C</span><span class="pp-opt-txt">Custodian</span></button></li>
                                <li><button type="button" class="pp-opt"><span class="pp-opt-key">D</span><span class="pp-opt-txt">Distributor</span></button></li>
                            </ul>
                            <p class="pp-q-result" role="status" aria-live="polite"></p>
                            <div class="pp-q-exp">
                                <p><strong>Correct answer: C – Custodian.</strong> The custodian, appointed by the trustees and registered with SEBI, has custody of the fund's assets and settles its transactions. The RTA maintains investor records instead. <em>(Unit 3: Legal Structure)</em></p>
                            </div>
                        </div>

                        <div class="pp-q-score" id="ppQuizScore" role="status" aria-live="polite" hidden></div>

                        <div class="pp-inline-cta">
                            <p>Want more? Take our free demo test with 30 questions. Then unlock 900+ questions with answers explained.</p>
                            <a href="/demo/Mutual-Fund-Distributors-Mock-Test/6" class="pp-btn pp-btn-demo" data-track="free_demo">Take the Free Demo Test</a>
                        </div>
                    </section>

                    <!-- Plans -->
                    <section class="pp-section" id="plans" aria-labelledby="h-plans">
                        <h2 id="h-plans">NISM V-A Mock Test Plans &amp; Price</h2>
                        <p class="pp-answer">Both plans give the same full content. Exam soon? Take 15 days. Need more time? Take 30 days.</p>
                        <div class="pp-table-wrap">
                            <table class="pp-table pp-compare">
                                <thead>
                                    <tr><th scope="col">Feature</th><th scope="col">15 Days</th><th scope="col">30 Days <span class="pp-tag">Best value</span></th></tr>
                                </thead>
                                <tbody>
                                    <tr><th scope="row">Price</th><td><strong>₹599</strong></td><td><strong>₹699</strong></td></tr>
                                    <tr><th scope="row">900+ questions with explanations</th><td>✔</td><td>✔</td></tr>
                                    <tr><th scope="row">Video lectures</th><td>✔</td><td>✔</td></tr>
                                    <tr><th scope="row">Short notes (downloadable PDF, yours to keep)</th><td>✔</td><td>✔</td></tr>
                                    <tr><th scope="row">15 attempts per test set</th><td>✔</td><td>✔</td></tr>
                                    <tr><th scope="row">Performance analysis</th><td>✔</td><td>✔</td></tr>
                                    <tr><th scope="row">Best for</th><td>Exam in 2–3 weeks</td><td>Working people and first-time learners</td></tr>
                                </tbody>
                            </table>
                        </div>
                        <div class="pp-cta-row">
                            <a href="/product/Mutual-Fund-Distributors-Mock-Test/6" class="pp-btn pp-btn-buy" data-track="buy" data-value="599">Buy Now</a>
                            <a href="/demo/Mutual-Fund-Distributors-Mock-Test/6" class="pp-btn pp-btn-demo" data-track="free_demo">Try Free Demo First</a>
                        </div>
                        <div class="pp-schemes">
                            <p><strong>🎓 Faculty:</strong> 100% free access under <em>Gratitude for Gurus</em>.</p>
                            <p><strong>🇮🇳 Defence, Police &amp; PwD:</strong> 50–100% fee waiver under <em>Suraksha &amp; Saksham</em>.</p>
                            <a href="https://www.clearallexams.in/" class="pp-schemes-link">Check eligibility <i class="fas fa-chevron-right" aria-hidden="true"></i></a>
                        </div>
                    </section>

                    <!-- Syllabus -->
                    <section class="pp-section" id="syllabus" aria-labelledby="h-syllabus">
                        <h2 id="h-syllabus">NISM Series V-A Syllabus &amp; Unit-wise Weightage</h2>
                        <p class="pp-answer">The NISM V-A syllabus has 12 chapters, as per the official NISM book (September 2026). Most marks come from Investor Services (15%) and Scheme Selection (15%). Our tests follow the same marks pattern.</p>
                        <div class="pp-table-wrap">
                            <table class="pp-table">
                                <thead>
                                    <tr><th scope="col">Unit</th><th scope="col">Topic</th><th scope="col">Weightage</th></tr>
                                </thead>
                                <tbody>
                                    <tr><td>1</td><td>Investment Landscape</td><td>8%</td></tr>
                                    <tr><td>2</td><td>Concept &amp; Role of a Mutual Fund</td><td>6%</td></tr>
                                    <tr><td>3</td><td>Legal Structure of Mutual Funds in India</td><td>4%</td></tr>
                                    <tr class="pp-hi"><td>4</td><td>Legal and Regulatory Framework</td><td>10%</td></tr>
                                    <tr class="pp-hi"><td>5</td><td>Scheme Related Information</td><td>10%</td></tr>
                                    <tr><td>6</td><td>Fund Distribution and Channel Management Practices</td><td>6%</td></tr>
                                    <tr><td>7</td><td>Net Asset Value, Total Expense Ratio and Pricing of Units</td><td>8%</td></tr>
                                    <tr><td>8</td><td>Taxation</td><td>4%</td></tr>
                                    <tr class="pp-hi"><td>9</td><td>Investor Services</td><td>15%</td></tr>
                                    <tr><td>10</td><td>Risk, Return and Performance of Funds</td><td>7%</td></tr>
                                    <tr><td>11</td><td>Mutual Fund Scheme Performance</td><td>7%</td></tr>
                                    <tr class="pp-hi"><td>12</td><td>Mutual Fund Scheme Selection</td><td>15%</td></tr>
                                </tbody>
                            </table>
                        </div>

                        <h3 class="pp-h3">What each unit covers</h3>
                        <div class="pp-acc">
                            <details>
                                <summary>Unit 1: Investment Landscape (8%)</summary>
                                <p>Investors and their goals, saving vs investing, asset classes, investment risks and how to manage them, behavioural biases, risk profiling and asset allocation.</p>
                            </details>
                            <details>
                                <summary>Unit 2: Concept &amp; Role of a Mutual Fund (6%)</summary>
                                <p>What a mutual fund is, how it works, types of schemes, and growth of the mutual fund industry in India.</p>
                            </details>
                            <details>
                                <summary>Unit 3: Legal Structure of Mutual Funds in India (4%)</summary>
                                <p>How a mutual fund is set up as a trust. Roles of the sponsor, trustees, AMC, custodian, RTA and AMFI.</p>
                            </details>
                            <details>
                                <summary>Unit 4: Legal and Regulatory Framework (10%)</summary>
                                <p>Role of SEBI and other regulators, checks by AMCs on distributors, investor complaints (SEBI SCORES) and the AMFI Code of Conduct.</p>
                            </details>
                            <details>
                                <summary>Unit 5: Scheme Related Information (10%)</summary>
                                <p>Scheme documents (SID, SAI, KIM) and other disclosures, and what each document tells an investor.</p>
                            </details>
                            <details>
                                <summary>Unit 6: Fund Distribution and Channel Management Practices (6%)</summary>
                                <p>Types of distributors and ways of selling, how to become a distributor (ARN), commission and its disclosure, distributor vs investment adviser, and change of distributor.</p>
                            </details>
                            <details>
                                <summary>Unit 7: Net Asset Value, Total Expense Ratio and Pricing of Units (8%)</summary>
                                <p>Valuation rules, NAV calculation, IDCW, entry and exit loads, accounting, and NAV of segregated portfolios. Expect calculation questions.</p>
                            </details>
                            <details>
                                <summary>Unit 8: Taxation (4%)</summary>
                                <p>Tax on mutual funds and investors, IDCW tax, stamp duty, setting off capital gains and losses, STT, ELSS benefit under Section 80C, TDS and GST.</p>
                            </details>
                            <details>
                                <summary>Unit 9: Investor Services (15%)</summary>
                                <p>NFO process, investment plans, allotment and account statements, application forms, transactions, cut-off time, KYC, SIP/SWP/STP, non-financial changes, service timelines, unclaimed money and debit freeze.</p>
                            </details>
                            <details>
                                <summary>Unit 10: Risk, Return and Performance of Funds (7%)</summary>
                                <p>Types of risk, what drives a scheme's return and risk, how returns are measured, SEBI rules on showing returns, risk measures and credit-risk rules.</p>
                            </details>
                            <details>
                                <summary>Unit 11: Mutual Fund Scheme Performance (7%)</summary>
                                <p>Benchmarks (price return vs total return index), the right benchmark for equity, debt and other schemes, fund manager performance measures, tracking error and performance disclosure.</p>
                            </details>
                            <details>
                                <summary>Unit 12: Mutual Fund Scheme Selection (15%)</summary>
                                <p>Choosing a scheme by investor needs and risk profile, scheme risk levels, investment styles, comparing AMCs and schemes, choosing options, and do's and don'ts. Expect case-based questions.</p>
                            </details>
                        </div>
                    </section>

                    <!-- Study plan -->
                    <section class="pp-section" id="study-plan" aria-labelledby="h-plan">
                        <h2 id="h-plan">How to Prepare for NISM 5A in 15 Days</h2>
                        <p class="pp-answer">Study 2–3 hours a day for 15 days. First learn, then practise, then take full tests. On the 30-day plan, give each step double the time.</p>
                        <ol class="pp-timeline">
                            <li><span class="pp-tl-days">Days 1–7</span><strong>Learn the concepts</strong><p>Watch the videos and read the notes for all 12 chapters. Start with the 15% and 10% chapters.</p></li>
                            <li><span class="pp-tl-days">Days 8–12</span><strong>Practise chapter by chapter</strong><p>Take chapter-wise tests. Read every explanation. Repeat chapters where you score below 70%.</p></li>
                            <li><span class="pp-tl-days">Days 13–15</span><strong>Practise like the real exam</strong><p>Take full 100-question timed tests. Revise from the short notes. Aim for 70%+ before exam day.</p></li>
                        </ol>
                    </section>

                    <!-- Why us -->
                    <section class="pp-section" id="why-us" aria-labelledby="h-why">
                        <h2 id="h-why">Clear All Exams vs Free Mock Tests</h2>
                        <p class="pp-answer">Free tests are good to start, and our demo test is free too. Our package also gives answer explanations, videos, notes and a score report, all in one place.</p>
                        <div class="pp-table-wrap">
                            <table class="pp-table pp-compare">
                                <thead>
                                    <tr><th scope="col">Feature</th><th scope="col">Typical free sets</th><th scope="col">Clear All Exams</th></tr>
                                </thead>
                                <tbody>
                                    <tr><th scope="row">Covers all 12 chapters as per marks</th><td>Varies</td><td>✔</td></tr>
                                    <tr><th scope="row">Explanation for every answer</th><td>Often missing</td><td>✔</td></tr>
                                    <tr><th scope="row">Video lectures</th><td>✘</td><td>✔</td></tr>
                                    <tr><th scope="row">Short revision notes</th><td>✘</td><td>✔</td></tr>
                                    <tr><th scope="row">Report on your weak areas</th><td>Rare</td><td>✔</td></tr>
                                    <tr><th scope="row">Updated for 2026 syllabus</th><td>Varies</td><td>✔</td></tr>
                                </tbody>
                            </table>
                        </div>
                    </section>

                    <!-- Testimonials -->
                    <section class="pp-section" id="reviews" aria-labelledby="h-reviews">
                        <h2 id="h-reviews">What Our NISM V-A Students Say</h2>
                        <p class="pp-answer">More than 10,000 students have passed NISM exams with us. Read what our V-A students say.</p>

                        <div class="pp-reviews">
                            <figure class="pp-review">
                                <img src="https://www.clearallexams.in/UserProfile/Bhatia%20Dinesh%20MFD%20Testimonial.jpeg" alt="Bhatia Dinesh, NISM V-A student review" width="400" height="300" loading="lazy" decoding="async" />
                                <blockquote>
                                    <p>"The mock tests were very helpful for revision and understanding the exam pattern. I scored 74 out of 100, and the performance analysis helped me correct my mistakes."</p>
                                </blockquote>
                                <figcaption><span class="pp-stars" aria-label="5 out of 5 stars">★★★★★</span><strong>Bhatia Dinesh</strong> · Mutual Fund Distributor, Goa · Feb 2026</figcaption>
                            </figure>

                            <figure class="pp-review">
                                <img src="https://www.clearallexams.in/UserProfile/G%20Sajid%20Ahammad%20NISM%20exams%20testimonial.png" alt="G Sajid Ahammad, NISM V-A student review" width="400" height="300" loading="lazy" decoding="async" />
                                <blockquote>
                                    <p>"The mock tests were useful for revision and exam-level practice. I scored 84 out of 100, and the explanations after each test helped me correct mistakes."</p>
                                </blockquote>
                                <figcaption><span class="pp-stars" aria-label="5 out of 5 stars">★★★★★</span><strong>G Sajid Ahammad</strong> · MFD Aspirant, Anantapur · Feb 2026</figcaption>
                            </figure>

                            <figure class="pp-review">
                                <img src="https://www.clearallexams.in/UserProfile/Jeet%20Anand%20Shah%20NISM%20exams%20testimonial.png" alt="Jeet Anand Shah, NISM V-A student review" width="400" height="300" loading="lazy" decoding="async" />
                                <blockquote>
                                    <p>"The mock tests helped me understand the exam pattern and the level of questions asked in the actual exam. The explanations helped me understand my mistakes and improve step by step."</p>
                                </blockquote>
                                <figcaption><span class="pp-stars" aria-label="5 out of 5 stars">★★★★★</span><strong>Jeet Anand Shah</strong> · Aspirant, Mumbai · Feb 2026</figcaption>
                            </figure>

                            <figure class="pp-review">
                                <button type="button" class="pp-yt" data-yt="PO7-FeD2vqM" aria-label="Play video review by Sudhir Kumar">
                                    <img src="https://i.ytimg.com/vi/PO7-FeD2vqM/hqdefault.jpg" alt="Sudhir Kumar video review thumbnail" width="480" height="360" loading="lazy" decoding="async" />
                                    <span class="pp-yt-play" aria-hidden="true"></span>
                                </button>
                                <figcaption><span class="pp-stars" aria-label="5 out of 5 stars">★★★★★</span><strong>Sudhir Kumar</strong> · Clear All Exams student, Chandigarh · Video review · Feb 2026</figcaption>
                            </figure>
                        </div>
                    </section>

                    <!-- Team -->
                    <section class="pp-section" id="team" aria-labelledby="h-team">
                        <h2 id="h-team">Who Prepares This Content</h2>
                        <p class="pp-answer">Our NISM V-A questions, explanations and notes are written and checked by Chartered Accountants, Company Secretaries, NISM-certified experts and finance teachers.</p>
                        <ul class="pp-team">
                            <li><strong>Asst. Prof. Rohit Kumar Jha</strong><span>Founder &amp; Academic Head · 20+ years in teaching and academic administration</span></li>
                            <li><strong>CA Atul Lohiaa</strong><span>Chartered Accountant, Investment Advisor · Content &amp; Curriculum Contributor</span></li>
                            <li><strong>CS Raman Rastogi</strong><span>Company Secretary, LLB · Core Content Expert, Law &amp; Compliance</span></li>
                            <li><strong>Poonam Chamaria</strong><span>M.Com · NISM certified (incl. Series V-A) · Content Development</span></li>
                        </ul>
                        <a href="https://www.clearallexams.in/about-us" class="pp-schemes-link">Meet the full team <i class="fas fa-chevron-right" aria-hidden="true"></i></a>
                    </section>

                    <!-- FAQ (matches FAQPage schema exactly) -->
                    <section class="pp-section" id="faq" aria-labelledby="h-faq">
                        <h2 id="h-faq">NISM Series V-A FAQs</h2>
                        <div class="pp-acc pp-faq">
                            <details>
                                <summary><h3>What is the NISM Series V-A exam?</h3></summary>
                                <p>NISM Series V-A is the exam for Mutual Fund Distributors. It is conducted by NISM (National Institute of Securities Markets). As per SEBI rules, you must pass it to sell mutual funds in India. The certificate is valid for 3 years.</p>
                            </details>
                            <details>
                                <summary><h3>What is the exam pattern of NISM Series V-A?</h3></summary>
                                <p>The exam has 100 multiple-choice questions. Each question carries 1 mark. You get 120 minutes. The exam is held at NISM test centres, in English or Hindi.</p>
                            </details>
                            <details>
                                <summary><h3>What are the passing marks, and is there negative marking in NISM 5A?</h3></summary>
                                <p>You need 50 marks out of 100 (50%) to pass. There is no negative marking, so answer every question.</p>
                            </details>
                            <details>
                                <summary><h3>What is the NISM V-A exam fee and how do I register?</h3></summary>
                                <p>The NISM exam fee is ₹1,500 plus payment gateway charges. Register on the NISM portal (cert.nism.ac.in). Choose your test centre, date and slot, and pay online. Keep your PAN updated in your NISM profile to get the certificate.</p>
                            </details>
                            <details>
                                <summary><h3>Is there a free NISM 5A mock test?</h3></summary>
                                <p>Yes. We give a <a href="/demo/Mutual-Fund-Distributors-Mock-Test/6" data-track="free_demo">free demo test with 30 questions</a>. Check our question quality before you pay. The full package gives 900+ questions with answers explained, video lectures and PDF short notes.</p>
                            </details>
                            <details>
                                <summary><h3>What do I get in the Clear All Exams NISM V-A package?</h3></summary>
                                <p>You get 900+ questions with answers explained, video lectures, PDF short notes, a score report and 15 attempts per test set. Mock tests cost ₹599 for 15 days or ₹699 for 30 days. No hidden charges. The PDF notes are yours to keep.</p>
                            </details>
                            <details>
                                <summary><h3>Which topics are most important for NISM Series V-A?</h3></summary>
                                <p>Two chapters carry the most marks: Investor Services (15%) and Scheme Selection (15%). Next come Legal and Regulatory Framework (10%) and Scheme Related Information (10%). These four chapters give half of the total marks.</p>
                            </details>
                            <details>
                                <summary><h3>How can I prepare for the NISM 5A exam in 15 days?</h3></summary>
                                <p>Days 1–7: watch the videos and read the notes for all 12 chapters. Days 8–12: take chapter-wise tests and fix weak areas. Days 13–15: take full 100-question timed tests and revise from the notes.</p>
                            </details>
                            <details>
                                <summary><h3>Are previous year question papers available for NISM V-A?</h3></summary>
                                <p>No. NISM does not publish old question papers. Papers found online are from memory and may be wrong. Practice tests based on the official NISM book are more reliable.</p>
                            </details>
                            <details>
                                <summary><h3>Can I take the mock tests on my mobile phone?</h3></summary>
                                <p>Yes. Tests, videos and notes work in any browser on mobile, tablet or computer. No app is needed.</p>
                            </details>
                            <details>
                                <summary><h3>What should I do after passing the NISM V-A exam?</h3></summary>
                                <p>Download your certificate from the NISM portal. Then apply to AMFI for an ARN (AMFI Registration Number). With an ARN, you can start work as a mutual fund distributor.</p>
                            </details>
                            <details>
                                <summary><h3>Is Clear All Exams affiliated with NISM?</h3></summary>
                                <p>No. Clear All Exams is an independent preparation platform. We are not connected with NISM or SEBI. Only NISM handles exam registration and certificates.</p>
                            </details>
                        </div>
                    </section>

                    <!-- Related -->
                    <section class="pp-section" id="related" aria-labelledby="h-related">
                        <h2 id="h-related">Related NISM V-A Guides</h2>
                        <ul class="pp-links">
                            <li><a href="/how-to-pass-for-sure-nism-certification-exams/nism-5a-mutual-fund-distributors"><i class="fas fa-book-reader" aria-hidden="true"></i><span>How to pass NISM Series V-A: complete guide</span><i class="fas fa-chevron-right pp-arrow" aria-hidden="true"></i></a></li>
                            <li><a href="/how-to-pass-for-sure-nism-certification-exams/nism-5a-mutual-fund-distributors/mock-tests-guide"><i class="fas fa-clipboard-check" aria-hidden="true"></i><span>How to use NISM V-A mock tests to boost your score</span><i class="fas fa-chevron-right pp-arrow" aria-hidden="true"></i></a></li>
                            <li><a href="https://www.clearallexams.in/"><i class="fas fa-th-large" aria-hidden="true"></i><span>All NISM certification mock tests</span><i class="fas fa-chevron-right pp-arrow" aria-hidden="true"></i></a></li>
                        </ul>
                    </section>

                    <!-- Final CTA -->
                    <section class="pp-final" aria-labelledby="h-final">
                        <div class="pp-final-text">
                            <h2 id="h-final">Ready to start your NISM V-A preparation?</h2>
                            <p>Take the free 30-question demo first. Then get 900+ questions and PDF notes from ₹599.</p>
                        </div>
                        <div class="pp-final-btns">
                            <a href="/demo/Mutual-Fund-Distributors-Mock-Test/6" class="pp-btn pp-btn-demo" data-track="free_demo">Start Free Demo</a>
                            <a href="/product/Mutual-Fund-Distributors-Mock-Test/6" class="pp-btn pp-btn-buy" data-track="buy" data-value="599">Buy Now – ₹599</a>
                        </div>
                    </section>
                </div>

                <!-- ================= SIDEBAR (desktop) ================= -->
                <aside class="col-lg-4 pp-aside" aria-label="Quick purchase">
                    <div class="pp-sticky">
                        <div class="pp-side-box">
                            <p class="pp-side-title">NISM Series V-A Mock Test</p>
                            <ul class="pp-side-list">
                                <li><i class="fas fa-check-circle" aria-hidden="true"></i> 900+ questions + explanations</li>
                                <li><i class="fas fa-check-circle" aria-hidden="true"></i> Video lectures by experts</li>
                                <li><i class="fas fa-check-circle" aria-hidden="true"></i> Short revision notes</li>
                                <li><i class="fas fa-check-circle" aria-hidden="true"></i> Performance analysis</li>
                            </ul>
                            <p class="pp-side-price">₹599 <span>/ 15 days</span></p>
                            <p class="pp-side-price pp-side-price-sm">₹699 <span>/ 30 days</span></p>
                            <a href="/product/Mutual-Fund-Distributors-Mock-Test/6" class="pp-btn pp-btn-buy pp-btn-block" data-track="buy" data-value="599">Buy Now</a>
                            <a href="/demo/Mutual-Fund-Distributors-Mock-Test/6" class="pp-btn pp-btn-demo pp-btn-block" data-track="free_demo">Free Demo Test</a>
                        </div>
                        <div class="pp-side-box pp-side-help">
                            <p class="pp-side-title">Questions before buying?</p>
                            <a href="https://wa.me/917518147771?text=Hi%2C%20I%20have%20a%20question%20about%20the%20NISM%20Series%20V-A%20mock%20test." class="pp-btn pp-btn-wa pp-btn-block" target="_blank" rel="noopener" data-track="whatsapp">
                                <i class="fab fa-whatsapp" aria-hidden="true"></i> Chat on WhatsApp
                            </a>
                            <a href="tel:+917518147771" class="pp-call">or call +91 75181 47771</a>
                        </div>
                    </div>
                </aside>

            </div>
        </div>

        <%-- Legacy feedback-form controls kept hidden so existing code-behind still compiles.
             Delete this block once the code-behind no longer references imgCaptcha / txtCaptcha / lblResult. --%>
        <asp:PlaceHolder ID="phLegacyFeedback" runat="server" Visible="false">
            <asp:Image ID="imgCaptcha" runat="server" ImageUrl="~/Captcha.aspx" />
            <asp:TextBox ID="txtCaptcha" runat="server" />
            <asp:Label ID="lblResult" runat="server" />
        </asp:PlaceHolder>

    </main>

    <!-- ===== Mobile sticky action bar ===== -->
    <div class="pp-mbar" role="region" aria-label="Quick actions">
        <a href="/demo/Mutual-Fund-Distributors-Mock-Test/6" class="pp-mbar-demo" data-track="free_demo">Free Demo</a>
        <a href="/product/Mutual-Fund-Distributors-Mock-Test/6" class="pp-mbar-buy" data-track="buy" data-value="599">Buy ₹599</a>
        <a href="https://wa.me/917518147771?text=Hi%2C%20I%20have%20a%20question%20about%20the%20NISM%20Series%20V-A%20mock%20test." class="pp-mbar-wa" target="_blank" rel="noopener" aria-label="Chat on WhatsApp" data-track="whatsapp"><i class="fab fa-whatsapp" aria-hidden="true"></i></a>
    </div>

    <uc2:footer ID="footer1" runat="server" />

    <a href="#" id="scroll-top" aria-label="Back to top"><i class="far fa-arrow-up" aria-hidden="true"></i></a>
</form>

    <!-- ===== Shared JS (unchanged – needed by header/footer) ===== -->
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

    <!-- ===== Page script: conversion tracking + YouTube click-to-load ===== -->
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
                    if (window.gtag) gtag('event', 'begin_checkout', { currency: 'INR', value: value, items: [{ item_id: '6', item_name: 'NISM Series V-A Mock Test' }] });
                    // Google Ads conversion: create a "Begin checkout" conversion action and paste its label here
                    // if (window.gtag) gtag('event', 'conversion', { send_to: 'AW-18407889681/XXXXXXXXXXX', value: value, currency: 'INR' });
                    if (window.fbq) fbq('track', 'InitiateCheckout', { value: value, currency: 'INR', content_ids: ['6'], content_type: 'product' });
                } else if (type === 'free_demo') {
                    if (window.gtag) gtag('event', 'free_demo_click', { item_id: '6' });
                    if (window.fbq) fbq('track', 'Lead', { content_name: 'NISM V-A Free Demo' });
                } else if (type === 'whatsapp') {
                    if (window.gtag) gtag('event', 'whatsapp_click', { item_id: '6' });
                    if (window.fbq) fbq('track', 'Contact');
                }
            } catch (err) { }
        });

        // Interactive sample questions: click → result → explanation
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
                            sc.textContent = 'You scored ' + ppCorrect + ' / ' + ppTotal + '. ' + (ppCorrect === ppTotal ? 'Great start – test yourself on the full syllabus with our free demo.' : 'Practise more with our free demo test to strengthen weak areas.');
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
                buyText.textContent = 'Buy ' + r.getAttribute('data-label') + ' – ₹' + r.value;
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

        // YouTube: load the iframe only when the user taps play
        document.querySelectorAll('.pp-yt').forEach(function (btn) {
            btn.addEventListener('click', function () {
                var id = btn.getAttribute('data-yt');
                var f = document.createElement('iframe');
                f.src = 'https://www.youtube-nocookie.com/embed/' + id + '?autoplay=1&rel=0';
                f.title = 'Student video review';
                f.allow = 'accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture';
                f.allowFullscreen = true;
                f.className = 'pp-yt-frame';
                btn.replaceWith(f);
            });
        });
    })();
    </script>
</body>
</html>


