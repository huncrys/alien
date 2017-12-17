#!/usr/bin/env zsh

[[ -z "${color0}" ]]  && color0=018      # time background color
[[ -z "${color1}" ]]  && color1=green    # normal background color
[[ -z "${color1r}" ]] && color1r=red     # normal error background color
[[ -z "${color2}" ]]  && color2=254      # time foreground color
[[ -z "${color3}" ]]  && color3=black    # user background color
[[ -z "${color4}" ]]  && color4=default  # user foreground color
[[ -z "${color5}" ]]  && color5=blue     # dir background color
[[ -z "${color6}" ]]  && color6=black    # dir foreground color
[[ -z "${color7}" ]]  && color7=238      # vcs background color
[[ -z "${color8}" ]]  && color8=yellow   # prompt foreground color
[[ -z "${color9}" ]]  && color9=051      # vcs foreground color
[[ -z "${color10}" ]] && color10=244     # git left-right background color
[[ -z "${color11}" ]] && color11=255     # git left-right foreground color
[[ -z "${color12}" ]] && color12=253     # dirty copy background color
[[ -z "${color13}" ]] && color13=016     # dirty copy foreground color
[[ -z "${color14}" ]] && color14=245     # venv color
