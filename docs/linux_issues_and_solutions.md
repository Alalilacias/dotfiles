# Linux Issues and Solutions

This is a collection of issues I've had when operating in Linux and the respective solutions I chose for each of them.

# Install Latest Stable NeoVim, from apt

When trying to configure my NeoVim, I ran into the issue of being unable to run a command.

The [solution](https://linuxtldr.com/installing-neovim/) I found was to run the following commands, in order:

```bash
# Import stable version of NeoVim PPA
$ sudo add-apt-repository ppa:neovim-ppa/stable -y
# or
# Import unstable version of NeoVim PPA
$ sudo add-apt-repository ppa:neovim-ppa/unstable -y

# Update system repository
$ sudo apt update

# Install NeoVim
$ sudo apt install neovim

# Confirm NeoVim Version
$ nvim -v
```
