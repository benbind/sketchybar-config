#!/bin/sh
front_app=(
  label.font="$FONT:Black:12.0"
  icon.background.drawing=on
  display=1
  display=$DISPLAY_ID
  script="$PLUGIN_DIR/front_app.sh"
  click_script="open -a 'Mission Control'"
)
sketchybar --add item front_app left         \
           --set front_app "${front_app[@]}" \
           --subscribe front_app front_app_switched