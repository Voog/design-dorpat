{% capture dont_render %}
  {% case page.language_code %}
    {% when 'et' %}
      {% assign restore_defaults = 'Taasta algseaded' %}
      {% assign contrast = 'Kontrastsus' %}
      {% assign select = 'Vali' %}
      {% assign high_contrast = 'Kõrge kontrastsusega' %}
      {% assign large = 'Suur' %}
      {% assign huge = 'Ülisuur' %}
      {% assign line_height = 'Reavahe suurus' %}
      {% assign text_size = 'Teksti suurus' %}
      {% assign default = 'Vaikimisi' %}
      {% assign visually_impaired = 'Vaegnägijatele' %}
    {% else %}
      {% assign restore_defaults = 'Restore defaults' %}
      {% assign contrast = 'Contrast' %}
      {% assign select = 'Select' %}
      {% assign high_contrast = 'High contrast' %}
      {% assign large = 'Large' %}
      {% assign huge = 'Extra large' %}
      {% assign line_height = 'Line height' %}
      {% assign text_size = 'Text size' %}
      {% assign default = 'Default' %}
      {% assign visually_impaired = 'Visually impaired' %}
  {% endcase %}
{% endcapture %}