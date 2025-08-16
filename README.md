# Dotfiles for Linux desktop

# - zsh config : [grml](https://grml.org/zsh/)


# - Packages:
    + git
    + sway (Window Manager)
    + hyprlock
    + hypridle
    + zsh
    + brightnessctl
    + grimshot
    + imv
    + wlsunset

# - Some applications
    + alacritty
    + vim
    + neovim
    + Koodo Reader
    + cloudflare-warp

* Quick install (sway)

    * Arch-based
    ```bash
        $ sudo pacman -Syu alacritty hyprlock hypridle brightnessctl sway-contrib sway tlp neovim zsh git wlsunset
    ```
    * Fedora
    ```bash
        $ sudo dnf install alacritty brightnessctl tuned grimshot sway neovim zsh wlsunset git
        $ sudo dnf copr enable solopasha/hyprland # Enable hyprland repo
        $ sudo dnf install hyprlock hypridle
    ```

## Font
    + iMWriting Nerd Font
    + Inter
    + DroidSerif
    + SF font
    + BlexMono Nerd Font
    + Roboto
