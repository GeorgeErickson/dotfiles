FILES=".ackrc
.aliases
.bash_profile
.bash_prompt
.bashrc
.bashrc_vagrant
.brew
.exports
.extra
.functions
.gitattributes
.gitconfig
.gitignore
.gvimrc
.inputrc
.osx
.screenrc
.tm_properties
.vimrc
.wgetrc"
for f in $FILES
do
  echo $f
  diff $f ~/$f
done