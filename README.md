# This will become the deivdev Handbook. 

###### 19.02.2022

  18.47
    Strange behaviour on ssh. Need to add to .basrch, but clearly don't understand the reason.
    ```
      export TERM=linux
    ```

  11.35  
    Gnome killed.  
    Just install Minimal Fedora with NetworkManager and then few install.  

  ```
    sudo dnf install sway
    sudo dnf install waybar
    sudo dnf install pulseaudio
    sudo dnf install pulseaudio
    sudo dnf install pulseaudio-utils
    sudo dnf install bash-completion
  ```

  **alacritty**  
  Not mandatory but usefull.  
  ```
    .config/alacritty/alacritty.yml
  ```

  **sway background**  
  Set up a Firewatch cool background!  
  ```
    cp imgs/background.jpg /usr/share/backgrounds/background.jpg
  ```


###### 18.02.2022

  19.39  
    Seems all ok.  
    Wondering if gnome could be completely removed.

  Let's go ahead.
  Fedora installation is running on the new machine,
  but we need a lot of dotfiles yet.
  
  **bash**  
  Here we got with the bash.
  let's try to find a good portable arch, with aliases, and usefull stuff.
  We also need the incremental bash completion tool. Essential.
  PS1 ecc. ecc. has crazy color. Really can't understand why so tricky syntax.

  ```
    .bashrc
    .bash_aliases
  ```

  **wm**  
  The Window Manager could be Sway, for Wayland or i3 for X.
  Have a look also at the default term.
  wm/ folder needs to be on sway/
  
  ```
  mkdir .config/sway
  cp .config/wm/* .config/sway/
  ```
  ```
    .config/wm/config
    .config/wm/backlight
    .config/wmbar/config
    .config/wmbar/style.css
  ```

  **git**  
  Maybe only one file needed. (Maybe)
  ```
    .gitconfig
  ```

###### 17.02.2022

  A new laptop has come.
  A new linux distro has come, Fedora.

  How to make as fast as possible a pc switch? 
  How can i bring all my dotfiles with me ? 

  **vim**  
  ```
    .vimrc  
    .vim/plugin/comments.vim  
  ```
