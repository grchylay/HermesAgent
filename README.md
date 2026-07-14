# Meiga Agent 🌸

<p align="center">
  <img src="meiga-screenshot.png" alt="Meiga Agent" width="100%">
</p>

<p align="center">
  <b>A beautifully customized AI agent desktop app, reborn from Hermes Agent.</b><br>
  Flower icon · Light/Dark theme · DeepSeek-powered · Windows installer ready
</p>

---

## ✨ Features

| Feature | Detail |
|---------|--------|
| 🌸 **Flower icon** | Custom 6-petal lavender flower icon (ICO/PNG/ICNS) |
| 🎨 **Light & Dark mode** | Soft lavender light mode + deep purple dark mode with floating orbs |
| 💜 **Lavender text** | `#c8b0e8` text on dark purple backgrounds |
| 🤖 **DeepSeek V4** | Powered by `deepseek-chat` via OpenAI-compatible API |
| 🖥️ **Desktop app** | Full Electron desktop with installer (NSIS) |
| 🧠 **Self-improving agent** | Skills, memory, scheduled jobs, cross-session learning |
| 🔧 **40+ tools** | Terminal, browser, file operations, code execution |

---

## 📥 Download & Install

Download the latest installer:

**[Meiga-0.17.0-win-x64.exe](https://github.com/grchylay/HermesAgent/releases)**

Or build from source:

```bash
git clone -b version/v0.1.1 https://github.com/grchylay/HermesAgent.git
cd HermesAgent
```

---

## Quick Start

### Prerequisites

- **Python 3.11** (`uv python install 3.11`)
- **Node.js** ≥ 20
- **uv** package manager

### CLI

```powershell
.\run.ps1              # Interactive terminal
.\run.ps1 doctor       # Health check
.\run.ps1 -z "Hello"   # One-shot query
```

### Desktop

```cmd
cd apps\desktop
set HERMES_DESKTOP_HERMES_ROOT=%CD%\..\..
set HERMES_HOME=%CD%\..\..\workspace
npx electron .
```

### Configuration

```env
OPENAI_API_KEY=sk-your-deepseek-key
DEEPSEEK_API_KEY=sk-your-deepseek-key
OPENAI_BASE_URL=https://api.deepseek.com
```

---

## Build Installer

```cmd
cd apps\desktop
npm install
npm run build
npm run dist:win:nsis
```

Output: `release\Meiga-0.17.0-win-x64.exe`

---

## Tech Stack

| Layer | Technology |
|-------|-----------|
| Desktop shell | Electron 40 + React 19 + Vite 8 |
| Agent core | Python (AIAgent + model_tools + toolsets) |
| Gateway | FastAPI + WebSocket JSON-RPC |
| Model | DeepSeek V4 Flash |

---

## Credits

Built on [Hermes Agent](https://github.com/NousResearch/hermes-agent) by [Nous Research](https://nousresearch.com).

Meiga customization by [@grchylay](https://github.com/grchylay).

---

## License

MIT — see [LICENSE](LICENSE).
