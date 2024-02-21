# .config-nixos

## To fix

### general

- understand if i need ./nixos-config/modules/home-manager/flake.nix (probably can be merged with flake.nix in the root)

- change $NIX_PATH

- fix battery life, still goes down pretty quickly

### home-manager

- make it work with the new file structure

### latex

- install latex

### rust

- either install cargo or rustup

### zsh

- it's super slow, maybe this https://github.com/nix-community/home-manager/issues/108
    - seems to be _kind of_ fixed because i (probably temporarily removed) pokemon-icat 

### autocpu-freq

- doesn't start on its own, need to nixos-rebuild to actually start it
    - check with autocpu-freq --stats
    - seems to be a problem related to this service specifically

### python

- consider installing packages globally (doesn't seem to be a good idea)
    - this could be a useful resource https://www.reddit.com/r/NixOS/comments/q71v0e/what_is_the_correct_way_to_setup_pip_with_nix_to/
