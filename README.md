# dotfiles

To install vim plugins at latest:

```shell
git submodule update --init --remote
```

If receiving `zsh compinit: insecure directories` warning, run:

```shell
compaudit | xargs chmod g-w
```
