#
# Copyright (C) 2024  Codelinsoft <info@codelinsoft.it>
#
# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program.  If not, see <http://www.gnu.org/licenses/>.
#
#
#!/bin/bash
sudo mkdir /usr/share/icons/convert_pdf
sudo cp -rv icon_jpg.png icon_png.png odp.png odt.png powerpoint_2007.png word_2007.png /usr/share/icons/convert_pdf/
cp -rv convert_pdf.desktop ~/.local/share/kio/servicemenus/
chmod 775 ~/.local/share/kio/servicemenus/convert_pdf.desktop
echo "Installation successifully"
