## lssh


## Description

This shellscript is ssh and logging for command.

## Requirement

If you using zsh, add a this code to .zshrc.
```
# compdef
compdef lssh=ssh

# alias
alias lssh=lssh.sh
```

## Usage

```
lssh example.com
```

default logging directory (lssh.sh) :
```
log_directory="log"
```

Log file is :
```
lssh example.com
ls ~/log
example.com.20150209_121045.log
```

## Install

```
chmod a+x lssh.sh
```
