# .config-nixos

## To fix

### general

- really understand what the heck flakes are
- really understand what the heck home-manager is
    - understand what should go into home-manager
        - i should put configurations in there as far as i can tell

### fonts

- install caskaydia nerd font
- install notosansjp
- install notocoloremoji

### zsh

- it's super slow, maybe this https://github.com/nix-community/home-manager/issues/108

### autocpu-freq

- doesn't start on its own, need to nixos-rebuild to actually start it
    - check with autocpu-freq --stats
    - seems to be a problem related to this service specifically

### python

- consider to install packages globally (doesn't seem to be a good idea)
    - this could be a useful resource https://www.reddit.com/r/NixOS/comments/q71v0e/what_is_the_correct_way_to_setup_pip_with_nix_to/
