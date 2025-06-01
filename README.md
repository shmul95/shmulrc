# shmulrc

🛠️ **shmulrc** is my central dotfiles manager — it automatically installs and configures:

- 🐚 [`zshmul`](https://github.com/shmul95/zshmul): Zsh configuration (with Oh My Zsh, custom theme, plugins)
- 🔧 [`tshmux`](https://github.com/shmul95/tshmux): Tmux configuration with plugin manager (TPM)
- 📝 [`shmulvim`](https://github.com/shmul95/shmulvim): Neovim configuration (tracked and portable)

All config files are symlinked to their expected locations (`~/.zshrc`, `~/.tmux.conf`, `~/.config/nvim`) via a unified install script.

---

## 📦 Installation

### 1. Clone the repo with submodules:

```bash
git clone --recurse-submodules https://github.com/shmul95/shmulrc.git
cd shmulrc
````

### 2. Run the installer:

```bash
./install.sh
```

That’s it — your terminal environment is set up!

---

## 📁 Structure

```
shmulrc/
├── zshmul/       → Zsh config + theme + plugins
├── tshmux/       → Tmux config + TPM
├── shmulvim/     → Neovim config
└── install.sh    → Unified installer
```

---

## 🔄 What It Does

* Symlinks configs to your home directory
* Initializes submodules (plugin repos)
* Sets Zsh as your default shell
* Prepares tmux and Neovim environments
* Requires minimal setup — just run `install.sh`

---

## 🧠 Requirements

* `git`, `zsh`, `tmux`, `neovim`
* Recommended: Powerline Nerd Fonts for prompt/icons

---

## 💬 License

MIT — customize freely and make it your own!
