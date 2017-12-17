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

##### Manually cloning

```bash
git clone https://github.com/huncrys/alien.git
cd alien
git submodule update --init --recursive
```

###### nerd font

Enable Nerd Font

    export USE_NERD_FONT=1

_*Note: [Nerd fonts](https://github.com/ryanoasis/nerd-fonts)*_

### promptlib-zsh Configs:

#### customize symbols

    export PLIB_GIT_ADD_SYM=+
    export PLIB_GIT_DEL_SYM=-
    export PLIB_GIT_MOD_SYM=⭑
    export PLIB_GIT_NEW_SYM=?
    export PLIB_GIT_PUSH_SYM=↑
    export PLIB_GIT_PULL_SYM=↓

_Note: this overrides `USE_NERD_FONT` configuration._

#### customize colors

    export PLIB_GIT_TRACKED_COLOR=green
    export PLIB_GIT_UNTRACKED_COLOR=red

## Libraries Used

- ['256color'](https://github.com/chrissicool/zsh-256color) by **[@chrissicool](https://github.com/chrissicool)**
- ['zsh-async'](https://github.com/mafredri/zsh-async) by **[@mafredri](https://github.com/mafredri)**
- ['promptlib-zsh'](https://github.com/eendroroy/promptlib-zsh) by **[@eendroroy](https://github.com/eendroroy)**

## Author

* **indrajit** - *Owner* - [eendroroy](https://github.com/eendroroy)

## License

The project is available as open source under the terms of the [GPL-3.0 License](https://opensource.org/licenses/GPL-3.0).
