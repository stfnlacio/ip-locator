<div align="center">

# ðŸŒ IP Locator

**A beautiful, interactive IP Address Locator for Termux & Linux**

[![Stars](https://img.shields.io/github/stars/stfnlacio/ip-locator?style=flat&color=yellow)](https://github.com/stfnlacio/ip-locator/stargazers)
[![Forks](https://img.shields.io/github/forks/stfnlacio/ip-locator?style=flat&color=blue)](https://github.com/stfnlacio/ip-locator/network/members)
[![Last Commit](https://img.shields.io/github/last-commit/stfnlacio/ip-locator?color=orange)](https://github.com/stfnlacio/ip-locator/commits/main)
[![Platform](https://img.shields.io/badge/platform-Termux%20%7C%20Linux-brightgreen)](#)
[![License](https://img.shields.io/badge/license-MIT-lightgrey)](LICENSE)

*Created by **Stefan Lacio***

</div>

---

## ðŸ“‘ Table of Contents

- [Features](#-features)
- [Preview](#-preview)
- [Installation](#-installation)
- [Usage](#-usage)
- [Requirements](#%EF%B8%8F-requirements)
- [Roadmap](#-roadmap)
- [Contributing](#-contributing)
- [License](#-license)
- [Author](#-author)

---

## âœ¨ Features

- ðŸŽ¨ Beautiful colored terminal interface
- ðŸ–±ï¸ Interactive, easy-to-use menu
- ðŸ“ Check your own public IP or any other IP address
- ðŸ™ï¸ Displays City, Region, Country, Coordinates, ISP & more
- ðŸ—ºï¸ Direct Google Maps link for located coordinates
- ðŸ’» Works seamlessly on both Termux and standard Linux

---

## ðŸ–¼ï¸ Preview

<div align="center">

<!-- Replace this with an actual screenshot or terminal recording, e.g.:
![IP Locator demo](assets/demo.gif)
-->

> ðŸ“¸ *Add a screenshot or terminal recording (e.g. via [asciinema](https://asciinema.org) or a GIF) here to show the tool in action â€” this is the single biggest thing that makes a CLI tool's README stand out.*

</div>

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

## ðŸ—ºï¸ Roadmap

- [ ] JSON output mode (`--json`) for scripting
- [ ] Batch lookup from a file of IPs
- [ ] IPv6 support
- [ ] Offline/local GeoIP database fallback

> Have an idea? [Open an issue](https://github.com/stfnlacio/ip-locator/issues) or submit a PR.

---

## ðŸ¤ Contributing

Contributions are welcome!

1. Fork the repo
2. Create a branch (`git checkout -b feature/your-feature`)
3. Commit your changes
4. Open a Pull Request

---

## ðŸ“„ License

This project is licensed under the **MIT License** â€” see the [LICENSE](LICENSE) file for details.

---

## ðŸ‘¤ Author

**Stefan Lacio**

<div align="center">

*If you find this tool useful, consider giving the repo a â­!*

</div>
