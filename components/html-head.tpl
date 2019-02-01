{% comment %}IE SETTINGS{% endcomment %}
<!--[if IE]><meta http-equiv="X-UA-Compatible" content="IE=edge"><![endif]-->

{% comment %}META INFO{% endcomment %}
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1">
<meta name="format-detection" content="telephone=no">

{% comment %}FAV ICON{% endcomment %}
{% if site.has_favicon? %}
  <link rel="icon" href="/favicon.ico" type="image/x-icon">
  <link rel="shortcut icon" href="/favicon.ico" type="image/ico">
  <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon">
{% endif %}

{% comment %}STYLESHEETS{% endcomment %}
{% if editmode %}
  <link rel="stylesheet" href="{{ site.static_asset_host }}/libs/edicy-tools/latest/edicy-tools.css">
{% endif %}
{% stylesheet_link "main.min.css?v2" %}

{% comment %}Google fonts for Design Editor{% endcomment %}
<link href="https://fonts.googleapis.com/css?family=Anonymous+Pro:400,400i,700,700i|Arvo:400,400i,700,700i|Cousine:400,400i,700,700i|Crimson+Text:400,400i,700,700i|Fira+Sans:400,400i,700,700i|Lato:400,400i,700,700i|Lora:400,400i,700,700i|Montserrat:400,400i,700,700i|Noto+Serif:400,400i,700,700i|Open+Sans:400,400i,700,700i|PT+Sans:400,400i,700,700i|PT+Serif:400,400i,700,700i|Playfair+Display:400,400i,700,700i|Raleway:400,400i,700,700i|Roboto+Mono:400,400i,700,700i|Roboto+Slab:400,700|Roboto:300,300i,400,400i,500,500i,700,700i|Source+Sans+Pro:400,400i,700,700i|Ubuntu+Mono:400,400i,700,700i|Ubuntu:400,400i,700,700i&amp;subset=cyrillic,cyrillic-ext,greek,greek-ext,hebrew,latin-ext,vietnamese" rel="stylesheet">

{% customstyle %}
  {% include "template-cs-main-styles" %}

  {% if front_page %}
    {% include "template-cs-header-front" %}
  {% else %}
    {% include "template-cs-header" %}
  {% endif %}

  {% include "template-cs-headings" %}
  {% include "template-cs-content" %}
  {% include "template-cs-button" %}
  {% include "template-cs-table" %}
  {% include "template-cs-form" %}
  {% include "template-cs-footer" %}

  {% if sidebar %}
    {% include "template-cs-sidebar" %}
  {% endif %}

  {% include "template-cs-style-rules" %}
{% endcustomstyle %}

{% include "front-page-variables" %}
{% include "translations" %}
<script>
function accessibilityStoprage(type) {
  try {
      var storage = window[type],
          x = '__storage_test__';
      storage.setItem(x, x);
      storage.removeItem(x);
      return true;
  }
  catch(e) {
      return e instanceof DOMException && (
          // everything except Firefox
          e.code === 22 ||
          // Firefox
          e.code === 1014 ||
          // test name field too, because code might not be present
          // everything except Firefox
          e.name === 'QuotaExceededError' ||
          // Firefox
          e.name === 'NS_ERROR_DOM_QUOTA_REACHED') &&
          // acknowledge QuotaExceededError only if there's something already stored
          storage.length !== 0;
  }
}

if (accessibilityStoprage('localStorage')) {
  var blind = JSON.parse(localStorage.getItem('blind')),
    restoreDefaults = JSON.parse(localStorage.getItem('restore-defaults')),
    sizeLarge = JSON.parse(localStorage.getItem('size-large')),
    sizeHuge = JSON.parse(localStorage.getItem('size-huge')),
    lineHeightLarge = JSON.parse(localStorage.getItem('line-height-large')),
    lineHeightHuge = JSON.parse(localStorage.getItem('line-height-huge'));

  if(blind == true) {
    document.querySelector('html').classList.add('accessibility-colors');
  } else {
    document.querySelector('html').classList.remove('accessibility-colors');
  }

  if(lineHeightLarge == true) {
    document.querySelector('html').classList.add('accessibility-line-height-large');
  } else {
    document.querySelector('html').classList.remove('accessibility-line-height-large');
  }

  if(lineHeightHuge == true) {
    document.querySelector('html').classList.add('accessibility-line-height-huge');
    document.querySelector('input#line-height-huge').checked = true;
  } else {
    document.querySelector('html').classList.remove('accessibility-line-height-huge');
  }

  if(sizeLarge == true) {
    document.querySelector('html').classList.add('accessibility-size-large');
  } else {
    document.querySelector('html').classList.remove('accessibility-size-large');
  }

  if(sizeHuge == true) {
    document.querySelector('html').classList.add('accessibility-size-huge');
  } else {
    document.querySelector('html').classList.remove('accessibility-size-huge');
  }

  if(restoreDefaults == true) {
    document.querySelector('html').classList.remove('accessibility-colors');
  }
}
</script>

{% comment %}MODERNIZR - HTML5 SUPPORT FOR OLDER BROWSERS, SVG SUPPORT DETECTION ETC{% endcomment %}
<script src="{{ javascripts_path }}/modernizr-custom.min.js"></script>

{% comment %}SITE TITLE{% endcomment %}
{% capture page_title %}{% if article %}{{ article.title }}{% unless page.site_title == "" %} — {{ page.site_title }}{% endunless %}{% else %}{% if site.root_item.selected? and page.site_title != "" %}{{ page.site_title }}{% else %}{{ page.title }}{% unless page.site_title == "" %} — {{ page.site_title }}{% endunless %}{% endif %}{% endif %}{% endcapture %}
<title>{{ page_title }}</title>

{% comment %}MISC{% endcomment %}
{% include "template-meta" %}
{% if blog %}{{ blog.rss_link }}{% endif %}
{{ site.stats_header }}
