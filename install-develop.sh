#!/bin/sh

sh -c "$(curl -fsLS get.chezmoi.io)" -- init --apply $GITHUB_USER --branch develop -b $HOME/.local/bin