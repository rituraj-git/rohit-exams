<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LanguageConverter.aspx.cs" Inherits="nism.LanguageConverter" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Google Translate in ASP.NET Web Forms</title>
</head>
<body>
    <form id="form1" runat="server">
        <!-- Main content -->
        <div>
            <h2>Hello, how are you?</h2>
            <p>This content will be translated.</p>

            <!-- Language Buttons -->
            <button type="button" onclick="translateLanguage('hi')">Hindi</button>
            <button type="button" onclick="translateLanguage('ta')">Tamil</button>
            <button type="button" onclick="translateLanguage('en')">English</button>
        </div>

        <!-- Google Translate Widget (off-screen but visible to browser) -->
        <div id="google_translate_element" style="position: absolute; top: -1000px; left: -1000px;"></div>
    </form>

    <!-- Google Translate Initialization -->
    <script type="text/javascript">
        function googleTranslateElementInit() {
            new google.translate.TranslateElement({
                pageLanguage: 'en',
                includedLanguages: 'en,hi,ta',
                layout: google.translate.TranslateElement.InlineLayout.SIMPLE
            }, 'google_translate_element');
        }
    </script>
    <script src="https://translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>

    <!-- Language Switcher -->
    <script type="text/javascript">
        function translateLanguage(lang) {
            var tries = 0;
            var maxTries = 30;
            var intervalId = setInterval(function () {
                var iframe = document.querySelector('iframe.goog-te-menu-frame');
                if (!iframe) {
                    if (tries++ > maxTries) clearInterval(intervalId);
                    return;
                }

                try {
                    var innerDoc = iframe.contentDocument || iframe.contentWindow.document;
                    var select = innerDoc.querySelector('.goog-te-combo');
                    if (select) {
                        select.value = lang;
                        select.dispatchEvent(new Event('change'));
                        clearInterval(intervalId);
                    }
                } catch (e) {
                    // Security or timing issue, retry again
                }
            }, 500);
        }

        // Optional: Set default language to English on load
        window.onload = function () {
            setTimeout(() => translateLanguage('en'), 1500);
        };
    </script>
</body>
</html>
