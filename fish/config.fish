source /usr/share/cachyos-fish-config/cachyos-config.fish

# overwrite greeting
# potentially disabling fastfetch
#function fish_greeting
#    # smth smth
#end

alias z='zoxide'
alias zed='zeditor'
alias po='poweroff'
alias re='reboot'
alias c='clear'

starship init fish | source
zoxide init fish | source

function fish_user_key_bindings
    bind \t 'if commandline -P; commandline -f accept-autosuggestion; else; commandline -f complete; end'
end

function venv
    python3 -m venv venv
    source venv/bin/activate.fish
end
