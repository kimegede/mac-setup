# Setup OS X

Setup your MAC with Homebrew, installing different kind of tools. (Ex. git, git-extras, vim, wget ect.)
Will ask if you want to install PHP55 + depencies

## Installation

### 1. Clone repository
```git clone git@github.com:kimegede/mac-setup.git ~/.mac-setup```

### 2. Setup Brew
```
$ chmod +x setup-osx.sh
$ ./setup-osx.sh
```

# Tools

## Flush DNS

```
$ ~/.mac-setup/bin/flushdns.sh
```


## Fix sound

MAC have a weird problem, after sleep sounds can disappear.
Run this command to fix it.

```
$ ~/.mac-setup/bin/fix.sh
```
