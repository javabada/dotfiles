#!/usr/bin/env bash
declare -a files=(
  .bash_profile
  .gitconfig
  .inputrc
  .tmux.conf
  .vim
  .vimrc
)

for f in ${files[@]}
do
  if [ ! -d $HOME/$f ]
  then
    ln -s $PWD/$f $HOME/$f
  else
    echo ln: $HOME/$f: Directory exists
  fi
done
