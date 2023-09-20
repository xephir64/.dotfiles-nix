#!/bin/sh
pushd ~/.dotfiles-nix
sudo nixos-rebuild switch -I nixos-config=./system/configuration.nix
popd

