:root {
  /* VoogStyle
   "pathI18n": ["header"],
   "titleI18n": "background_color",
   "editor": "colorPicker",
   "scope": "global"
  */
  --header-background-color: transparent;
  /* VoogStyle
    "pathI18n": ["header", "title", "normal"],
    "titleI18n": "size",
    "editor": "rangePicker",
    "min": 8,
    "max": 100,
    "unit": "px",
    "featured": true,
    "scope": "global"
  */
  --header-body-font-size: 22px;
  /* VoogStyle
    "pathI18n": ["header", "title", "normal"],
    "titleI18n": "font_size",
    "type": "button",
    "editor": "toggleIcon",
    "states": {
      "on": "500",
      "off": "300"
    },
    "icon": "bold",
    "scope": "global"
  */
  --header-body-font-weight: 300;
  /* VoogStyle
    "pathI18n": ["header", "title", "normal"],
    "titleI18n": "font_style",
    "type": "button",
    "editor": "toggleIcon",
    "states": {
      "on": "italic",
      "off": "normal"
    },
    "icon": "italic",
    "scope": "global"
  */
  --header-body-font-style: normal;
  /* VoogStyle
    "pathI18n": ["header", "title", "normal"],
    "titleI18n": "text_decoration",
    "type": "button",
    "editor": "toggleIcon",
    "states": {
      "on": "underline",
      "off": "none"
    },
    "icon": "underline",
    "scope": "global"
  */
  --header-body-text-decoration: none;
  /* VoogStyle
    "pathI18n": ["header", "title", "normal"],
    "titleI18n": "text_transform",
    "type": "button",
    "editor": "toggleIcon",
    "states": {
      "on": "uppercase",
      "off": "none"
    },
    "icon": "uppercase",
    "scope": "global"
  */
  --header-body-text-transform: none;
  /* VoogStyle
    "pathI18n": ["header", "main_menu", "normal"],
    "titleI18n": "font_size",
    "type": "button",
    "editor": "toggleIcon",
    "states": {
      "on": "500",
      "off": "300"
    },
    "icon": "bold",
    "scope": "global",
    "boundVariables": [
      "--menu-main-hover-font-weight",
      "--menu-main-active-font-weight"
    ]
  */
  --menu-main-font-weight: 300;
  /* VoogStyle
    "pathI18n": ["header", "main_menu", "hover"],
    "titleI18n": "font_size",
    "type": "button",
    "editor": "toggleIcon",
    "states": {
      "on": "500",
      "off": "300"
    },
    "icon": "bold",
    "scope": "global",
    "boundVariables": [
      "--menu-main-active-font-weight"
    ]
  */
  --menu-main-hover-font-weight: 300;
  /* VoogStyle
    "pathI18n": ["header", "main_menu", "active"],
    "titleI18n": "font_size",
    "type": "button",
    "editor": "toggleIcon",
    "states": {
      "on": "500",
      "off": "300"
    },
    "icon": "bold",
    "scope": "global"
  */
  --menu-main-active-font-weight: 500;
  /* VoogStyle
    "pathI18n": ["header", "main_menu", "normal"],
    "titleI18n": "font_style",
    "type": "button",
    "editor": "toggleIcon",
    "states": {
      "on": "italic",
      "off": "normal"
    },
    "icon": "italic",
    "scope": "global",
    "boundVariables": [
      "--menu-main-hover-font-style",
      "--menu-main-active-font-style"
    ]
  */
  --menu-main-font-style: normal;
  /* VoogStyle
    "pathI18n": ["header", "main_menu", "hover"],
    "titleI18n": "font_style",
    "type": "button",
    "editor": "toggleIcon",
    "states": {
      "on": "italic",
      "off": "normal"
    },
    "icon": "italic",
    "scope": "global",
    "boundVariables": [
      "--menu-main-active-font-style"
    ]
  */
  --menu-main-hover-font-style: normal;
  /* VoogStyle
    "pathI18n": ["header", "main_menu", "active"],
    "titleI18n": "font_style",
    "type": "button",
    "editor": "toggleIcon",
    "states": {
      "on": "italic",
      "off": "normal"
    },
    "icon": "italic",
    "scope": "global"
  */
  --menu-main-active-font-style: normal;
  /* VoogStyle
    "pathI18n": ["header", "main_menu", "normal"],
    "titleI18n": "text_decoration",
    "type": "button",
    "editor": "toggleIcon",
    "states": {
      "on": "underline",
      "off": "none"
    },
    "icon": "underline",
    "scope": "global",
    "boundVariables": [
      "--menu-main-hover-text-decoration",
      "--menu-main-active-text-decoration"
    ]
  */
  --menu-main-text-decoration: none;
  /* VoogStyle
    "pathI18n": ["header", "main_menu", "hover"],
    "titleI18n": "text_decoration",
    "type": "button",
    "editor": "toggleIcon",
    "states": {
      "on": "underline",
      "off": "none"
    },
    "icon": "underline",
    "scope": "global",
    "boundVariables": [
      "--menu-main-active-text-decoration"
    ]
  */
  --menu-main-hover-text-decoration: none;
  /* VoogStyle
    "pathI18n": ["header", "main_menu", "active"],
    "titleI18n": "text_decoration",
    "type": "button",
    "editor": "toggleIcon",
    "states": {
      "on": "underline",
      "off": "none"
    },
    "icon": "underline",
    "scope": "global"
  */
  --menu-main-active-text-decoration: none;
  /* VoogStyle
    "pathI18n": ["header", "main_menu", "normal"],
    "titleI18n": "text_transform",
    "type": "button",
    "editor": "toggleIcon",
    "states": {
      "on": "uppercase",
      "off": "none"
    },
    "icon": "uppercase",
    "scope": "global",
    "boundVariables": [
      "--menu-main-hover-text-transform",
      "--menu-main-active-text-transform"
    ]
  */
  --menu-main-text-transform: uppercase;
  /* VoogStyle
    "pathI18n": ["header", "main_menu", "hover"],
    "titleI18n": "text_transform",
    "type": "button",
    "editor": "toggleIcon",
    "states": {
      "on": "uppercase",
      "off": "none"
    },
    "icon": "uppercase",
    "scope": "global",
    "boundVariables": [
      "--menu-main-active-text-transform"
    ]
  */
  --menu-main-hover-text-transform: uppercase;
  /* VoogStyle
    "pathI18n": ["header", "main_menu", "active"],
    "titleI18n": "text_transform",
    "type": "button",
    "editor": "toggleIcon",
    "states": {
      "on": "uppercase",
      "off": "none"
    },
    "icon": "uppercase",
    "scope": "global"
  */
  --menu-main-active-text-transform: uppercase;
}