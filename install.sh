#!/bin/bash

touch ~/.config/spicetify/Themes

if [ "$?" == "1" ]; then
  {
    echo "Please install spicetify first!"
    exit 1
  }
fi

touch ~/.config/wal/

if [ "$?" == "1" ]; then
  {
    echo "Please install pywal first!"
    exit 1
  }
fi

cp -r ./SpiceWay ~/.config/spicetify/Themes/
cp -r ./config/wal/templates/colors.ini ~/.config/wal/templates/
