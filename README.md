# alien

[![GitHub tag](https://img.shields.io/github/tag/huncrys/alien-minimal.svg)](https://github.com/huncrys/alien-minimal/tags)

[![Contributors](https://img.shields.io/github/contributors/huncrys/alien.svg)](https://github.com/huncrys/alien/graphs/contributors)
[![GitHub last commit (branch)](https://img.shields.io/github/last-commit/huncrys/alien/master.svg)](https://github.com/huncrys/alien)
[![license](https://img.shields.io/github/license/huncrys/alien.svg)](https://github.com/huncrys/alien/blob/master/LICENSE)

[![GitHub issues](https://img.shields.io/github/issues/huncrys/alien.svg)](https://github.com/huncrys/alien/issues)
[![GitHub closed issues](https://img.shields.io/github/issues-closed/huncrys/alien.svg)](https://github.com/huncrys/alien/issues?q=is%3Aissue+is%3Aclosed)
[![GitHub pull requests](https://img.shields.io/github/issues-pr/huncrys/alien.svg)](https://github.com/huncrys/alien/pulls)
[![GitHub closed pull requests](https://img.shields.io/github/issues-pr-closed/huncrys/alien.svg)](https://github.com/huncrys/alien/pulls?q=is%3Apr+is%3Aclosed)

**alien** theme is faster than a lot other themes. **Why?** It updates part of the prompt asyncronously - the time consuming processings like git status checking, git dirty copy checking etc. **How?** It starts a background job for these process, and in the mean time draws initial prompt and lets you use the terminal as you would normally.

alien theme is **independent** of any library like Oh-My-Zsh or Prezto. Whatever it needs already included inside. The only exception is font. You need to **install the powerline patched fonts** to properly display the prompt.

## Requirements

- zsh (obviously)
- powerline patched fonts [**see here**](https://github.com/powerline/fonts)

## Installation

Add the following line to your .zshrc depending on your zsh plugin manager

##### [antigen](https://github.com/zsh-users/antigen):

    antigen theme huncrys/alien alien

##### [zgen](https://github.com/tarjoilija/zgen):

    zgen load huncrys/alien

##### [zplug](https://github.com/zplug/zplug):

    zplug "huncrys/alien"

##### [oh-my-zsh: Overriding and Adding Themes](https://github.com/robbyrussell/oh-my-zsh/wiki/Customization#overriding-and-adding-themes)

##### Manually clonning

```bash
git clone https://github.com/huncrys/alien.git
cd alien
git submodule update --init --recursive
```

**Custom Color**

```bash
color0=018      # time background color
color1=226      # normal background color
color1r=196     # normal error background color
color2=254      # time foreground color
color3=026      # user background color
color4=254      # user foreground color
color5=045      # dir background color
color6=019      # dir foreground color
color7=238      # vcs background color
color8=228      # prompt foreground color
color9=051      # vcs foreground color
color10=244     # git left-right background color
color11=255     # git left-right foreground color
color12=253     # dirty copy background color
color13=016     # dirty copy foreground color
color14=245     # venv color
```

### promptlib-zsh Configs:

#### customize symbols

    export PLIB_GIT_ADD_SYM=+
    export PLIB_GIT_DEL_SYM=-
    export PLIB_GIT_MOD_SYM=⭑
    export PLIB_GIT_NEW_SYM=?
    export PLIB_GIT_PUSH_SYM=↑
    export PLIB_GIT_PULL_SYM=↓

#### customize colors

    export PLIB_GIT_TRACKED_COLOR=green
    export PLIB_GIT_UNTRACKED_COLOR=red

## Libraries Used

- [256color](https://github.com/chrissicool/zsh-256color) by **[@chrissicool](https://github.com/chrissicool)**
- [zsh-async](https://github.com/mafredri/zsh-async) by **[@mafredri](https://github.com/mafredri)**
- [promptlib-zsh](https://github.com/eendroroy/promptlib-zsh) by **[@eendroroy](https://github.com/eendroroy)**

## Author

* **indrajit** - *Owner* - [eendroroy](https://github.com/eendroroy)

## License

The project is available as open source under the terms of the [GPL-3.0 License](https://opensource.org/licenses/GPL-3.0).
