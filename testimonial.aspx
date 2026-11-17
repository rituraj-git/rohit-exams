<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="testimonial.aspx.cs" Inherits="nism.testimonial" %>
<%@ Register src="header.ascx" tagname="header" tagprefix="uc1" %>
<%@ Register src="footer.ascx" tagname="footer" tagprefix="uc2" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" lang="en">
<head runat="server">
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />

    <title>NISM Exam Reviews &amp; Student Testimonials | Clear All Exams</title>
    <meta name="description" content="Real success stories from students who cleared NISM certification exams with Clear All Exams mock tests, explained answers and short notes. Browse reviews by NISM series." />
    <meta name="robots" content="index, follow, max-image-preview:large" />
    <link rel="canonical" href="https://www.clearallexams.in/nism-exams-mock-test-testimonials" />

    <!-- Open Graph / Twitter -->
    <meta property="og:type" content="website" />
    <meta property="og:site_name" content="Clear All Exams" />
    <meta property="og:title" content="NISM Exam Reviews & Student Testimonials | Clear All Exams" />
    <meta property="og:description" content="Real success stories from students who cleared NISM exams with Clear All Exams mock tests and short notes." />
    <meta property="og:url" content="https://www.clearallexams.in/nism-exams-mock-test-testimonials" />
    <meta property="og:image" content="https://www.clearallexams.in/NISM.webp" />
    <meta property="og:locale" content="en_IN" />
    <meta name="twitter:card" content="summary_large_image" />

    <!-- Favicon -->
    <link rel="icon" type="image/png" href="https://www.clearallexams.in/images/favicon.png" />

    <!-- Performance hints -->
    <link rel="preconnect" href="https://i.ytimg.com" crossorigin />
    <link rel="preconnect" href="https://www.googletagmanager.com" crossorigin />

    <!-- CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css" />
    <link rel="stylesheet" href="https://www.clearallexams.in/Content/all-fontawesome.min.css" />
    <link rel="stylesheet" href="https://www.clearallexams.in/Content/flaticon.css" />
    <link rel="stylesheet" href="https://www.clearallexams.in/Content/animate.min.css" />
    <link rel="stylesheet" href="https://www.clearallexams.in/Content/magnific-popup.min.css" />
    <link rel="stylesheet" href="https://www.clearallexams.in/Content/owl.carousel.min.css" />
    <link rel="stylesheet" href="https://www.clearallexams.in/Content/jquery-ui.min.css" />
    <link rel="stylesheet" href="https://www.clearallexams.in/Content/nice-select.min.css" />
    <link rel="stylesheet" href="https://www.clearallexams.in/Content/style.css" />

    <style>
        /* Change --cae-primary to the site's brand colour if different */
        .cae-wrap { --cae-primary: #0b3d91; --cae-primary-soft: #e8eefb; --cae-ok: #146c43; --cae-ok-soft: #e6f4ea; --cae-text: #1f2937; --cae-muted: #5b6472; --cae-line: #e3e6ea; }
        .cae-intro { max-width: 820px; color: var(--cae-muted); font-size: 16px; line-height: 1.7; margin: 0 0 24px; }
        .cae-h2 { font-size: 24px; font-weight: 700; color: var(--cae-text); margin: 0 0 16px; }
        .cae-filters { display: flex; flex-wrap: wrap; gap: 8px; margin: 0 0 24px; padding: 0; list-style: none; }
        .cae-chip { border: 1px solid var(--cae-line); background: #fff; color: var(--cae-text); border-radius: 999px; padding: 8px 16px; font-size: 14px; font-weight: 500; cursor: pointer; transition: background .15s, border-color .15s; }
        .cae-chip:hover { border-color: var(--cae-primary); }
        .cae-chip[aria-pressed="true"] { background: var(--cae-primary); border-color: var(--cae-primary); color: #fff; }
        .cae-chip:focus-visible, .cae-nav button:focus-visible, .cae-more:focus-visible, .cae-yt:focus-visible { outline: 3px solid #86b7fe; outline-offset: 2px; }
        .cae-grid { display: grid; grid-template-columns: repeat(2, minmax(0, 1fr)); gap: 24px; }
        @media (max-width: 767px) { .cae-grid { grid-template-columns: 1fr; gap: 16px; } .cae-h2 { font-size: 20px; } }
        .cae-card { background: #fff; border: 1px solid var(--cae-line); border-radius: 16px; padding: 22px; display: flex; flex-direction: column; gap: 12px; box-shadow: 0 2px 10px rgba(16, 24, 40, .05); }
        .cae-head { display: flex; justify-content: space-between; align-items: flex-start; gap: 12px; }
        .cae-name { font-size: 18px; font-weight: 700; color: var(--cae-text); margin: 0; }
        .cae-badge { background: var(--cae-ok-soft); color: var(--cae-ok); font-size: 12px; font-weight: 600; padding: 4px 10px; border-radius: 999px; white-space: nowrap; }
        .cae-stars { color: #f5a623; font-size: 14px; letter-spacing: 2px; }
        .cae-media { display: block; height: 220px; border-radius: 12px; overflow: hidden; background: #f4f6f8; border: 1px solid var(--cae-line); position: relative; }
        .cae-media img { width: 100%; height: 100%; object-fit: contain; display: block; }
        .cae-zoom { position: absolute; right: 10px; bottom: 10px; background: rgba(0,0,0,.65); color: #fff; font-size: 12px; padding: 4px 10px; border-radius: 999px; }
        .cae-yt { width: 100%; height: 100%; border: 0; padding: 0; background: #000; cursor: pointer; position: relative; display: block; }
        .cae-yt img { object-fit: cover; opacity: .85; }
        .cae-play { position: absolute; inset: 0; margin: auto; width: 68px; height: 48px; background: #ff0000; border-radius: 12px; display: flex; align-items: center; justify-content: center; color: #fff; font-size: 20px; }
        .cae-media iframe { width: 100%; height: 100%; border: 0; display: block; }
        .cae-quote { color: var(--cae-muted); font-size: 15px; line-height: 1.7; margin: 0; display: -webkit-box; -webkit-line-clamp: 4; -webkit-box-orient: vertical; overflow: hidden; }
        .cae-quote.is-open { -webkit-line-clamp: unset; display: block; }
        .cae-more { align-self: flex-start; background: none; border: 0; padding: 0; color: var(--cae-primary); font-weight: 600; font-size: 14px; cursor: pointer; }
        .cae-nav { display: flex; justify-content: center; align-items: center; gap: 12px; margin-top: 32px; flex-wrap: wrap; }
        .cae-page { font-weight: 600; color: var(--cae-text); padding: 0 6px; }
        .cae-filters { scroll-margin-top: 110px; }
        .cae-grid.is-fresh .cae-card { animation: caeIn .35s ease both; }
        @keyframes caeIn { from { opacity: 0; transform: translateY(8px); } to { opacity: 1; transform: none; } }
        @media (prefers-reduced-motion: reduce) { .cae-grid.is-fresh .cae-card { animation: none; } }
        .cae-nav button { border: 1px solid var(--cae-primary); background: #fff; color: var(--cae-primary); border-radius: 10px; padding: 10px 22px; font-weight: 600; cursor: pointer; }
        .cae-nav button:hover { background: var(--cae-primary); color: #fff; }
        .cae-status { text-align: center; color: var(--cae-muted); padding: 40px 0; }
        .cae-videos { margin-top: 64px; }
        /* YouTube Shorts are vertical (9:16) */
        .cae-shorts { display: grid; grid-template-columns: repeat(4, minmax(0, 1fr)); gap: 20px; }
        @media (max-width: 991px) { .cae-shorts { grid-template-columns: repeat(2, minmax(0, 1fr)); gap: 14px; } }
        .cae-short-card { padding: 10px; }
        .cae-media.is-short { height: auto; aspect-ratio: 9 / 16; }
        .cae-media.is-short .cae-yt img { object-fit: cover; }
        .cae-sr { position: absolute; width: 1px; height: 1px; overflow: hidden; clip: rect(0 0 0 0); white-space: nowrap; }
    </style>

    <!-- Google Analytics (one loader, both properties) -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=G-2R64H3LR57"></script>
    <script>
        window.dataLayer = window.dataLayer || [];
        function gtag() { dataLayer.push(arguments); }
        gtag('js', new Date());
        gtag('config', 'G-2R64H3LR57');
        gtag('config', 'G-LYFDKBEF38');
    </script>

    <!-- Meta Pixel Code -->
    <script>
        !function (f, b, e, v, n, t, s) {
            if (f.fbq) return; n = f.fbq = function () { n.callMethod ? n.callMethod.apply(n, arguments) : n.queue.push(arguments) };
            if (!f._fbq) f._fbq = n; n.push = n; n.loaded = !0; n.version = '2.0';
            n.queue = []; t = b.createElement(e); t.async = !0;
            t.src = v; s = b.getElementsByTagName(e)[0];
            s.parentNode.insertBefore(t, s)
        }(window, document, 'script', 'https://connect.facebook.net/en_US/fbevents.js');
        fbq('init', '914355897307328');
        fbq('track', 'PageView');
    </script>

    <!-- Schema: no Review/AggregateRating markup (Google treats on-site reviews of your own business as self-serving) -->
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
          "logo": "https://www.clearallexams.in/NISM.webp",
          "email": "info@clearallexams.in",
          "telephone": "+91-7518147771",
          "founder": { "@type": "Person", "name": "Rohit Kumar Jha", "jobTitle": "Assistant Professor" },
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
            "https://www.youtube.com/@clear-all-exams"
          ]
        },
        {
          "@type": "WebSite",
          "@id": "https://www.clearallexams.in/#website",
          "url": "https://www.clearallexams.in/",
          "name": "Clear All Exams",
          "publisher": { "@id": "https://www.clearallexams.in/#organization" },
          "inLanguage": "en-IN"
        },
        {
          "@type": "CollectionPage",
          "@id": "https://www.clearallexams.in/nism-exams-mock-test-testimonials#webpage",
          "url": "https://www.clearallexams.in/nism-exams-mock-test-testimonials",
          "name": "NISM Exam Reviews & Student Testimonials",
          "description": "Success stories from students who cleared NISM certification exams with Clear All Exams mock tests, explained answers and short notes.",
          "isPartOf": { "@id": "https://www.clearallexams.in/#website" },
          "about": { "@id": "https://www.clearallexams.in/#organization" },
          "breadcrumb": { "@id": "https://www.clearallexams.in/nism-exams-mock-test-testimonials#breadcrumb" },
          "inLanguage": "en-IN"
        },
        {
          "@type": "BreadcrumbList",
          "@id": "https://www.clearallexams.in/nism-exams-mock-test-testimonials#breadcrumb",
          "itemListElement": [
            { "@type": "ListItem", "position": 1, "name": "Home", "item": "https://www.clearallexams.in/" },
            { "@type": "ListItem", "position": 2, "name": "Testimonials", "item": "https://www.clearallexams.in/nism-exams-mock-test-testimonials" }
          ]
        }
      ]
    }
    </script>

    <!-- jQuery -->
    <script src="https://www.clearallexams.in/js/jquery-3.6.0.min.js"></script>
</head>

<body>
    <form id="form1" runat="server">
        <!-- Header -->
        <uc1:header ID="header1" runat="server" />

        <main class="main">
            <!-- Breadcrumb Section -->
            <div class="site-breadcrumb">
                <div class="container">
                    <nav aria-label="Breadcrumb">
                        <ul class="breadcrumb-menu">
                            <li><a href="/">Home</a></li>
                            <li class="active" aria-current="page">Testimonials</li>
                        </ul>
                    </nav>
                    <h1 class="breadcrumb-title">What Our Students Say About Clear All Exams</h1>
                </div>
            </div>

            <!-- Testimonials Area -->
            <section class="about-area py-120 bg cae-wrap" aria-labelledby="cae-stories-title">
                <div class="container">
                    <h2 id="cae-stories-title" class="cae-h2">NISM exam success stories from our students</h2>
                    <p class="cae-intro">
                        These reviews come from students who prepared for NISM certification exams with Clear All Exams mock tests, explained answers and short notes.
                        Use the filters to read stories from students who cleared the same NISM series you are preparing for.
                    </p>

                    <ul class="cae-filters" id="caeFilters" aria-label="Filter testimonials by NISM exam"></ul>

                    <div class="cae-grid" id="divTestimonials" aria-live="polite">
                        <p class="cae-status">Loading student stories…</p>
                    </div>

                    <nav class="cae-nav" id="caeNav" aria-label="Testimonial pages"></nav>

                    <!-- Video stories -->
                    <div class="cae-videos">
                        <h2 class="cae-h2">Video stories</h2>
                        <div class="cae-shorts">
                            <div class="cae-card cae-short-card">
                                <div class="cae-media is-short" data-yt="y3UA-UKylmA" data-title="Student video story 1"></div>
                            </div>
                            <div class="cae-card cae-short-card">
                                <div class="cae-media is-short" data-yt="X7yqjCYgAdY" data-title="Student video story 2"></div>
                            </div>
                            <div class="cae-card cae-short-card">
                                <div class="cae-media is-short" data-yt="EOt3HwGrSus" data-title="Student video story 3"></div>
                            </div>
                            <div class="cae-card cae-short-card">
                                <div class="cae-media is-short" data-yt="TE-gbr204Dk" data-title="NISM Series XIX-C AIF Managers success story"></div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
        </main>

        <!-- Footer -->
        <uc2:footer ID="footer1" runat="server" />
    </form>

    <!-- Scroll-Top -->
    <a href="#" id="scroll-top" aria-label="Scroll to top"><i class="far fa-arrow-up"></i></a>

    <!-- JS -->
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

    <!-- Testimonials: categories + 10 per page + Previous/Next (no counts shown) -->
    <script>
        (function ($) {
            'use strict';

            var PER_PAGE = 10;

            // Order matters: more specific series are checked first. Filters with no testimonials are hidden.
            var CATEGORIES = [
                { key: 'v-a',   label: 'Mutual Fund V-A',            re: /\bV[\s-]?A\b|\b5[\s-]?A\b|mutual\s*fund\s*distributor/i },
                { key: 'viii',  label: 'Equity Derivatives VIII',    re: /\bVIII\b|series[\s-]*8\b|equity\s*derivative/i },
                { key: 'xv',    label: 'Research Analyst XV',        re: /\bXV\b|series[\s-]*15\b|research\s*analyst/i },
                { key: 'x',     label: 'Investment Adviser X-A/X-B', re: /\bX[\s-]?[AB]\b|series[\s-]*10\b|investment\s*advis[eo]r/i },
                { key: 'i',     label: 'Currency Derivatives I',     re: /currency\s*derivative|series[\s-]*(?:I|1)(?![IVX0-9-])\b/i },
                { key: 'xxi-a', label: 'PMS Distributors XXI-A',     re: /\bXXI[\s-]?A\b|series[\s-]*21[\s-]?A\b|portfolio\s*management|\bPMS\b/i },
                { key: 'ic38',  label: 'IRDAI IC-38',                re: /\bIC[\s-]?38\b|IRDAI|insurance\s*agent/i }
            ];
            var DETECT_ORDER = ['ic38', 'xxi-a', 'xv', 'x', 'viii', 'v-a', 'i'];

            var all = [], cat = 'all', page = 1;

            function esc(s) {
                return String(s == null ? '' : s).replace(/[&<>"']/g, function (c) {
                    return { '&': '&amp;', '<': '&lt;', '>': '&gt;', '"': '&quot;', "'": '&#39;' }[c];
                });
            }

            // Strip HTML from DB text safely, keep line breaks
            function cleanText(html) {
                var withBreaks = String(html || '').replace(/<br\s*\/?>/gi, '\n').replace(/<\/p>/gi, '\n');
                var txt = new DOMParser().parseFromString(withBreaks, 'text/html').body.textContent || '';
                return esc(txt.trim()).replace(/\n{2,}/g, '\n').replace(/\n/g, '<br>');
            }

            function labelOf(key) {
                for (var i = 0; i < CATEGORIES.length; i++) if (CATEGORIES[i].key === key) return CATEGORIES[i].label;
                return 'Other exams';
            }

            // Uses a DB field if the developer adds one later (Series / ExamSeries / Category), else keyword detection
            function detect(item, plain) {
                var field = item.Series || item.ExamSeries || item.Category || '';
                var hay = field ? String(field) : (plain + ' ' + (item.Pname || ''));
                for (var i = 0; i < DETECT_ORDER.length; i++) {
                    var c = CATEGORIES.filter(function (x) { return x.key === DETECT_ORDER[i]; })[0];
                    if (c.re.test(hay)) return c.key;
                }
                return 'other';
            }

            function ytId(html) {
                var m = String(html || '').match(/(?:youtube(?:-nocookie)?\.com\/(?:embed\/|watch\?v=|shorts\/)|youtu\.be\/)([\w-]{11})/i);
                return m ? m[1] : null;
            }

            // Images in the first screen load immediately; everything below loads lazily
            function imgLoad(eager) {
                return eager ? 'loading="eager" fetchpriority="high"' : 'loading="lazy"';
            }

            function ytFacade(id, title, eager) {
                return '<button type="button" class="cae-yt" data-id="' + esc(id) + '" aria-label="Play video: ' + esc(title) + '">' +
                    '<img src="https://i.ytimg.com/vi/' + esc(id) + '/hqdefault.jpg" alt="' + esc(title) + '" ' + imgLoad(eager) + ' decoding="async" width="480" height="360">' +
                    '<span class="cae-play" aria-hidden="true"><i class="fas fa-play"></i></span></button>';
            }

            function readUrl() {
                var p = new URLSearchParams(window.location.search);
                cat = p.get('exam') || 'all';
                page = Math.max(1, parseInt(p.get('page'), 10) || 1);
            }

            // push = true adds a browser history step, so the Back button returns to the previous page of stories
            function writeUrl(push) {
                var p = new URLSearchParams(window.location.search);
                if (cat === 'all') p.delete('exam'); else p.set('exam', cat);
                if (page === 1) p.delete('page'); else p.set('page', page);
                var q = p.toString();
                var url = window.location.pathname + (q ? '?' + q : '');
                if (url === window.location.pathname + window.location.search) return;
                if (push) window.history.pushState({ cae: 1 }, '', url);
                else window.history.replaceState({ cae: 1 }, '', url);
            }

            function renderFilters() {
                var used = {};
                all.forEach(function (t) { used[t.cat] = true; });
                var list = [{ key: 'all', label: 'All' }]
                    .concat(CATEGORIES.filter(function (c) { return used[c.key]; }))
                    .concat(used.other ? [{ key: 'other', label: 'Other exams' }] : []);
                if (!list.some(function (c) { return c.key === cat; })) cat = 'all';

                $('#caeFilters').html(list.map(function (c) {
                    return '<li><button type="button" class="cae-chip" data-cat="' + c.key + '" aria-pressed="' + (c.key === cat) + '">' + esc(c.label) + '</button></li>';
                }).join(''));
            }

            function card(t, eager) {
                var media = '';
                if (t.isVideo) {
                    var id = ytId(t.media);
                    media = '<div class="cae-media">' + (id ? ytFacade(id, t.name + ' video testimonial', eager) : t.media) + '</div>';
                } else if (t.media) {
                    var alt = 'NISM exam result of ' + t.name;
                    media = '<a class="cae-media cae-cert" href="' + esc(t.media) + '" target="_blank" rel="noopener" title="' + esc(alt) + '">' +
                        '<img src="' + esc(t.media) + '" alt="' + esc(alt) + '" ' + imgLoad(eager) + ' decoding="async" width="600" height="440">' +
                        '<span class="cae-zoom"><i class="fas fa-search-plus" aria-hidden="true"></i> View</span></a>';
                }
                return '<article class="cae-card">' +
                    '<div class="cae-head"><h3 class="cae-name">' + esc(t.name) + '</h3>' +
                    '<span class="cae-badge">' + esc(labelOf(t.cat)) + '</span></div>' +
                    '<div class="cae-stars" aria-hidden="true"><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i></div>' +
                    media +
                    (t.text ? '<p class="cae-quote">' + t.text + '</p><button type="button" class="cae-more" hidden>Read more</button>' : '') +
                    '</article>';
            }

            // mode: 'init' (first load), 'filter', 'page' (Previous/Next), 'history' (browser Back/Forward)
            function render(mode) {
                var list = cat === 'all' ? all : all.filter(function (t) { return t.cat === cat; });
                var pages = Math.max(1, Math.ceil(list.length / PER_PAGE));
                if (page > pages) page = 1;

                renderFilters();
                var slice = list.slice((page - 1) * PER_PAGE, page * PER_PAGE);
                // Only the first row (2 cards) of the opening page is in the first screen; it loads eagerly
                var firstScreen = mode === 'init';
                var $grid = $('#divTestimonials');
                $grid.removeClass('is-fresh').html(slice.length ? slice.map(function (t, i) { return card(t, firstScreen && i < 2); }).join('') : '<p class="cae-status">No stories in this category yet.</p>');
                if (mode !== 'init') { void $grid[0].offsetWidth; $grid.addClass('is-fresh'); }

                // Show "Read more" only when text is actually cut
                $('#divTestimonials .cae-quote').each(function () {
                    if (this.scrollHeight > this.clientHeight + 2) $(this).next('.cae-more').prop('hidden', false);
                });

                // Current page label (no total shown), so students always know where they are
                var nav = '';
                if (page > 1) nav += '<button type="button" data-go="prev"><i class="fas fa-arrow-left" aria-hidden="true"></i> Previous</button>';
                if (pages > 1) nav += '<span class="cae-page" aria-current="page">Page ' + page + '</span>';
                if (page < pages) nav += '<button type="button" data-go="next">Next <i class="fas fa-arrow-right" aria-hidden="true"></i></button>';
                $('#caeNav').html(nav);

                if ($.fn.magnificPopup) {
                    $('#divTestimonials .cae-cert').magnificPopup({ type: 'image', gallery: { enabled: true }, image: { titleSrc: 'title' } });
                }

                if (mode === 'page' || mode === 'filter') writeUrl(true);
                else if (mode === 'init') writeUrl(false);

                // After Previous/Next or Back/Forward, bring the filters and the first new card into view
                if (mode === 'page' || mode === 'history') {
                    var f = document.getElementById('caeFilters');
                    var reduce = window.matchMedia && window.matchMedia('(prefers-reduced-motion: reduce)').matches;
                    if (f && f.getBoundingClientRect().top < 0) f.scrollIntoView({ behavior: reduce ? 'auto' : 'smooth', block: 'start' });
                    var firstCard = document.querySelector('#divTestimonials .cae-card');
                    if (firstCard) { firstCard.setAttribute('tabindex', '-1'); firstCard.focus({ preventScroll: true }); }
                }
            }

            function load() {
                $.ajax({
                    type: 'POST',
                    url: '/jquerydata.asmx/HomeDiplayAllTestimonial',
                    data: '{}',
                    contentType: 'application/json; charset=utf-8',
                    dataType: 'json',
                    success: function (res) {
                        all = (res && res.d ? res.d : []).map(function (r) {
                            var text = r.isVideo ? '' : cleanText(r.Pdetails);
                            if (r.isVideo && r.Pdetails) text = cleanText(r.Pdetails);
                            var plain = String(r.Pdetails || '').replace(/<[^>]*>/g, ' ');
                            return { name: r.Pname || 'Student', text: text, media: r.Pimage || '', isVideo: !!r.isVideo, cat: detect(r, plain) };
                        });
                        render('init');
                    },
                    error: function () {
                        $('#divTestimonials').html('<p class="cae-status">Student stories could not be loaded. Please refresh the page.</p>');
                    }
                });
            }

            $(function () {
                readUrl();

                $('#caeFilters').on('click', '.cae-chip', function () {
                    var next = String($(this).data('cat'));
                    if (next === cat) return;
                    cat = next; page = 1; render('filter');
                });
                $('#caeNav').on('click', 'button', function () {
                    page += $(this).data('go') === 'next' ? 1 : -1; render('page');
                });
                // Browser Back/Forward moves between pages of stories instead of leaving the site
                window.addEventListener('popstate', function () {
                    if (!all.length) return;
                    readUrl(); render('history');
                });
                $(document).on('click', '.cae-more', function () {
                    var q = $(this).prev('.cae-quote').toggleClass('is-open');
                    $(this).text(q.hasClass('is-open') ? 'Show less' : 'Read more');
                });
                $(document).on('click', '.cae-yt', function () {
                    var id = $(this).data('id');
                    $(this).replaceWith('<iframe src="https://www.youtube.com/embed/' + encodeURIComponent(id) + '?autoplay=1&rel=0" title="Student video testimonial" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>');
                });

                // Static video stories
                $('.cae-media[data-yt]').each(function () {
                    $(this).html(ytFacade($(this).data('yt'), $(this).data('title')));
                });

                load();
            });
        })(jQuery);
    </script>
</body>
</html>

