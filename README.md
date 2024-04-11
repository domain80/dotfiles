# dotfiles

This repo contains the configuration to setup my machines. This is using Chezmoi, the dotfile manager to setup the install.

This automated setup is currently only configured for Fedora machines.

## How to run

```sh
export GITHUB_USERNAME=logandonley
sh -c "$(curl -fsLS get.chezmoi.io)" -- init --apply $GITHUB_USERNAME
```
