<div align="center">

# IP Locator

**A beautiful IP Address Locator for Termux & Linux**

[![Stars](https://img.shields.io/github/stars/stfnlacio/ip-locator?style=flat&color=yellow)](https://github.com/stfnlacio/ip-locator/stargazers)
[![Forks](https://img.shields.io/github/forks/stfnlacio/ip-locator?style=flat&color=blue)](https://github.com/stfnlacio/ip-locator/network/members)
[![Last Commit](https://img.shields.io/github/last-commit/stfnlacio/ip-locator?color=orange)](https://github.com/stfnlacio/ip-locator/commits/main)
[![Platform](https://img.shields.io/badge/platform-Termux%20%7C%20Linux-brightgreen)](#)
[![License](https://img.shields.io/badge/license-MIT-lightgrey)](LICENSE)

*Created by **Stefan Lacio***

</div>

---

## Table of Contents

- [Features](#features)
- [Preview](#preview)
- [Installation](#installation)
- [Usage](#usage)
- [Requirements](#requirements)
- [Roadmap](#roadmap)
- [Contributing](#contributing)
- [License](#license)
- [Author](#author)

---

## Features

- Clean & colored terminal interface
- Lookup your own public IP or any other IP address
- Displays **City, Region, Country, Coordinates, Timezone, ISP & ASN**
- Automatic fallback between multiple free APIs (greatly reduces rate-limit issues)
- Works seamlessly on both **Termux** and standard **Linux**
- One-command installation

---

## Preview

<div align="center">

<!-- Replace this with an actual screenshot or terminal recording, e.g.:
![IP Locator demo](assets/demo.gif)
-->

![IP Locator Preview](https://github.com/stfnlacio/ip-locator/blob/main/preview.png)

</div>

---

## Installation

### Method 1 — One-Command Install (Recommended)

```bash
curl -sL https://raw.githubusercontent.com/stfnlacio/ip-locator/main/install.sh | bash
```

### Method 2 — Manual Install

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

## Usage

Once installed, simply run:

```bash
ip-locator              # Check your own public IP
ip-locator 8.8.8.8      # Lookup any IP address
ip-locator --help       # Show help
```

---

## Requirements

| Dependency | Purpose |
|------------|---------|
| `curl`     | Fetching data & installation |
| `python3`  | Parsing the API response |

Install them on Termux if needed:

```bash
pkg install curl python
```

---

## Roadmap

- [ ] JSON output mode (`--json`) for scripting
- [ ] Batch lookup from a file of IPs
- [ ] IPv6 support
- [ ] Offline/local GeoIP database fallback
- [ ] Optional interactive menu

Have an idea? [Open an issue](https://github.com/stfnlacio/ip-locator/issues) or submit a PR.

---

## Contributing

Contributions are welcome!

1. Fork the repo
2. Create a branch (`git checkout -b feature/your-feature`)
3. Commit your changes
4. Open a Pull Request

---

## License

This project is licensed under the **MIT License** — see the [LICENSE](LICENSE) file for details.

---

## Author

**Stefan Lacio**

<div align="center">

*If you find this tool useful, consider giving the repo a star.*

</div>
