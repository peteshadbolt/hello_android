#!/bin/bash
cd app/src/main/res/shared/
xcf2png icon.xcf > icon.png
convert -scale 48x48 icon.png ../drawable-mdpi/ic_launcher.png
convert -scale 72x72 icon.png ../drawable-hdpi/ic_launcher.png
convert -scale 96x96 icon.png ../drawable-xhdpi/ic_launcher.png
convert -scale 144x144 icon.png ../drawable-xxhdpi/ic_launcher.png
