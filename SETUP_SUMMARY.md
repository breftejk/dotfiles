# macOS Dev Setup Summary (with mise)

## Installed with Homebrew
- mise (universal runtime manager: Node, Python, etc.)
- git
- docker (CLI only)
- colima (Docker backend)
- gh (GitHub CLI)
- starship (terminal prompt)
- direnv (project env loader)
- bat (enhanced cat)
- glow (markdown viewer)
- music-presence (Discord presence)
- sudo-touchid (Touch ID for sudo, manual reapply if needed)
- lazydocker (TUI for Docker)
- act (run GitHub Actions locally)

## Runtime Versions (via mise)
- Node.js: LTS
- Python: 3.12

## Shell Config (~/.zshrc)
- mise activate
- direnv hook
- starship init

## Dotfiles managed
- .zshrc
- .zprofile
- .gitconfig
- .config/starship.toml
- .config/mise/config.toml (optional)

