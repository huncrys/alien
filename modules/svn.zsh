#!/usr/bin/env zsh

alien_is_svn(){
  echo `plib_is_svn`;
}

alien_svn_branch() {
  echo -n " @`plib_svn_rev` ";
}
