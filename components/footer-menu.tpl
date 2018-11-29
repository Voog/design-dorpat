<div id="footer-menu" class="footer-menu">
  <ul>
    {% unless site.root_item.hidden? %}
      <li>
        {% menulink site.root_item %}
      </li>
    {% endunless %}

    {% for item in site.visible_menuitems %}
      {% if site.root_item.layout_title == product_list_layout or site.root_item.layout_title == product_layout %}
        {% if editmode %}
          {% include "menu-mobile-level-1-link" footer: true render_hidden_categories: true %}
        {% else %}
          {% unless show_product_related_pages_in_main_menu %}
            {% unless item.layout_title == product_list_layout or item.layout_title == product_layout %}
              {% include "menu-mobile-level-1-link" footer: true %}
            {% endunless %}
          {% else %}
            {% include "menu-mobile-level-1-link" footer: true %}
          {% endunless %}
        {% endif %}
      {% else %}
        {% include "menu-mobile-level-1-link" footer: true %}
      {% endif %}
    {% endfor %}
  </ul>
</div>
