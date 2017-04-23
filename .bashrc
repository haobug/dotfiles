#!/bin/bash
# ~/.bashrc: executed by bash(1) for non-login shells.
if [ -d $HOME/.bash/ ]; then
  for bashf in $HOME/.bash/*.bash; do
      . "$bashf"
  done
  unset bashf
fi

