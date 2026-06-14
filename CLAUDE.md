# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Repository structure

Personal dotfiles for SttavoS. Each top-level directory corresponds to one tool, and its contents mirror the home directory layout exactly — `git/.config/git/config` maps to `~/.config/git/config`. This allows GNU Stow (or manual symlinking) to deploy each tool independently.

Tools managed: `bash`, `bat`, `fastfetch`, `ghostty`, `git`, `solaar`, `starship`, `walker`, `zellij`.

## Setup

Stow a single package (e.g., git):

```sh
stow --dir=/home/sttavos/dotfiles --target="$HOME" git
```

Stow all packages at once:

```sh
stow --dir=/home/sttavos/dotfiles --target="$HOME" */
```

## Key conventions

- **Theme**: Gruvbox dark throughout — ghostty, zellij, and starship all carry matching Gruvbox configs.
- **Shell**: `bash` only. `.bashrc` sources, in fixed order, `~/.bashrc.d/{env,shell,aliases,functions,init}.sh` — `env` sets PATH and exports, `shell` configures history and bash-completion, `aliases`/`functions` carry user-facing commands, and `init` runs the eval-based integrations (mise, starship, zoxide, fzf, atuin) last so they see the final PATH.
- **Toolchain integrations**: `mise` (runtime version manager), `zoxide` (smart `cd`), `starship` (prompt), and `atuin` (shell history) are initialized at shell startup in both bash and zsh configs — guard each with `command -v` checks.
- **Default branch**: git is configured with `defaultBranch = master`.
- **Editor**: nvim; two configs coexist — `default` and `LazyVim` (switched via `nvims` function or `NVIM_APPNAME` env var).
