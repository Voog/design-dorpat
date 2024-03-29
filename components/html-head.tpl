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
<link href="{{ stylesheets_path }}/main.min.css?v={{ template_settings.version }}" media="screen" rel="stylesheet" type="text/css"/>

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
{% comment %}//Check if localStorage is both supported and available https://developer.mozilla.org/en-US/docs/Web/API/Web_Storage_API/Using_the_Web_Storage_API{% endcomment %}
<script>function accessibilityStorage(e){try{var t=window[e],r="__storage_test__";return t.setItem(r,r),t.removeItem(r),!0}catch(e){return e instanceof DOMException&&(22===e.code||1014===e.code||"QuotaExceededError"===e.name||"NS_ERROR_DOM_QUOTA_REACHED"===e.name)&&0!==t.length}}</script>
<script>
if (accessibilityStorage('localStorage')) {
  var keys = ['colors', 'line-height-large', 'line-height-huge', 'size-large', 'size-huge'];
  for (i = 0; i < keys.length; ++i) {
    if (JSON.parse(localStorage.getItem('accessibility-' + keys[i])) === true) {
      document.querySelector('html').classList.add('accessibility-' + keys[i]);
    } else {
      document.querySelector('html').classList.remove('accessibility-' + keys[i]);
    }
  };
};
</script>

{% comment %}MODERNIZR - HTML5 SUPPORT FOR OLDER BROWSERS, SVG SUPPORT DETECTION ETC{% endcomment %}
<script src="{{ javascripts_path }}/modernizr-custom.min.js"></script>

{% comment %}SITE TITLE{% endcomment %}
<title>{% title %}</title>

{% comment %}MISC{% endcomment %}
{% include "template-meta" %}

{% comment %}BREADCRUMBS{% endcomment %}
{%- capture breadcrumbsScript -%}
  {%- sd_breadcrumbs -%}
{%- endcapture -%}

{{ breadcrumbsScript }}

{% if blog %}{{ blog.rss_link }}{% endif %}
{{ site.stats_header }}
