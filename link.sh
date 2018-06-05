#!/usr/bin/env bash
declare -a files=(
  .bash_profile
  .gitconfig
  .inputrc
)

for f in ${files[@]}
do
  ln -siv $PWD/$f $HOME/$f
done
