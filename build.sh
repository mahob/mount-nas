#! /bin/bash

APP_NAME="X_mount_nas.app"
APP_SCRIPT="mount_nas.scpt"

osacompile -o $APP_NAME $APP_SCRIPT

# see https://stackoverflow.com/questions/25859777/changing-app-icon
cp -f applet.icns $APP_NAME/Contents/Resources/applet.icns