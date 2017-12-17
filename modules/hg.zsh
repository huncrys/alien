#!/usr/bin/env zsh

alien_is_hg(){
  echo -ne `plib_is_hg`;
}

alien_hg_branch() {
  echo -n "  `plib_hg_branch`";
}
