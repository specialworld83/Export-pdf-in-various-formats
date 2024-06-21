#!/bin/bash
sudo mkdir /usr/share/icons/convert_pdf
sudo cp -rv convert_pdf /usr/share/icons/
sudo cp -rv convert_pdf.desktop ~/.local/share/kio/servicemenus/
echo "Installation successifully"
