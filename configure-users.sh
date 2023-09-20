#!/bin/sh
pushd ~/.dotfiles-nix
home-manager switch -f ./users/arnaud/home.nix
popd
