#!/env/bash

echo "The following script will attempt to install the Monarco font for linux."
echo "It will perform the following:"
echo "   sudo mkdir /usr/share/fonts/truetype/custom"
echo "   sudo cp Monaco_Linux.ttf /usr/share/fonts/truetype/custom/"
echo "   sudo fc-cache -f -v"

read -p "<Press Enter To Continue>..."

sudo mkdir /usr/share/fonts/truetype/custom
sudo cp Monaco_Linux.ttf /usr/share/fonts/truetype/custom/
sudo fc-cache -f -v

