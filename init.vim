if has("win64") || has("win32") || has("win16")
    "Settings"
    source ~\AppData\Local\nvim\settings\settings.vim

    "Plugins"
    source ~\AppData\Local\nvim\plugs.vim

    "Keys"
    source ~\AppData\Local\nvim\settings\keys.vim

    "Themes"
    "source ~\AppData\Local\nvim\themes\nv-code.vim
    "source ~\AppData\Local\nvim\themes\material.vim
    "source ~\AppData\Local\nvim\themes\dracula.vim
    "source ~\AppData\Local\nvim\themes\moonfly.vim
    "source ~\AppData\Local\nvim\themes\tokyonight.vim
    "source ~\AppData\Local\nvim\themes\code-dark.vim
    "source ~\AppData\Local\nvim\themes\gruvbox.vim
    "source ~\AppData\Local\nvim\themes\neo-solarized.vim
    "source ~\AppData\Local\nvim\themes\rigel.vim
    "source ~\AppData\Local\nvim\themes\cosmo.vim
    "source ~\AppData\Local\nvim\themes\ayu.vim
    "source ~\AppData\Local\nvim\themes\zenburn.vim
    "source ~\AppData\Local\nvim\themes\uwu.vim
    source ~\AppData\Local\nvim\themes\embark.vim
    "source ~\AppData\Local\nvim\themes\polyglot.vim
    "source ~\AppData\Local\nvim\themes\aurora.vim
    "source ~\AppData\Local\nvim\themes\neuromancer.vim
    "source ~\AppData\Local\nvim\themes\night-owl.vim
    "source ~\AppData\Local\nvim\themes\sonokay.vim
    "source ~\AppData\Local\nvim\themes\molokay.vim

    "Plug-settings"
    source ~\AppData\Local\nvim\plug-settings\coc-git.vim
    source ~\AppData\Local\nvim\plug-settings\airline.vim
    source ~\AppData\Local\nvim\plug-settings\telescope.vim
    source ~\AppData\Local\nvim\plug-settings\lsp.vim
    source ~\AppData\Local\nvim\plug-settings\transparent.vim
    source ~\AppData\Local\nvim\plug-settings\indent.vim
    source ~\AppData\Local\nvim\plug-settings\dart.vim
    source ~\AppData\Local\nvim\plug-settings\compe.vim
    "source ~\AppData\Local\nvim\plug-settings\coc.vim
else
    "Settings"
    source ~/.config/nvim/settings/settings.vim

    "Plugins"
    source ~/.config/nvim/plugs.vim

    "Keys"
    source ~/.config/nvim/settings/keys.vim

    "Themes"
    "source ~/.config/nvim/themes/nv-code.vim
    "source ~/.config/nvim/themes/material.vim
    "source ~/.config/nvim/themes/dracula.vim
    "source ~/.config/nvim/themes/moonfly.vim
    "source ~/.config/nvim/themes/tokyonight.vim
    "source ~/.config/nvim/themes/code-dark.vim
    "source ~/.config/nvim/themes/gruvbox.vim
    "source ~/.config/nvim/themes/neo-solarized.vim
    "source ~/.config/nvim/themes/rigel.vim
    "source ~/.config/nvim/themes/cosmo.vim
    "source ~/.config/nvim/themes/ayu.vim
    "source ~/.config/nvim/themes/zenburn.vim
    "source ~/.config/nvim/themes/night-owl.vim
    source ~/.config/nvim/themes/embark.vim
    "source ~/.config/nvim/themes/uwu.vim
    "source ~/.config/nvim/themes/polyglot.vim
    "source ~/.config/nvim/themes/aurora.vim
    "source ~/.config/nvim/themes/neuromancer.vim

    "Plug-settings"
    source ~/.config/nvim/plug-settings/coc-git.vim
    source ~/.config/nvim/plug-settings/telescope.vim
    source ~/.config/nvim/plug-settings/airline.vim
    source ~/.config/nvim/plug-settings/lsp.vim
    source ~/.config/nvim/plug-settings/transparent.vim
    source ~/.config/nvim/plug-settings/indent.vim
    source ~/.config/nvim/plug-settings/dart.vim
    "source ~/.config/nvim/plug-settings/coc.vim

endif
