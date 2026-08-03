<div align="center">

# ðŸŒ IP Locator

**A beautiful, interactive IP Address Locator for Termux & Linux**

[![Platform](https://img.shields.io/badge/platform-Termux%20%7C%20Linux-brightgreen)](#)
[![Language](https://img.shields.io/badge/built%20with-Bash%20%26%20Python3-blue)](#)
[![License](https://img.shields.io/badge/license-MIT-lightgrey)](#)
[![Maintained](https://img.shields.io/badge/maintained-yes-success)](#)

*Created by **Stefan Lacio***

</div>

---

## âœ¨ Features

- ðŸŽ¨ Beautiful colored terminal interface
- ðŸ–±ï¸ Interactive, easy-to-use menu
- ðŸ“ Check your own public IP or any other IP address
- ðŸ™ï¸ Displays City, Region, Country, Coordinates, ISP & more
- ðŸ—ºï¸ Direct Google Maps link for located coordinates
- ðŸ’» Works seamlessly on both Termux and standard Linux

---

## ðŸ“¦ Installation

### Method 1 â€” One-Command Install (Recommended)

```bash
curl -sL https://raw.githubusercontent.com/stfnlacio/ip-locator/main/install.sh | bash
```

### Method 2 â€” Manual Install

```bash
# 1. Download the tool
curl -sL https://raw.githubusercontent.com/stfnlacio/ip-locator/main/ip-locator -o $HOME/bin/ip-locator

# 2. Make it executable
chmod +x $HOME/bin/ip-locator

# 3. Add it to your PATH
echo 'export PATH=$PATH:$HOME/bin' >> ~/.bashrc
source ~/.bashrc
```

---

## ðŸš€ Usage

Once installed, simply run:

```bash
ip-locator
```

You'll be greeted with the interactive menu:

```
â”Œâ”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”
â”‚      Select option >>       â”‚
â”œâ”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”¤
â”‚  1) Check your IP info      â”‚
â”‚  2) Check other IP info     â”‚
â”‚  3) Exit                    â”‚
â””â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”˜
Enter your choice:
```

| Option | Description |
|:------:|--------------|
| **1** | Shows your current public IP information |
| **2** | Enter any IP address to look up |
| **3** | Exit the tool |

---

## ðŸ› ï¸ Requirements

| Dependency | Purpose |
|------------|---------|
| `curl` | Fetching data & installation |
| `python3` | Running the core lookup logic |

Install them on Termux if needed:

```bash
pkg install curl python
```

---

## ðŸ‘¤ Author

**Stefan Lacio**

<div align="center">

*If you find this tool useful, consider giving the repo a â­!*

</div>
