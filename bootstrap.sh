#!/bin/bash
cd "$(dirname "$0")"
git pull
function doIt() {
	rsync  --exclude "bash_completion.d" --exclude "setup/" --exclude "setup.sh" --exclude ".git/" --exclude ".DS_Store" --exclude "bootstrap.sh" --exclude "README.md" -av . ~
  rsync -av ./bash_completion.d/ /usr/local/etc/bash_completion.d/
}
doIt

source ~/.bash_profile
