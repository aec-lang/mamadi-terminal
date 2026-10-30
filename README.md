# mamadi-terminal — public apt repository

Mamadi's final terminal, in one package: Ryoku Kitty + fish +
termai (advanced terminal agent) + prox/conf (proxy and config tools).

## Install (public, one command)

```sh
curl -fsSL https://raw.githubusercontent.com/aec-lang/mamadi-terminal/main/install.sh | sudo bash
```

Or, without the script:

```sh
echo "deb [trusted=yes] https://raw.githubusercontent.com/aec-lang/mamadi-terminal/main/ stable main" | sudo tee /etc/apt/sources.list.d/mamadi-terminal.list
sudo apt update
sudo apt install mamadi-terminal
```

Then, as yourself (not root):

```sh
mamadi-terminal-setup
termai setup
```

Note: this v1 repository is unsigned, so it uses `[trusted=yes]`.
Signing the Release file with a project GPG key is the next
hardening step before wider distribution. No provider, key, server,
or vless link is shipped in this package.
