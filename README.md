## Dot files
This is my new dotfiles configuration. Please follow the instructions in order to get it install in Debian 13

### Specifications
- **OS:** Debian 13
- **WM:** hyprland
- **Login Manager:** SDDM
- **Terminal:** kitty
- **Launcher:** rofi
- **Background launcher:** swaybg
- **Lockscreen:** hyprlock
- **Shell:** zsh
- **Screenshot tool:** hyprshot
- **Command line editor:** nvim
- **Neovim theme:** nvim chad

### Installation of Hyprland
There is already a Hyprland script for installation that is very helpful, you need first to install the Login Manager SDDM (is the one recommended for Hyprland) 

```sh
sudo apt install rofi zsh batcat waybar zsh zsh-syntax-highlighting zsh-autosuggestions flameshot swaybg
```
### Application to install from source
- **Hyprshot:** For the application for taking screenshots, there is one named [hyprshot](https://github.com/Gustash/Hyprshot) that is not available in the debian 13 repositories so it needs to be installed from source
- **SDDM astronaut theme:** This is for the login manager SDDM, to setup a theme for it from the list already available [here](https://github.com/Keyitdev/sddm-astronaut-theme)

## Install gtk theme, icons and cursor
- Theme - [Flat Remix GTK Blue](https://www.gnome-look.org/p/1214931)
- Icons - [Flat Remix Blue Dark](https://www.gnome-look.org/p/1012430)
- Cursors - [Qogir cursors](https://www.gnome-look.org/p/1366182/)
