<style>
  {% comment %}/* SITE HEADER BACKGROUND */{% endcomment %}
  {% comment %}/* Site header background image styles. */{% endcomment %}
  {% if header_bg.imageSizes != nil %}
    {% if header_bg.imageSizes == "" %}
      .site-header .background-image {
        background-image: none;
      }
    {% else %}
      {% for imageSize in header_bg.imageSizes %}
        {% if forloop.first %}
          .site-header .background-image {
            background-image: url("{{ imageSize.url }}");
          }
        {% elsif imageSize.height >= 450 %}
          @media screen and (max-width: {{ imageSize.width }}px) {
            .site-header .background-image {
              background-image: url("{{ imageSize.url }}");
            }
          }
        {% endif %}
      {% endfor %}
    {% endif %}

  {% else %}

    {% if front_page %}
      {% assign bg_image_prefix = images_path | append: "/front-header-bg" %}
    {% else %}
      {% assign bg_image_prefix = images_path | append: "/page-header-bg" %}
    {% endif %}

    .site-header .background-image {
      background-image: url("{{ bg_image_prefix }}.jpg");
    }

    @media screen and (max-width: 2048px) {
      .site-header .background-image {
        background-image: url("{{ bg_image_prefix }}_huge.jpg");
      }
    }

    @media screen and (max-width: 1280px) {
      .site-header .background-image {
        background-image: url("{{ bg_image_prefix }}_large.jpg");
      }
    }
  {% endif %}

  {% comment %}/* Site header background color style. */{% endcomment %}
  {% if header_bg_color != blank %}
  .site-header .background-color {
    background-color: {{ header_bg_color }};
  }
  {% endif %}
  {% comment %}/* PHOTO ARTICLE BACKGROUND */{% endcomment %}
  {% comment %}/* Photo article background image styles. */{% endcomment %}
  {% if article_header_bg.imageSizes != nil %}
    {% if article_header_bg.imageSizes == "" %}
      .site-header.photo-article .background-image {
        background-image: none;
      }
    {% else %}
      {% for imageSize in article_header_bg.imageSizes %}
        {% if forloop.first %}
          .site-header.photo-article .background-image {
            background-image: url("{{ imageSize.url }}");
          }
        {% elsif imageSize.url contains "_block" %}
          {% break %}
        {% else %}
          @media screen and (max-width: {{ imageSize.width }}px) {
            .site-header.photo-article .background-image {
              background-image: url("{{ imageSize.url }}");
            }
          }
        {% endif %}
      {% endfor %}
    {% endif %}

  {% else %}
    {% assign bg_image_prefix = images_path | append: "/article-header-bg" %}

    .site-header.photo-article .background-image {
      background-image: none;
    }
  {% endif %}

  {% comment %}/* Photo article background color style. */{% endcomment %}
  {% if article_header_bg_color != blank %}
  .site-header.photo-article .background-color {
    background-color: {{ article_header_bg_color }};
  }
  {% endif %}

  {% comment %}/* FRONT PAGE CONTENT AREA 1 BACKGROUND */{% endcomment %}
  {% comment %}/* Front page content area 1 background color style. */{% endcomment %}
  {% if content_bg_1_color != blank %}
  .content-full-inner .background-color {
    background-color: {{ content_bg_1_color }};
  }
  {% endif %}

  {% comment %}/* FRONT PAGE CONTENT AREA 2 BACKGROUND */{% endcomment %}
  {% comment %}/* Front content area 2 background image styles. */{% endcomment %}
  {% if content_bg_2.imageSizes != nil %}
    {% if content_bg_2.imageSizes == "" %}
      .front-page-content-bottom .background-image {
        background-image: none;
      }
    {% else %}
      {% for imageSize in content_bg_2.imageSizes %}
        {% if forloop.first %}
          .front-page-content-bottom .background-image {
            background-image: url("{{ imageSize.url }}");
          }
        {% elsif imageSize.url contains "_block" %}
          {% break %}
        {% else %}
          @media screen and (max-width: {{ imageSize.width }}px) {
            .front-page-content-bottom .background-image {
              background-image: url("{{ imageSize.url }}");
            }
          }
        {% endif %}
      {% endfor %}
    {% endif %}

  {% else %}
    {% assign bg_image_prefix = images_path | append: "/front-header-bg" %}

    .front-page-content-bottom .background-image {
      background-image: url("{{ bg_image_prefix }}.jpg");
    }

    @media screen and (max-width: 2048px) {
      .front-page-content-bottom .background-image {
        background-image: url("{{ bg_image_prefix }}_huge.jpg");
      }
    }

    @media screen and (max-width: 1280px) {
      .front-page-content-bottom .background-image {
        background-image: url("{{ bg_image_prefix }}_large.jpg");
      }
    }
  {% endif %}

  {% comment %}/* Front page content area 2 background color style. */{% endcomment %}
  {% if content_bg_2_color != blank %}
  .front-page-content-bottom .background-color {
    background-color: {{ content_bg_2_color }};
  }
  {% endif %}

  {% comment %}/* SITE MAIN CONTENT AREA BACKGROUND */{% endcomment %}
  {% comment %}/* Site main content area background color style. */{% endcomment %}
  {% if blog_body_bg_color != blank %}
  .blog-news-page .page-body .background-color,
  .blog-article-page .page-body .background-color,
  .site-footer .blog-article-nav {
    background-color: {{ blog_body_bg_color }};
  }
  {% endif %}

  {% comment %}/* SITE BLOG PAGE CONTENT AREA BACKGROUND */{% endcomment %}
  {% comment %}/* Site main content area background color style. */{% endcomment %}
  {% if body_bg_color != blank %}
  .common-page .page-body .background-color,
  .item-list-page .page-body .background-color,
  .item-page .page-body .background-color {
    background-color: {{ body_bg_color }};
  }
  {% endif %}

  {% comment %}/* Product page content area background*/ {% endcomment %}
  {% if product_body_bg_color != blank %}
  .product-page .page-body .background-color {
    background-color: {{ product_body_bg_color }}
  }
  {% endif %}

  {% comment %}/* FOOTER BACKGROUND */{% endcomment %}
  {% comment %}/* Front page content area 1 background color style. */{% endcomment %}
  {% if footer_bg_color != blank %}
  .site-footer .background-color {
    background-color: {{ footer_bg_color }};
  }
  {% endif %}
</style>
