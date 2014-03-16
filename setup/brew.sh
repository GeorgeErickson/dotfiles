# type -t brew > /dev/null || ruby -e "$(curl -fsSL https://raw.github.com/Homebrew/homebrew/go/install)"

# Make sure we’re using the latest Homebrew
brew update

# Upgrade any already-installed formulae
brew upgrade

fancy_echo() {
  printf "\n%b\n" "$1"
}

# Install wget with IRI support
brew install wget --enable-iri
brew install git
brew install postgres --no-python
initdb /usr/local/var/postgres -E utf8
brew install git-extras
brew install hub
brew install imagemagick
brew install resty
brew install node
brew install phantomjs
brew install qt
brew install redis
brew install the_silver_searcher
brew install bash-completions
brew install memcached

brew install heroku-toolbelt
brew install openssl
heroku plugins:install git://github.com/heroku/heroku-pipeline.git


brew tap phinze/homebrew-cask
brew install brew-cask
# brew cask install spotify github google-chrome iterm2

