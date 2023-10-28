#!/bin/sh
pushd ~/.dotfiles-nix
nix build .#homeManagerConfigurations.arnaud.activationPackage
./result/activate
popd
