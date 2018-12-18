<div class="accessibility-block-wrapper content-area">
  <div class="accessibility-block">
    <div class="box18-a">
      <h2>{{text_size}}</h2>
      <ul class="accessibility-input">
        <li class="font2">
          <label for="size-huge">
            <input type="radio" class="form_field_radio" name="accessibility-font-size" id="size-huge">
            <span class="form_control_indicator"></span>
            {{huge}}
          </label>
        </li>
        <li class="font1">
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
    <div class="box18-b">
      <h2>{{line_height}}</h2>
      <ul class="accessibility-input">
        <li class="font2">
          <label for="line-height-huge">
            <input type="radio" class="form_field_radio" name="accessibility-line-height" id="line-height-huge">
            <span class="form_control_indicator"></span>
            {{huge}}
          </label>
        </li>
        <li class="font1">
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
    <div class="box18-c">
      <h2>{{contrast}}</h2>
      <p class="v-impaired">
        <span class="clear">
          <label for="accessibility-contrast">
            <input type="checkbox" class="form_field_checkbox"  id="accessibility-contrast" class="accessibility-contrast-input">
            <span class="form_control_indicator"></span>
            {{high_contrast}}
          </label>
        </span>
      </p>
    </div>
  </div>
  <div class="accessibility-button-wrapper">
    <a title="Taasta algseaded" href="#" class="accessibility-restore custom-btn">{{restore_defaults}}</a>
    <a title="Vali" href="#" class="accessibility-save custom-btn">{{select}}</a>
  </div>
</div>