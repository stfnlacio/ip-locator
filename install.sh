#!/usr/bin/env bash

echo -e "\033[0;36m[*] Installing IP Locator by Stefan Lacio...\033[0m"
echo

# Create bin folder if not exists
mkdir -p $HOME/bin

# Download the tool
curl -sL https://raw.githubusercontent.com/stfnlacio/ip-locator/main/ip-locator -o $HOME/bin/ip-locator

# Make it executable
chmod +x $HOME/bin/ip-locator

# Add to PATH if not already
if ! grep -q 'export PATH=$PATH:$HOME/bin' ~/.bashrc 2>/dev/null; then
  echo 'export PATH=$PATH:$HOME/bin' >> ~/.bashrc
fi

# Reload
source ~/.bashrc 2>/dev/null || true

echo -e "\033[0;32m[✓] Installation complete!\033[0m"
echo
echo -e "You can now run the tool by typing:"
echo -e "  \033[1;33mip-locator\033[0m"
echo
echo -e "It will show an interactive menu:"
echo -e "  1) Check your IP info"
echo -e "  2) Check other IP info"
echo -e "  3) Exit"
echo
