# 📟 Deb-Pager

> 🧙‍♂️ A magical command-line toolkit for Debian-based systems. Just type `pager` and power up your system wizardry.

---

## 🧰 What is deb-pager?

**deb-pager** is a terminal-driven toolkit for Ubuntu, Debian, Linux Mint, Pop!_OS, and more.

No need to memorize a dozen commands — just run `pager`, pick a tool from the menu, and go!

---

## 🚀 Quick Install

> Clone the repo and run the install script:

```bash
git clone https://github.com/your-username/deb-pager.git
cd deb-pager
sudo bash install.sh
```

Once installed, you can summon it from anywhere:

```bash
pager
```

---

## 🔧 Included Commands

| Option | Action                            | Description                          |
|--------|-----------------------------------|--------------------------------------|
| 1️⃣     | Update System                     | Runs `apt update && upgrade -y`      |
| 2️⃣     | Clean Cache                       | Clears APT’s cache safely            |
| 3️⃣     | Remove Orphans                    | Autoremoves unused packages          |
| 0️⃣     | Exit                              | Exits the toolkit                    |

---

## 🗂 Folder Structure

```
deb-pager/
├── install.sh         # Installer for /usr/local/bin + scripts
├── pager              # Main CLI entrypoint
├── scripts/           # System tools
│   ├── update.sh
│   ├── clean_cache.sh
│   └── remove_orphans.sh
```

---

## 🧙 Uninstall

```bash
sudo rm -f /usr/local/bin/pager
sudo rm -rf /usr/local/share/deb-pager
```

---

## 🪪 License

MIT License – modify, remix, redistribute freely 🛠️

---

## ✨ Author

Made with 💖 and shell magic by **Sully Greene**  
GitHub: [@SullyGreene](https://github.com/SullyGreene)

---
