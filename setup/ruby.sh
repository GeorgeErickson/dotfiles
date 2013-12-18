\curl -L https://get.rvm.io | bash -s stable --ruby=2.0.0

rvm @global do gem install foreman tugboat watchr pry git-up lunchy bundler yard rack hash_syntax rerun

rvm osx-ssl-certs update all
