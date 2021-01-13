# dotfiles

The basic dotfiles & tips on Fedora33+ for myself. If your goal isn’t a bare bones environment, don’t use it,

## Usage

First, pre-install [*chezmoi*](https://github.com/twpayne/chezmoi) to manage the configuration. See [*chezmoi docs - install*](https://github.com/twpayne/chezmoi/blob/master/docs/INSTALL.md).

### Apply

```shell
chezmoi init --apply --verbose https://github.com/psiace/dotfiles.git
```

### Update

```shell
chezmoi update --verbose
```
