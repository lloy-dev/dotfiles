# Welcome To My DotFiles

Current setup is built on top of CachyOS' defaults. The following files are added or edited for customization.

## .ssh/config

```
Host github.com
  HostName github.com
  User username1
  PreferredAuthentications publickey
  IdentityFile ~/.ssh/id_ed25519_username1_github
  IdentitiesOnly yes

Host username2.github.com
  HostName github.com
  User username2
  PreferredAuthentications publickey
  IdentityFile ~/.ssh/id_ed25519_username2_github
  IdentitiesOnly yes
```

> When cloning, use `git clone git@username2.github.com...` to use `username2` key.

## Root .gitconfig

```
[core]
	editor = nvim
[commit]
	gpgsign = true
[tag]
  gpgSign = true
[gpg]
	format = ssh

[includeIf "gitdir:~/Repos/path/**"]
  path = ~/Repos/path/.gitconfig

[includeIf "gitdir:~/Repos/pico-8/path/**"]
  path = ~/Repos/pico-8/path/.gitconfig
```

## Directory .gitconfig Setup

Related to [.gitconfig file](./.gitconfig) gitdir.

```
[user]
  name = My Name
  email = id@users.noreply.github.com
  signingkey = ~/.ssh/id_ed25519_username_github.pub
```

## PICO-8 Setup

Download and extract

```sh
cd ~/Downloads
unzip pico-8_*.zip
sudo mv pico-8 /opt/pico-8
```

Run `pico8` once and update the config `~/.lexaloffle/pico-8/config.txt`

```
// Location of pico-8's root folder
root_path /home/PATH/TO/DIRECTORY
```
