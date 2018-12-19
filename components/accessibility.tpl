<div class="accessibility-block-wrap content-area">
  <div class="accessibility-block">
    <div class="accessibility-font-size">
      <h2>{{text_size}}</h2>
      <ul class="accessibility-input">
        <li>
          <label for="size-huge">
            <input type="radio" class="form_field_radio" name="accessibility-font-size" id="size-huge">
            <span class="form_control_indicator"></span>
            {{huge}}
          </label>
        </li>
        <li>
          <label for="size-large">
            <input type="radio" class="form_field_radio" name="accessibility-font-size" id="size-large">
            <span class="form_control_indicator"></span>
            {{large}}
          </label>
        </li>
        <li>
          <label for="size-default">
            <input type="radio" class="form_field_radio" checked="checked" name="accessibility-font-size" id="size-default">
            <span class="form_control_indicator"></span>
            {{default}}
          </label>
        </li>
      </ul>
    </div>
    <div class="accessibility-line-height">
      <h2>{{line_height}}</h2>
      <ul class="accessibility-input">
        <li>
          <label for="line-height-huge">
            <input type="radio" class="form_field_radio" name="accessibility-line-height" id="line-height-huge">
            <span class="form_control_indicator"></span>
            {{huge}}
          </label>
        </li>
        <li>
          <label for="line-height-large">
            <input type="radio" class="form_field_radio" name="accessibility-line-height" id="line-height-large">
            <span class="form_control_indicator"></span>
            {{large}}
          </label>
        </li>
        <li>
          <label for="line-height-default">
            <input type="radio" class="form_field_radio" checked="checked" name="accessibility-line-height" id="line-height-default">
            <span class="form_control_indicator"></span>
            {{default}}
          </label>
        </li>
      </ul>
    </div>
    <div class="accessibility-contrast">
      <h2>{{contrast}}</h2>
      <span>
        <label for="accessibility-contrast">
          <input type="checkbox" class="form_field_checkbox"  id="accessibility-contrast" class="accessibility-contrast-input">
          <span class="form_control_indicator"></span>
          {{high_contrast}}
        </label>
      </span>
    </div>
  </div>
  <div class="accessibility-button-wrap">
    <a title="Taasta algseaded" href="#" class="accessibility-restore custom-btn">{{restore_defaults}}</a>
    <a title="Vali" href="#" class="accessibility-save custom-btn">{{select}}</a>
  </div>
</div>