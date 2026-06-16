# Welcome To My DotFiles

Current setup is built on top of CachyOS' defaults. The following files are added or edited for customization.

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
