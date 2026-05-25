# uconsole-meshtasticd-sound-alert
Play a custom WAV sound on uConsole when a Meshtastic message arrives. Set up for REX Debian Trixie AIO Build
# 📣 uConsole Meshtastic Message Sound Alert
Play a custom WAV sound on your uConsole whenever a Meshtastic text message arrives.  
Designed for **REX Debian Trixie AIO Build** with **meshtasticd**.

---

## ✨ Features
- Plays a **custom WAV sound** when a Meshtastic text message is received  
- Works on **ClockworkPi uConsole**  
- Uses **systemd** to auto‑start at boot  
- Lightweight and reliable  
- Easy to customize and share  

---

## 📁 File Overview

| File | Purpose |
|------|---------|
| `meshtastic-sound.sh` | Monitors Meshtastic logs and plays your sound |
| `meshtastic-sound.service` | Systemd service to auto‑start the script |
| `README.md` | Full installation and troubleshooting guide |

---

## 🔧 Requirements
- uConsole running **Debian Trixie AIO Build**
- `meshtasticd` installed and running
- A `.wav` sound file
- Basic terminal access

---

## 📥 Installation

### 1. Place your custom WAV file
Put your sound file here:

