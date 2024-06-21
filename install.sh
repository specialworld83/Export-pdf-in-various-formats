#!/bin/bash
sudo mkdir /usr/share/icons/convert_pdf
sudo cp -rv icon_jpg.png icon_png.png odp.png odt.png powerpoint_2007.png word_2007.png /usr/share/icons/convert_pdf/
sudo cp -rv convert_pdf.desktop ~/.local/share/kio/servicemenus/
echo "Installation successifully"
