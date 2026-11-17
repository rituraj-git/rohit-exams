
<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="footer.ascx.cs" Inherits="nism.footer" %>

<style>
/* =========================================
   CLEAR ALL EXAMS - FOOTER DESIGN
   ========================================= */

.footer-area {
    width: 100%;
    background: #0d47a1 !important;
    color: #ffffff !important;
    opacity: 1 !important;
}

/* MAIN FOOTER - COMPACT HEIGHT */

.footer-area .footer-main {
    background: linear-gradient(135deg, #104da6, #1765bd) !important;
    padding: 28px 0 18px !important;
    height: auto !important;
    min-height: 0 !important;
}

.footer-area .footer-widget-wrapper {
    margin-bottom: 0 !important;
}

.footer-area .footer-column {
    margin-bottom: 8px !important;
}

.footer-area .footer-widget-box {
    margin-bottom: 0 !important;
    padding-bottom: 0 !important;
}

/* HEADINGS */

.footer-area .footer-widget-title {
    color: #ffffff !important;
    font-size: 21px;
    font-weight: 600;
    margin-bottom: 20px !important;
    opacity: 1 !important;
}

/* HEADING UNDERLINE */

.footer-area .footer-widget-title::after {
    background-color: #8ccbff !important;
    opacity: 1 !important;
}

/* FOOTER LISTS */

.footer-area .footer-list,
.footer-area .footer-contact {
    list-style: none !important;
    padding: 0 !important;
    margin: 0 !important;
}

.footer-area .footer-list li,
.footer-area .footer-contact li {
    color: #ffffff !important;
    font-size: 15px;
    line-height: 1.5 !important;
    margin-bottom: 9px !important;
    opacity: 1 !important;
}

/* FOOTER LINKS */

.footer-area .footer-list li a,
.footer-area .footer-contact li a {
    color: #ffffff !important;
    text-decoration: none !important;
    opacity: 1 !important;
    transition: color 0.2s ease;
}

.footer-area .footer-list li a:hover,
.footer-area .footer-contact li a:hover {
    color: #a9dcff !important;
}

/* KEYBOARD ACCESSIBILITY */

.footer-area a:focus-visible {
    outline: 2px solid #ffffff !important;
    outline-offset: 4px;
}

/* ARROW ICONS */

.footer-area .footer-list li svg {
    color: #8ccbff !important;
    margin-right: 5px;
    background: none !important;
    padding: 0 !important;
    border: none !important;
    box-shadow: none !important;
}

/* CONTACT ICONS */

.footer-area .footer-contact li svg {
    color: #a9dcff !important;
    background: none !important;
    padding: 0 !important;
    border: none !important;
    box-shadow: none !important;
    margin-right: 10px;
    width: 18px;
    text-align: center;
}

.footer-area address {
    font-style: normal;
}

/* =========================================
   COPYRIGHT SECTION
   ========================================= */

.footer-area .footer-bottom {
    background: linear-gradient(to bottom, #1950a6, #05347d) !important;
    border-top: 5px solid #10176f;
    padding: 14px 0 !important;
    color: #ffffff !important;
    height: auto !important;
    min-height: 0 !important;
}

.footer-area .footer-copyright {
    color: #ffffff !important;
    font-size: 14px;
    line-height: 1.5 !important;
}

.footer-area .footer-copyright a {
    color: #ffffff !important;
    text-decoration: none !important;
}

.footer-area .footer-disclaimer {
    color: #ffffff !important;
    font-size: 11px;
    line-height: 1.5 !important;
    opacity: 1 !important;
}

.footer-area .footer-disclaimer svg {
    color: #ffb347 !important;
}

/* =========================================
   SOCIAL MEDIA ICONS
   ========================================= */

.footer-area .footer-social {
    display: flex !important;
    justify-content: flex-end;
    align-items: center;
    gap: 12px;
    list-style: none !important;
    padding: 0 !important;
    margin: 0 !important;
}

.footer-area .footer-social li {
    margin: 0 !important;
    padding: 0 !important;
}

.footer-area .footer-social li a {
    display: flex !important;
    justify-content: center;
    align-items: center;
    width: 42px;
    height: 42px;
    border-radius: 12px;
    background: #ffffff !important;
    text-decoration: none !important;
    transition: all 0.25s ease;
}

/* Reset inherited icon styles */

.footer-area .footer-social li a svg {
    display: inline-block;
    font-size: 19px !important;
    background: transparent !important;
    padding: 0 !important;
    border: none !important;
    box-shadow: none !important;
    transition: transform 0.25s ease;
}

/* FACEBOOK - BLUE */

.footer-area .footer-social li:nth-child(1) a svg {
    color: #1877F2 !important;
}

/* INSTAGRAM - PINK */

.footer-area .footer-social li:nth-child(2) a svg {
    color: #E1306C !important;
}

/* YOUTUBE - RED */

.footer-area .footer-social li:nth-child(3) a svg {
    color: #FF0000 !important;
}

/* LINKEDIN - BLUE */

.footer-area .footer-social li:nth-child(4) a svg {
    color: #0A66C2 !important;
}

/* SOCIAL HOVER EFFECT */

.footer-area .footer-social li a:hover {
    transform: translateY(-4px);
    box-shadow: 0 5px 15px rgba(0,0,0,0.2);
}

.footer-area .footer-social li a:hover svg {
    transform: scale(1.12);
}

/* =========================================
   WHATSAPP BUTTON - LEFT SIDE
   ========================================= */

.footer-area .whatsapp-button {
    position: fixed;
    left: 15px;
    top: 50%;
    right: auto;
    bottom: auto;
    transform: translateY(-50%);
    z-index: 9999;
    width: 50px;
    height: 50px;
    transition: transform 0.2s ease;
}

.footer-area .whatsapp-button:hover {
    transform: translateY(-50%) scale(1.1);
}

/* =========================================
   TABLET VIEW
   ========================================= */

@media (min-width: 768px) and (max-width: 991px) {

    .footer-area .footer-main {
        padding: 25px 0 15px !important;
    }

    .footer-area .footer-widget-title {
        font-size: 19px;
        margin-bottom: 17px !important;
    }

    .footer-area .footer-social {
        justify-content: center !important;
        margin-top: 12px !important;
    }
}

/* =========================================
   MOBILE VIEW
   ========================================= */

@media (max-width: 767px) {

    .footer-area .footer-main {
        padding: 28px 0 10px !important;
    }

    .footer-area .footer-column {
        margin-bottom: 22px !important;
    }

    .footer-area .footer-widget-title {
        font-size: 19px;
        margin-bottom: 15px !important;
    }

    .footer-area .footer-list li,
    .footer-area .footer-contact li {
        font-size: 14px;
        margin-bottom: 9px !important;
    }

    .footer-area .footer-bottom {
        padding: 18px 10px !important;
    }

    .footer-area .footer-copyright {
        text-align: center;
        margin-bottom: 12px;
        font-size: 13px;
    }

    .footer-area .footer-disclaimer {
        text-align: center;
        font-size: 11px;
        margin-bottom: 15px;
    }

    .footer-area .footer-social {
        justify-content: center !important;
        gap: 14px;
    }

    .footer-area .footer-social li a {
        width: 42px;
        height: 42px;
    }

    .footer-area .whatsapp-button {
        left: 10px;
        top: 50%;
        right: auto;
        bottom: auto;
        width: 48px;
        height: 48px;
        transform: translateY(-50%);
    }
}
</style>


<footer class="footer-area">

    <!-- MAIN FOOTER -->

    <div class="footer-main">

        <div class="container">

            <div class="row footer-widget-wrapper">

                <!-- CONTACT INFO -->

                <div class="col-md-6 col-lg-4 footer-column">

                    <div class="footer-widget-box about-us">

                        <h4 class="footer-widget-title">Contact Info</h4>

                        <address>

                            <ul class="footer-contact">

                                <li>
                                    <svg width="1em" height="1em" viewBox="0 0 24 24" aria-hidden="true" focusable="false"><path fill="currentColor" d="M12 2a7 7 0 0 0-7 7c0 5.2 7 13 7 13s7-7.8 7-13a7 7 0 0 0-7-7zm0 9.6A2.6 2.6 0 1 1 12 6.4a2.6 2.6 0 0 1 0 5.2z"/></svg>
                                    C-6, Sector-7, Gautam Buddha Nagar,
                                    <br />
                                    Noida-201301, Uttar Pradesh
                                </li>

                                <li>
                                    <a href="mailto:info@clearallexams.in">
                                        <svg width="1em" height="1em" viewBox="0 0 24 24" aria-hidden="true" focusable="false"><rect x="3" y="5" width="18" height="14" rx="2" fill="none" stroke="currentColor" stroke-width="2"/><path d="M3.5 6l8.5 7 8.5-7" fill="none" stroke="currentColor" stroke-width="2" stroke-linejoin="round"/></svg>
                                        info@clearallexams.in
                                    </a>
                                </li>

                                <li>
                                    <a href="tel:+917518147771">
                                        <svg width="1em" height="1em" viewBox="0 0 24 24" aria-hidden="true" focusable="false"><path fill="none" stroke="currentColor" stroke-width="2" stroke-linejoin="round" d="M5 4h4l2 5-2.5 1.5a11 11 0 0 0 5 5L15 13l5 2v4a2 2 0 0 1-2 2A16 16 0 0 1 3 6a2 2 0 0 1 2-2"/></svg>
                                        +91 75181 47771
                                    </a>
                                </li>

                            </ul>

                        </address>

                    </div>

                </div>


                <!-- QUICK LINKS -->

                <div class="col-md-6 col-lg-2 footer-column">

                    <div class="footer-widget-box list">

                        <h4 class="footer-widget-title">Quick links</h4>

                        <ul class="footer-list">

                            <li>
                                <a href="https://www.clearallexams.in">
                                    <svg width="1em" height="1em" viewBox="0 0 24 24" aria-hidden="true" focusable="false"><path fill="currentColor" d="M9 6l7 6-7 6z"/></svg> Home
                                </a>
                            </li>

                            <li>
                                <a href="/about-us">
                                    <svg width="1em" height="1em" viewBox="0 0 24 24" aria-hidden="true" focusable="false"><path fill="currentColor" d="M9 6l7 6-7 6z"/></svg> About Us
                                </a>
                            </li>

                            <li>
                                <a href="/nism-exams-mock-test-blogs">
                                    <svg width="1em" height="1em" viewBox="0 0 24 24" aria-hidden="true" focusable="false"><path fill="currentColor" d="M9 6l7 6-7 6z"/></svg> Blog
                                </a>
                            </li>

                            <li>
                                <a href="/nism-exams">
                                    <svg width="1em" height="1em" viewBox="0 0 24 24" aria-hidden="true" focusable="false"><path fill="currentColor" d="M9 6l7 6-7 6z"/></svg> About NISM Exams
                                </a>
                            </li>

                            <li>
                                <a href="/nism-exams-mock-test-study-materials">
                                    <svg width="1em" height="1em" viewBox="0 0 24 24" aria-hidden="true" focusable="false"><path fill="currentColor" d="M9 6l7 6-7 6z"/></svg> Study Material
                                </a>
                            </li>

                            <li>
                                <a href="/irdai-exams-ic-38-insurance-exams">
                                    <svg width="1em" height="1em" viewBox="0 0 24 24" aria-hidden="true" focusable="false"><path fill="currentColor" d="M9 6l7 6-7 6z"/></svg> Insurance Exams
                                </a>
                            </li>

                        </ul>

                    </div>

                </div>


                <!-- RELATED LINKS -->

                <div class="col-md-6 col-lg-3 footer-column">

                    <div class="footer-widget-box list">

                        <h4 class="footer-widget-title">Related Links</h4>

                        <ul class="footer-list">

                            <li>
                                <a href="/nism-jobs">
                                    <svg width="1em" height="1em" viewBox="0 0 24 24" aria-hidden="true" focusable="false"><path fill="currentColor" d="M9 6l7 6-7 6z"/></svg> Job Vacancies
                                </a>
                            </li>

                            <li>
                                <a href="/nism-exams-mock-tests">
                                    <svg width="1em" height="1em" viewBox="0 0 24 24" aria-hidden="true" focusable="false"><path fill="currentColor" d="M9 6l7 6-7 6z"/></svg> Buy Mock Papers
                                </a>
                            </li>

                            <li>
                                <a href="/nism-exams-mock-test-register">
                                    <svg width="1em" height="1em" viewBox="0 0 24 24" aria-hidden="true" focusable="false"><path fill="currentColor" d="M9 6l7 6-7 6z"/></svg> NISM Mock Registration
                                </a>
                            </li>

                            <li style="display:none">
                                <a href="/nism-exams-mock-test-testimonials">
                                    <svg width="1em" height="1em" viewBox="0 0 24 24" aria-hidden="true" focusable="false"><path fill="currentColor" d="M9 6l7 6-7 6z"/></svg> View Testimonials
                                </a>
                            </li>

                            <li>
                                <a href="/user-comment">
                                    <svg width="1em" height="1em" viewBox="0 0 24 24" aria-hidden="true" focusable="false"><path fill="currentColor" d="M9 6l7 6-7 6z"/></svg> Feedback
                                </a>
                            </li>

                            <li>
                                <a href="/how-to-pass-for-sure-nism-certification-exams">
                                    <svg width="1em" height="1em" viewBox="0 0 24 24" aria-hidden="true" focusable="false"><path fill="currentColor" d="M9 6l7 6-7 6z"/></svg> How to
                                </a>
                            </li>

                        </ul>

                    </div>

                </div>


                <!-- OTHER LINKS -->

                <div class="col-md-6 col-lg-3 footer-column">

                    <div class="footer-widget-box list">

                        <h4 class="footer-widget-title">Other  Links</h4>

                        <ul class="footer-list">

                            <li>
                                <a href="/nism-exams-mock-test-faqs">
                                    <svg width="1em" height="1em" viewBox="0 0 24 24" aria-hidden="true" focusable="false"><path fill="currentColor" d="M9 6l7 6-7 6z"/></svg> FAQs
                                </a>
                            </li>

                            <li>
                                <a href="/nism-exams-mock-test-terms-and-conditions">
                                    <svg width="1em" height="1em" viewBox="0 0 24 24" aria-hidden="true" focusable="false"><path fill="currentColor" d="M9 6l7 6-7 6z"/></svg> T&amp;C and Disclaimer
                                </a>
                            </li>

                            <li>
                                <a href="/nism-exams-mock-test-privacy-policy">
                                    <svg width="1em" height="1em" viewBox="0 0 24 24" aria-hidden="true" focusable="false"><path fill="currentColor" d="M9 6l7 6-7 6z"/></svg> Privacy Policy
                                </a>
                            </li>

                            <li>
                                <a href="/nism-exams-mock-test-contact">
                                    <svg width="1em" height="1em" viewBox="0 0 24 24" aria-hidden="true" focusable="false"><path fill="currentColor" d="M9 6l7 6-7 6z"/></svg> Contact Us
                                </a>
                            </li>

                            <li>
                                <a href="/nism-exams-mock-test-refund-and-cancellation-policy">
                                    <svg width="1em" height="1em" viewBox="0 0 24 24" aria-hidden="true" focusable="false"><path fill="currentColor" d="M9 6l7 6-7 6z"/></svg> Refund and Cancellation Policy
                                </a>
                            </li>

                            <li style="display:none">
                                <a href="/our-institutional-partners">
                                    <svg width="1em" height="1em" viewBox="0 0 24 24" aria-hidden="true" focusable="false"><path fill="currentColor" d="M9 6l7 6-7 6z"/></svg> Our Institutional Partners
                                </a>
                            </li>

                        </ul>

                    </div>

                </div>

            </div>

        </div>

    </div>


    <!-- COPYRIGHT AND SOCIAL MEDIA -->

    <div class="footer-bottom">

        <div class="container">

            <div class="row align-items-center">

                <!-- COPYRIGHT -->

                <div class="col-md-4">

                    <div class="footer-copyright">

                        &copy; Copyright
                        <span id="date"></span>

                        <a href="https://www.clearallexams.in">
                            clearallexams.in
                        </a>

                        All Rights Reserved.

                    </div>

                </div>


                <!-- DISCLAIMER -->

                <div class="col-md-5">

                    <div class="footer-disclaimer">

                        <svg width="1em" height="1em" viewBox="0 0 24 24" aria-hidden="true" focusable="false"><path fill="currentColor" d="M12 2.5L1.5 21h21L12 2.5zm-1.2 6.5h2.4l-.3 6.5h-1.8L10.8 9zM12 19.3a1.4 1.4 0 1 1 0-2.8 1.4 1.4 0 0 1 0 2.8z"/></svg>

                        Disclaimer: ClearAllExams.in is an independent exam preparation
                        platform and is not affiliated with, endorsed by,
                        or authorized by NISM or SEBI.

                    </div>

                </div>


                <!-- SOCIAL MEDIA -->

                <div class="col-md-3">

                    <ul class="footer-social">

                        <li>
                            <a href="https://www.facebook.com/clearallexams/"
                               target="_blank"
                               rel="noopener noreferrer"
                               aria-label="Facebook">
                                <svg width="1em" height="1em" viewBox="0 0 24 24" aria-hidden="true" focusable="false"><path fill="currentColor" d="M13.6 22v-8.4h2.9l.4-3.4h-3.3V8.1c0-1 .3-1.6 1.7-1.6H17V3.4c-.3 0-1.4-.1-2.6-.1-2.6 0-4.3 1.6-4.3 4.4v2.5H7.2v3.4h2.9V22h3.5z"/></svg>
                            </a>
                        </li>

                        <li>
                            <a href="https://www.instagram.com/clearallexams"
                               target="_blank"
                               rel="noopener noreferrer"
                               aria-label="Instagram">
                                <svg width="1em" height="1em" viewBox="0 0 24 24" aria-hidden="true" focusable="false"><rect x="3" y="3" width="18" height="18" rx="5" fill="none" stroke="currentColor" stroke-width="2"/><circle cx="12" cy="12" r="4.2" fill="none" stroke="currentColor" stroke-width="2"/><circle cx="17.4" cy="6.6" r="1.3" fill="currentColor"/></svg>
                            </a>
                        </li>

                        <li>
                            <a href="https://www.youtube.com/@clear-all-exams"
                               target="_blank"
                               rel="noopener noreferrer"
                               aria-label="YouTube">
                                <svg width="1em" height="1em" viewBox="0 0 24 24" aria-hidden="true" focusable="false"><rect x="1.5" y="5" width="21" height="14" rx="4" fill="currentColor"/><path fill="#fff" d="M10 8.8v6.4l5.6-3.2z"/></svg>
                            </a>
                        </li>

                        <li>
                            <a href="https://www.linkedin.com/company/clear-all-exams"
                               target="_blank"
                               rel="noopener noreferrer"
                               aria-label="LinkedIn">
                                <svg width="1em" height="1em" viewBox="0 0 24 24" aria-hidden="true" focusable="false"><rect x="3" y="9" width="4" height="12" fill="currentColor"/><circle cx="5" cy="4.8" r="2.3" fill="currentColor"/><path fill="currentColor" d="M9.5 9h3.8v1.7c.6-1 1.9-2 3.9-2 4 0 4.3 2.7 4.3 6V21h-4v-5.5c0-1.4 0-3.1-1.9-3.1s-2.2 1.5-2.2 3V21h-3.9z"/></svg>
                            </a>
                        </li>

                    </ul>

                </div>

            </div>

        </div>

    </div>


    <!-- WHATSAPP BUTTON -->

    <a href="https://wa.me/917518147771"
       target="_blank"
       rel="noopener noreferrer"
       aria-label="Chat on WhatsApp">

        <svg class="whatsapp-button" width="50" height="50" viewBox="0 0 24 24" aria-hidden="true" focusable="false"><circle cx="12" cy="12" r="12" fill="#25D366"/><path transform="translate(3.2 3.2) scale(.73)" fill="#fff" d="M12 2a10 10 0 0 0-8.6 15.1L2 22l5-1.3A10 10 0 1 0 12 2zm0 18.2c-1.5 0-3-.4-4.3-1.2l-.3-.2-3 .8.8-2.9-.2-.3A8.2 8.2 0 1 1 12 20.2zm4.5-6.1c-.2-.1-1.5-.7-1.7-.8s-.4-.1-.6.1-.7.8-.8 1-.3.2-.5.1a6.7 6.7 0 0 1-3.3-2.9c-.3-.4.3-.4.7-1.3.1-.2 0-.3 0-.4l-.8-1.8c-.2-.5-.4-.4-.6-.4h-.5a1 1 0 0 0-.7.3 3 3 0 0 0-.9 2.2 5.2 5.2 0 0 0 1.1 2.7 11.8 11.8 0 0 0 4.6 4c1.7.7 2.3.8 3.2.7.5-.1 1.5-.6 1.7-1.2s.2-1.1.2-1.2-.2-.2-.6-.4z"/></svg>

    </a>


    <!-- COPYRIGHT YEAR -->

    <script type="text/javascript">
        (function () {
            var dateElement = document.getElementById("date");

            if (dateElement) {
                dateElement.textContent = new Date().getFullYear();
            }
        })();
    </script>


    <!-- MICROSOFT CLARITY (loads after the page) -->

    <script type="text/javascript">
        (function (c, l, a, r, i, t, y) {
            if (c[a]) {
                return;
            }

            c[a] = function () {
                (c[a].q = c[a].q || []).push(arguments);
            };

            /* Speed: download Clarity only after the page has finished loading.
               Calls made before then are queued and sent when it arrives. */
            function load() {
                t = l.createElement(r);
                t.async = 1;
                t.src = "https://www.clarity.ms/tag/" + i;

                y = l.getElementsByTagName(r)[0];
                y.parentNode.insertBefore(t, y);
            }

            if (l.readyState === "complete") {
                load();
            } else {
                c.addEventListener("load", load);
            }

        })(window, document, "clarity", "script", "nyfnmlhziu");
    </script>

</footer>

