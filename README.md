dotfiles
=======

Sample configuration dotfiles for Audius development. Please fork and modify!

## Installation:

    # install gnu stow
    brew install stow
    
    cd dotfiles
    
    # run setup script (asks what to install)
    ./setup.bash

You will also need to configure your terminal emulator to use a font patched for
powerline (see https://github.com/Lokaltog/powerline-fonts for some pre-patched
fixed-width fonts) and to use the solarized color scheme (see
http://ethanschoonover.com/solarized). The "osx" extra option prompts for both of
these.

## Updates:

    # update all vim plugins
    ./update.bash

### Python Vim

Install python3 neovim bundle

```
pip3 install neovim
```

Install global vim (macOs)

Required for python3 support

```
brew install vim --with-override-system-vi
```
