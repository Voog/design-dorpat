<div class="accessibility-block-wrap content-area">
  <div class="accessibility-block">
    <div class="accessibility-font-size">
      <h2>{{ "text_size" | lc }}</h2>
      <ul class="accessibility-input">
        <li>
          <label for="accessibility-size-huge">
            <input type="radio" class="form_field_radio" name="accessibility-font-size" id="accessibility-size-huge">
            <span class="form_control_indicator"></span>
            {{ "huge" | lc }}
          </label>
        </li>
        <li>
          <label for="accessibility-size-large">
            <input type="radio" class="form_field_radio" name="accessibility-font-size" id="accessibility-size-large">
            <span class="form_control_indicator"></span>
            {{ "large" | lc }}
          </label>
        </li>
        <li>
          <label for="accessibility-size-default">
            <input type="radio" class="form_field_radio" checked="checked" name="accessibility-font-size" id="accessibility-size-default">
            <span class="form_control_indicator"></span>
            {{ "default" | lc }}
          </label>
        </li>
      </ul>
    </div>
    <div class="accessibility-line-height">
      <h2>{{"line_height" | lc }}</h2>
      <ul class="accessibility-input">
        <li>
          <label for="accessibility-line-height-huge">
            <input type="radio" class="form_field_radio" name="accessibility-line-height" id="accessibility-line-height-huge">
            <span class="form_control_indicator"></span>
            {{ "huge" | lc }}
          </label>
        </li>
        <li>
          <label for="accessibility-line-height-large">
            <input type="radio" class="form_field_radio" name="accessibility-line-height" id="accessibility-line-height-large">
            <span class="form_control_indicator"></span>
            {{ "large" | lc }}
          </label>
        </li>
        <li>
          <label for="accessibility-line-height-default">
            <input type="radio" class="form_field_radio" checked="checked" name="accessibility-line-height" id="accessibility-line-height-default">
            <span class="form_control_indicator"></span>
            {{ "default" | lc }}
          </label>
        </li>
      </ul>
    </div>
    <div class="accessibility-colors">
      <h2>{{ "contrast" | lc }}</h2>
      <span>
        <label for="accessibility-colors">
          <input type="checkbox" class="form_field_checkbox"  id="accessibility-colors" class="accessibility-colors-input">
          <span class="form_control_indicator"></span>
          {{ "high_contrast" | lc }}
        </label>
      </span>
    </div>
  </div>
  <div class="accessibility-button-wrap">
    <a title="Taasta algseaded" href="#" class="accessibility-restore custom-btn">{{ "restore_defaults" | lc }}</a>
    <a title="Vali" href="#" class="accessibility-save custom-btn">{{ "select" | lc }}</a>
    <div class="accessibility-close-button">
      <svg class="ico-close" xmlns="http://www.w3.org/2000/svg" fill="white" width="16" height="16" viewBox="0 0 16 16">
        <path d="M15.778,1.636 L9.414,8.000 L15.778,14.364 L14.364,15.778 L8.000,9.414 L1.636,15.778 L0.222,14.364 L6.586,8.000 L0.222,1.636 L1.636,0.222 L8.000,6.586 L14.364,0.222 L15.778,1.636 Z" class="cls-1"/>
      </svg>
    </div>
  </div>
</div>