#!/bin/bash

#homebrew


#python
#sudo easy_install pip
#sudo pip install -r global_requirements.txt

#ruby
ruby_path=$(brew --prefix  ruby)
if [ -d "$ruby_path" ]; then
  export PATH="$ruby_path/bin:$PATH"
fi
gem install bundler
bundle install