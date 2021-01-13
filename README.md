# dotfiles

The basic dotfiles & tips on Fedora33+ for myself. If your goal isn’t a bare bones environment, don’t use it,

## Usage

If you’ve pre-installed [*chezmoi*](https://github.com/twpayne/chezmoi) to manage the configuration. 

```shell
# Apply
chezmoi init --apply --verbose https://github.com/psiace/dotfiles.git
# Update
chezmoi update --verbose
```

If you have not, You can also do it with the `install` script.

```
git clone https://github.com/psiace/dotfiles "$HOME/.dotfiles"
"$HOME/.dotfiles/install"
```

See [*chezmoi website*](https://www.chezmoi.io/) for more detail.
