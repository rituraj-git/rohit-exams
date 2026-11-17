<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="blog.aspx.cs" Inherits="nism.blog" %>
<%@ Register Src="header.ascx" TagName="header" TagPrefix="uc1" %>
<%@ Register Src="footer.ascx" TagName="footer" TagPrefix="uc2" %>
<!DOCTYPE html>
<html lang="en">
<head runat="server">
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />

    <title>NISM Exam Preparation Blog – Study Tips &amp; Mock Test Strategies | Clear All Exams</title>
    <meta name="description" content="Study tips, syllabus updates and mock test strategies for NISM certification exams: Series VIII, V-A, XV, III-C and more, by Clear All Exams." />
    <meta name="robots" content="index, follow, max-image-preview:large, max-snippet:-1" />
    <meta name="author" content="Clear All Exams" />
    <meta name="theme-color" content="#0C447C" />
    <%-- Canonical is set per page/category by JavaScript (see blog loader). Do not add a canonical tag here. --%>

    <!-- Open Graph -->
    <meta property="og:type" content="website" />
    <meta property="og:site_name" content="Clear All Exams" />
    <meta property="og:locale" content="en_IN" />
    <meta property="og:url" content="https://www.clearallexams.in/nism-exams-mock-test-blogs" />
    <meta property="og:title" content="NISM Exam Preparation Blog | Clear All Exams" />
    <meta property="og:description" content="Study tips, syllabus updates and mock test strategies for NISM certification exams." />
    <meta property="og:image" content="https://www.clearallexams.in/images/logo.png" />
    <meta property="og:image:alt" content="Clear All Exams – NISM exam preparation blog" />

    <!-- Twitter -->
    <meta name="twitter:card" content="summary_large_image" />
    <meta name="twitter:title" content="NISM Exam Preparation Blog | Clear All Exams" />
    <meta name="twitter:description" content="Study tips, syllabus updates and mock test strategies for NISM certification exams." />
    <meta name="twitter:image" content="https://www.clearallexams.in/images/logo.png" />

    <link rel="icon" type="image/png" href="https://www.clearallexams.in/images/favicon.png" />
    <link rel="preconnect" href="https://www.googletagmanager.com" />

    <!-- CSS (only what this page, header and footer use) -->
    <link rel="stylesheet" href="https://www.clearallexams.in/Content/bootstrap.min.css" />
    <link rel="stylesheet" href="https://www.clearallexams.in/Content/all-fontawesome.min.css" />
    <link rel="stylesheet" href="https://www.clearallexams.in/Content/flaticon.css" />
    <link rel="stylesheet" href="https://www.clearallexams.in/Content/animate.min.css" />
    <link rel="stylesheet" href="https://www.clearallexams.in/Content/owl.carousel.min.css" />
    <link rel="stylesheet" href="https://www.clearallexams.in/Content/style.css" />

    <style>
        /* ---------- Blog listing (prefixed cae- to avoid theme clashes) ---------- */
        .cae-blog { padding: 50px 0 90px; }
        .cae-head { margin-bottom: 28px; }
        .cae-crumb { font-size: 14px; color: #5F5E5A; margin: 0 0 6px; padding: 0; list-style: none; display: flex; flex-wrap: wrap; gap: 6px; }
        .cae-crumb li + li::before { content: "/"; margin-right: 6px; color: #B4B2A9; }
        .cae-crumb a { color: #185FA5; text-decoration: none; }
        .cae-head h1 { font-size: 34px; font-weight: 700; color: #042C53; margin: 0 0 8px; line-height: 1.25; }
        .cae-head p { font-size: 16px; color: #5F5E5A; margin: 0 0 20px; line-height: 1.6; }
        .cae-chips { display: flex; flex-wrap: wrap; gap: 10px; }
        .cae-chip { font-size: 14px; padding: 7px 16px; border-radius: 8px; border: 1px solid #D3D1C7; color: #2C2C2A; background: #fff; text-decoration: none; transition: border-color .15s, background .15s; }
        .cae-chip:hover { border-color: #85B7EB; color: #0C447C; }
        .cae-chip.is-active { background: #E6F1FB; border-color: #85B7EB; color: #0C447C; font-weight: 600; }

        .cae-grid { display: grid; grid-template-columns: repeat(3, minmax(0, 1fr)); gap: 24px; }
        .cae-card { background: #fff; border: 1px solid #E3ECF6; border-radius: 14px; overflow: hidden; display: flex; flex-direction: column; transition: border-color .15s, transform .15s; }
        .cae-card:hover { border-color: #85B7EB; transform: translateY(-2px); }
        /* Full image always visible: no cropping, no overlays on the picture */
        .cae-img { aspect-ratio: 4 / 3; background: #F3F8FD; display: flex; align-items: center; justify-content: center; overflow: hidden; border-bottom: 1px solid #EEF2F7; }
        .cae-img img { width: 100%; height: 100%; object-fit: contain; display: block; }
        .cae-meta { display: flex; align-items: center; justify-content: space-between; gap: 8px; flex-wrap: wrap; font-size: 12px; }
        .cae-date { color: #5F5E5A; }
        .cae-badge { font-weight: 600; padding: 3px 10px; border-radius: 6px; background: #F3F8FD; }
        .cae-body { padding: 16px 18px; display: flex; flex-direction: column; gap: 14px; flex: 1; }
        .cae-title { font-size: 18px; font-weight: 600; line-height: 1.45; margin: 0; min-height: 52px;
                     display: -webkit-box; -webkit-line-clamp: 2; -webkit-box-orient: vertical; overflow: hidden; }
        .cae-title a { color: #042C53; text-decoration: none; }
        .cae-title a:hover { color: #185FA5; }
        .cae-foot { margin-top: auto; border-top: 1px solid #EEF2F7; padding-top: 12px; display: flex; align-items: center; justify-content: space-between; gap: 10px; }
        .cae-author { display: flex; align-items: center; gap: 8px; font-size: 13px; color: #5F5E5A; min-width: 0; }
        .cae-author span:last-child { white-space: nowrap; overflow: hidden; text-overflow: ellipsis; }
        .cae-avatar { width: 28px; height: 28px; border-radius: 50%; background: #E6F1FB; color: #0C447C; font-size: 11px; font-weight: 600; display: inline-flex; align-items: center; justify-content: center; flex-shrink: 0; }
        .cae-read { font-size: 14px; font-weight: 600; color: #185FA5; text-decoration: none; white-space: nowrap; }
        .cae-read:hover { color: #0C447C; }
        .cae-empty { grid-column: 1 / -1; text-align: center; padding: 40px 0; color: #5F5E5A; }

        /* CTA band */
        .cae-cta { background: #F3F8FD; border: 1px solid #D6E6F7; border-radius: 16px; padding: 30px; margin: 40px 0 32px;
                   display: grid; grid-template-columns: minmax(0, 1.25fr) minmax(0, 1fr); gap: 28px; align-items: center; }
        .cae-tag { display: inline-flex; align-items: center; gap: 6px; background: #FAEEDA; color: #854F0B; font-size: 12px; font-weight: 600; padding: 4px 12px; border-radius: 20px; }
        .cae-cta h2 { font-size: 24px; font-weight: 700; color: #042C53; margin: 14px 0 8px; line-height: 1.35; }
        .cae-cta p { font-size: 15px; color: #444441; margin: 0 0 18px; line-height: 1.6; }
        .cae-btns { display: flex; flex-wrap: wrap; gap: 12px; }
        .cae-btn { display: inline-flex; align-items: center; gap: 8px; padding: 12px 22px; border-radius: 10px; font-size: 15px; font-weight: 600; text-decoration: none; transition: background .15s; }
        .cae-btn-primary { background: #0C447C; color: #fff; }
        .cae-btn-primary:hover { background: #185FA5; color: #fff; }
        .cae-btn-outline { background: #fff; color: #0C447C; border: 1px solid #B5D4F4; }
        .cae-btn-outline:hover { background: #E6F1FB; color: #0C447C; }
        .cae-note { font-size: 12px; color: #5F5E5A; margin-top: 8px; }
        .cae-stats { display: grid; grid-template-columns: 1fr 1fr; gap: 12px; }
        .cae-stat { background: #fff; border: 1px solid #E3ECF6; border-radius: 12px; padding: 14px; display: flex; align-items: center; gap: 12px; }
        .cae-ic { width: 40px; height: 40px; border-radius: 10px; display: flex; align-items: center; justify-content: center; font-size: 17px; flex-shrink: 0; }
        .cae-stat strong { display: block; font-size: 20px; color: #042C53; line-height: 1.2; }
        .cae-stat small { font-size: 12px; color: #5F5E5A; }

        /* Pagination */
        .cae-pager { display: flex; justify-content: center; flex-wrap: wrap; gap: 8px; list-style: none; padding: 0; margin: 0; }
        .cae-pager a, .cae-pager span { min-width: 42px; height: 42px; padding: 0 14px; display: inline-flex; align-items: center; justify-content: center; gap: 6px;
                                        border-radius: 8px; font-size: 15px; text-decoration: none; }
        .cae-pager a { border: 1px solid #D3D1C7; color: #2C2C2A; background: #fff; }
        .cae-pager a:hover { border-color: #85B7EB; color: #0C447C; }
        .cae-pager a[aria-current="page"] { background: #0C447C; border-color: #0C447C; color: #fff; }
        .cae-pager span { color: #888780; min-width: 20px; padding: 0; }

        @media (max-width: 991px) {
            .cae-grid { grid-template-columns: repeat(2, minmax(0, 1fr)); }
            .cae-cta { grid-template-columns: 1fr; }
        }
        @media (max-width: 575px) {
            .cae-blog { padding: 30px 0 60px; }
            .cae-head h1 { font-size: 26px; }
            .cae-grid { grid-template-columns: 1fr; gap: 18px; }
            .cae-cta { padding: 22px; }
            .cae-cta h2 { font-size: 20px; }
            .cae-btn { width: 100%; justify-content: center; }
            .cae-pager .cae-num-far { display: none; }
        }
    </style>

    <%-- Google Ads tag only. GA4 (G-LYFDKBEF38) is already loaded by header.ascx; adding it here would count every visit twice. --%>
    <script async src="https://www.googletagmanager.com/gtag/js?id=AW-18407889681"></script>
    <script>
        window.dataLayer = window.dataLayer || [];
        function gtag() { dataLayer.push(arguments); }
        gtag('js', new Date());
        gtag('config', 'AW-18407889681');
    </script>

    <!-- Schema: Organization + Blog + Breadcrumb (ItemList of visible posts is added by JavaScript) -->
    <script type="application/ld+json">
    {
      "@context": "https://schema.org",
      "@graph": [
        {
          "@type": "EducationalOrganization",
          "@id": "https://www.clearallexams.in/#organization",
          "name": "Clear All Exams",
          "url": "https://www.clearallexams.in/",
          "logo": { "@type": "ImageObject", "url": "https://www.clearallexams.in/images/logo.png" }
        },
        {
          "@type": "Blog",
          "@id": "https://www.clearallexams.in/nism-exams-mock-test-blogs#blog",
          "name": "NISM Exam Preparation Blog",
          "url": "https://www.clearallexams.in/nism-exams-mock-test-blogs",
          "description": "Study tips, syllabus updates and mock test strategies for NISM certification exams.",
          "inLanguage": "en-IN",
          "publisher": { "@id": "https://www.clearallexams.in/#organization" }
        },
        {
          "@type": "BreadcrumbList",
          "itemListElement": [
            { "@type": "ListItem", "position": 1, "name": "Home", "item": "https://www.clearallexams.in/" },
            { "@type": "ListItem", "position": 2, "name": "NISM Blog", "item": "https://www.clearallexams.in/nism-exams-mock-test-blogs" }
          ]
        }
      ]
    }
    </script>
</head>

<body>
<form id="form1" runat="server">

    <uc1:header ID="header1" runat="server" />

    <main class="main">
        <section class="cae-blog" aria-labelledby="cae-h1">
            <div class="container">

                <!-- Header: breadcrumb, title, intro, category chips -->
                <header class="cae-head">
                    <nav aria-label="Breadcrumb">
                        <ol class="cae-crumb" id="caeCrumb">
                            <li><a href="/">Home</a></li>
                            <li aria-current="page">NISM Blog</li>
                        </ol>
                    </nav>
                    <h1 id="cae-h1">NISM Exam Preparation Blog</h1>
                    <p>Study tips, syllabus updates and mock test strategies for NISM certification exams.</p>
                    <nav class="cae-chips" id="caeChips" aria-label="Blog categories">
                        <a class="cae-chip is-active" href="/nism-exams-mock-test-blogs">All</a>
                        <a class="cae-chip" href="/nism-exams-mock-test-blogs?category=series-viii">Series VIII</a>
                        <a class="cae-chip" href="/nism-exams-mock-test-blogs?category=series-v-a">Series V-A</a>
                        <a class="cae-chip" href="/nism-exams-mock-test-blogs?category=series-xv">Series XV</a>
                        <a class="cae-chip" href="/nism-exams-mock-test-blogs?category=series-iii-c">Series III-C</a>
                        <a class="cae-chip" href="/nism-exams-mock-test-blogs?category=exam-tips">Exam tips</a>
                    </nav>
                </header>

                <!-- Blog cards (9 per page) -->
                <div class="cae-grid" id="caeGrid" aria-live="polite">
                    <div class="cae-empty">Loading articles…</div>
                </div>

                <noscript>
                    <p class="cae-empty">Please enable JavaScript to view the latest NISM articles, or visit our <a href="/">home page</a>.</p>
                </noscript>

                <!-- Mock test CTA -->
                <aside class="cae-cta" aria-labelledby="cae-cta-title">
                    <div>
                        <span class="cae-tag"><i class="fas fa-bullseye" aria-hidden="true"></i> Turn reading into marks</span>
                        <h2 id="cae-cta-title">Read the concept. Now test it on real exam-pattern questions.</h2>
                        <p>Chapter-wise NISM mock tests with detailed answer explanations and 15 attempts per test.</p>
                        <div class="cae-btns">
                            <a class="cae-btn cae-btn-primary" href="/nism-exams-mock-tests">Start Free Demo <i class="fas fa-arrow-right" aria-hidden="true"></i></a>
                            <a class="cae-btn cae-btn-outline" href="/nism-exams">Choose your NISM exam</a>
                        </div>
                        <div class="cae-note">Register to start</div>
                    </div>
                    <div class="cae-stats">
                        <div class="cae-stat"><span class="cae-ic" style="background:#E1F5EE;color:#0F6E56"><i class="fas fa-trophy" aria-hidden="true"></i></span><span><strong>10,000+</strong><small>students passed</small></span></div>
                        <div class="cae-stat"><span class="cae-ic" style="background:#FAEEDA;color:#854F0B"><i class="fas fa-book" aria-hidden="true"></i></span><span><strong>28</strong><small>NISM modules</small></span></div>
                        <div class="cae-stat"><span class="cae-ic" style="background:#EEEDFE;color:#534AB7"><i class="fas fa-list-check" aria-hidden="true"></i></span><span><strong>20,000+</strong><small>practice questions</small></span></div>
                        <div class="cae-stat"><span class="cae-ic" style="background:#FAECE7;color:#993C1D"><i class="fas fa-rotate" aria-hidden="true"></i></span><span><strong>15</strong><small>attempts per test</small></span></div>
                    </div>
                </aside>

                <!-- Pagination -->
                <nav aria-label="Blog pages">
                    <ul class="cae-pager" id="caePager"></ul>
                </nav>

            </div>
        </section>
    </main>

    <uc2:footer ID="footer1" runat="server" />

</form>

<!-- JS (deferred so the page renders first) -->
<script src="/js/jquery-3.6.0.min.js" defer></script>
<script src="/js/bootstrap.bundle.min.js" defer></script>
<script src="/js/owl.carousel.min.js" defer></script>
<script src="/js/wow.min.js" defer></script>
<script src="/js/main.js" defer></script>

<!-- Blog loader: 9 per page, categories from title keywords, crawlable ?category= / ?page= links -->
<script>
document.addEventListener('DOMContentLoaded', function () {
    var PER_PAGE = 9;
    var SITE = 'https://www.clearallexams.in';
    var PATH = '/nism-exams-mock-test-blogs';
    var IMG_BASE = SITE + '/blogsimages/';

    // Category rules: first match wins. Series are checked before "Exam tips".
    var CATS = [
        { slug: 'series-viii',  name: 'Series VIII',  color: '#185FA5', re: /\bseries[\s-]*(viii|8)\b|\bnism[\s-]*(viii|8)\b|\bviii\b|equity derivative/i },
        { slug: 'series-v-a',   name: 'Series V-A',   color: '#0F6E56', re: /\b(v|5)[\s-]?a\b|mutual fund distributor/i },
        { slug: 'series-xv',    name: 'Series XV',    color: '#534AB7', re: /\bxv\b|\bseries[\s-]*15\b|\bnism[\s-]*15\b|research analyst/i },
        { slug: 'series-iii-c', name: 'Series III-C', color: '#854F0B', re: /\b(iii|3)[\s-]?c\b|securities intermediar/i },
        { slug: 'exam-tips',    name: 'Exam tips',    color: '#993556', re: /\btips?\b|strateg|revision|how to (clear|pass|prepare|crack)|preparation|mistake|negative marking|exam pattern|syllabus|booking|registration/i }
    ];

    var grid = document.getElementById('caeGrid');
    var pager = document.getElementById('caePager');
    var chips = document.getElementById('caeChips');
    var crumb = document.getElementById('caeCrumb');

    var params = new URLSearchParams(window.location.search);
    var catSlug = params.get('category') || '';
    var cat = null;
    for (var c = 0; c < CATS.length; c++) { if (CATS[c].slug === catSlug) cat = CATS[c]; }
    if (!cat) catSlug = '';
    var page = parseInt(params.get('page'), 10);
    if (isNaN(page) || page < 1) page = 1;

    function esc(s) {
        return String(s == null ? '' : s).replace(/[&<>"']/g, function (ch) {
            return { '&': '&amp;', '<': '&lt;', '>': '&gt;', '"': '&quot;', "'": '&#39;' }[ch];
        });
    }

    function listUrl(slug, p) {
        var q = [];
        if (slug) q.push('category=' + slug);
        if (p > 1) q.push('page=' + p);
        return PATH + (q.length ? '?' + q.join('&') : '');
    }

    function postUrl(post) {
        var slug = String(post.URL == null ? '' : post.URL).replace(/^\/+|\/+$/g, '');
        return '/blog/' + encodeURIComponent(slug) + '/' + encodeURIComponent(post.ID);
    }

    function categoryOf(title) {
        for (var i = 0; i < CATS.length; i++) { if (CATS[i].re.test(title || '')) return CATS[i]; }
        return null;
    }

    function initials(name) {
        var parts = String(name || '').replace(/^((asst|assistant|prof|professor|dr|ca|cs|mr|ms|mrs)\.?\s+)+/i, '').trim().split(/\s+/);
        var out = (parts[0] || '').charAt(0) + (parts.length > 1 ? parts[parts.length - 1].charAt(0) : '');
        return esc(out.toUpperCase() || 'CA');
    }

    // Canonical: one per URL, set only here (none in the original HTML)
    function setCanonical(url) {
        var link = document.createElement('link');
        link.rel = 'canonical';
        link.href = url;
        document.head.appendChild(link);
    }

    function setHeadAndCrumb() {
        var label = cat ? cat.name : '';
        document.title = 'NISM Exam Preparation Blog' + (label ? ' – ' + label : '') + (page > 1 ? ' – Page ' + page : '') + ' | Clear All Exams';
        setCanonical(SITE + listUrl(catSlug, page));

        // Active chip
        var links = chips.querySelectorAll('a');
        for (var i = 0; i < links.length; i++) {
            var href = links[i].getAttribute('href');
            var active = catSlug ? href.indexOf('category=' + catSlug) > -1 : href === PATH;
            links[i].classList.toggle('is-active', active);
            if (active) links[i].setAttribute('aria-current', 'page'); else links[i].removeAttribute('aria-current');
        }

        // Breadcrumb
        if (cat || page > 1) {
            var html = '<li><a href="/">Home</a></li><li><a href="' + PATH + '">NISM Blog</a></li>';
            if (cat) html += page > 1 ? '<li><a href="' + listUrl(catSlug, 1) + '">' + esc(cat.name) + '</a></li>' : '<li aria-current="page">' + esc(cat.name) + '</li>';
            if (page > 1) html += '<li aria-current="page">Page ' + page + '</li>';
            crumb.innerHTML = html;
        }
    }

    function renderCards(list) {
        var html = '';
        for (var i = 0; i < list.length; i++) {
            var p = list[i];
            var url = postUrl(p);
            var title = esc(p.btitle);
            var pc = p._cat;
            var eager = page === 1 && i < 3;
            html += '<article class="cae-card">'
                + '<a class="cae-img" href="' + url + '" tabindex="-1" aria-hidden="true">'
                + '<img src="' + IMG_BASE + esc(p.Bimage) + '" alt="' + title + '" width="400" height="300"'
                + (eager ? ' fetchpriority="high"' : ' loading="lazy"') + ' decoding="async">'
                + '</a>'
                + '<div class="cae-body">'
                + '<div class="cae-meta">'
                + '<span class="cae-date"><i class="far fa-calendar-alt" aria-hidden="true"></i> <time>' + esc(p.bdate) + '</time></span>'
                + (pc ? '<span class="cae-badge" style="color:' + pc.color + '">' + esc(pc.name) + '</span>' : '')
                + '</div>'
                + '<h2 class="cae-title"><a href="' + url + '">' + title + '</a></h2>'
                + '<div class="cae-foot">'
                + '<span class="cae-author"><span class="cae-avatar" aria-hidden="true">' + initials(p.Uname) + '</span><span>' + esc(p.Uname) + '</span></span>'
                + '<a class="cae-read" href="' + url + '" aria-label="Read: ' + title + '">Read <i class="fas fa-arrow-right" aria-hidden="true"></i></a>'
                + '</div></div></article>';
        }
        grid.innerHTML = html;
    }

    function renderPager(pages) {
        if (pages <= 1) { pager.innerHTML = ''; return; }
        function item(p, label, extra) {
            return '<li><a href="' + listUrl(catSlug, p) + '#cae-h1"' + (p === page ? ' aria-current="page"' : '') + (extra || '') + '>' + label + '</a></li>';
        }
        var html = '';
        if (page > 1) html += item(page - 1, '<i class="fas fa-chevron-left" aria-hidden="true"></i> Prev', ' rel="prev"');
        var start = Math.max(1, page - 1), end = Math.min(pages, page + 1);
        if (start > 1) { html += item(1, '1'); if (start > 2) html += '<li><span>…</span></li>'; }
        for (var p = start; p <= end; p++) html += item(p, String(p));
        if (end < pages) { if (end < pages - 1) html += '<li><span>…</span></li>'; html += item(pages, String(pages)); }
        if (page < pages) html += item(page + 1, 'Next <i class="fas fa-chevron-right" aria-hidden="true"></i>', ' rel="next"');
        pager.innerHTML = html;
    }

    function renderItemList(list, startIndex) {
        var s = document.createElement('script');
        s.type = 'application/ld+json';
        s.text = JSON.stringify({
            '@context': 'https://schema.org',
            '@type': 'ItemList',
            'itemListElement': list.map(function (p, i) {
                return { '@type': 'ListItem', 'position': startIndex + i + 1, 'url': SITE + postUrl(p), 'name': p.btitle };
            })
        });
        document.head.appendChild(s);
    }

    function render(all) {
        for (var i = 0; i < all.length; i++) all[i]._cat = categoryOf(all[i].btitle);
        var list = cat ? all.filter(function (p) { return p._cat && p._cat.slug === catSlug; }) : all;
        var pages = Math.max(1, Math.ceil(list.length / PER_PAGE));
        if (page > pages) page = pages;
        setHeadAndCrumb();

        var start = (page - 1) * PER_PAGE;
        var slice = list.slice(start, start + PER_PAGE);
        if (!slice.length) {
            grid.innerHTML = '<div class="cae-empty">No articles in this category yet. <a href="' + PATH + '">See all articles</a>.</div>';
        } else {
            renderCards(slice);
            renderItemList(slice, start);
        }
        renderPager(pages);
    }

    $.ajax({
        type: 'POST',
        url: '/jquerydata.asmx/topblog',
        data: JSON.stringify({ TID: '1' }),
        contentType: 'application/json; charset=utf-8',
        dataType: 'json',
        success: function (data) {
            var all = [];
            try { all = JSON.parse(data.d) || []; } catch (e) { all = []; }
            render(all);
        },
        error: function () {
            setHeadAndCrumb();
            grid.innerHTML = '<div class="cae-empty">Articles couldn\'t load. Please refresh the page.</div>';
        }
    });
});
</script>

</body>
</html>

