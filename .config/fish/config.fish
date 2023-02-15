if status is-interactive
    # Commands to run in interactive sessions can go here
end

source ~/.bash_aliases
fish_add_path /home/tom/.spicetify

export RUSTC_PROVIDER=sccache
export EDITOR=nvim # change default editor
starship init fish | source
zoxide init fish | source
