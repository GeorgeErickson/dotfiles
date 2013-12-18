echo "$(dirname "$0")"

./bootstrap.sh
type -t brew > /dev/null || ./setup/brew.sh
type -t rvm > /dev/null || ./setup/ruby.sh
spotoff
ln -s  /Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl /usr/local/bin/
