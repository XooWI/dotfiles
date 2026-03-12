if status is-interactive
    # Commands to run in interactive sessions can go here
    fastfetch

    # Alias

    alias cat="bat"
    alias ls="eza --icons always --all"
    alias v="nvim"
    alias g="lazygit"
    alias nmscan="nmcli d w l --rescan yes"
    alias nmcon="nmcli d w c --ask"
    alias torrent="transmission-cli"
    alias reflect="sudo reflector --country Russia --sort rate --number 15 --save /etc/pacman.d/mirrorlist"
    alias reloadniri="niri msg action load-config-file"

    set -U fish_user_paths $fish_user_paths ~/bin
    set -gx SSH_AUTH_SOCK "$XDG_RUNTIME_DIR/ssh-agent.socket"
end
