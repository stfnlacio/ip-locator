# IP Locator

A beautiful and interactive IP Address Locator for Termux & Linux.  
Created by **Stefan Lacio**.

---

### Features
- Beautiful colored design
- Interactive menu (easy to use)
- Check your own IP or any other IP
- Shows City, Region, Country, Coordinates, ISP & more
- Direct Google Maps link
- Works on Termux and normal Linux

---

### Installation (Step by Step)

#### Method 1: One Command Install (Recommended)

Just copy and paste this command:

```bash
curl -sL https://raw.githubusercontent.com/stfnlacio/ip-locator/main/install.sh | bash
Method 2: Manual Install
Bash# 1. Download the tool
curl -sL https://raw.githubusercontent.com/stfnlacio/ip-locator/main/ip-locator -o $HOME/bin/ip-locator

# 2. Make it executable
chmod +x $HOME/bin/ip-locator

# 3. Add to PATH
echo 'export PATH=$PATH:$HOME/bin' >> ~/.bashrc
source ~/.bashrc

How to Use
After installation, just type:
Baship-locator
You will see this menu:
text# Select option >>

1) Check your IP info
2) Check other IP info
3) Exit

Enter Your choice:

Choose 1 → Shows your current public IP information
Choose 2 → Enter any IP address to lookup
Choose 3 → Exit the tool


Requirements

curl
python3

Install them in Termux if needed:
Bashpkg install curl python

Author
Stefan Lacio
