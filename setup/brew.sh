# type -t brew > /dev/null || ruby -e "$(curl -fsSL https://raw.github.com/Homebrew/homebrew/go/install)"

# Make sure we’re using the latest Homebrew
brew update

# Upgrade any already-installed formulae
brew upgrade

brew tap homebrew/dupes

brew install moreutils
brew install vim --override-system-vi
brew install bash
# - Add /usr/local/bin/bash to /etc/shells
# - Run chsh -s /usr/local/bin/bash.
brew install bash-completion
brew install wget --with-iri
brew install git
brew install p7zip
brew install postgres
brew install git-extras
brew install redis


brew install pigz
brew install pv
brew install tree


