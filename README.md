#George’s Computer Setup

## Initial Setup
1. Install Xcode
2. Install [homebrew](http://mxcl.github.com/homebrew/) - ```ruby -e "$(curl -fsSkL raw.github.com/mxcl/homebrew/go)"```
3. Install git ```brew install git```
4. Install virtualenvwrapper ```sudo easy_install virtualenvwrapper``` 
5. Install [solarized](http://ethanschoonover.com/solarized) theme ```~/Library/Application\ Support/TextMate/Managed/Bundles/Themes.tmbundle/Themes/```
6. Install this pretty font [Source Code Pro](https://github.com/adobe/Source-Code-Pro/downloads)
7. Follow the Bootstrap Script Instructions Below


## Bootstrap Script

### Using Git and the bootstrap script

You can clone the repository wherever you want. (I like to keep it in `~/Projects/dotfiles`, with `~/dotfiles` as a symlink.) The bootstrapper script will pull in the latest version and copy the files to your home folder.

```bash
git clone https://github.com/GeorgeErickson/dotfiles.git && cd dotfiles && ./bootstrap.sh
```

To update, `cd` into your local `dotfiles` repository and then:

```bash
./bootstrap.sh
```

Alternatively, to update while avoiding the confirmation prompt:

```bash
./bootstrap.sh -f
```


### Sensible OS X defaults

When setting up a new Mac, you may want to set some sensible OS X defaults:

```bash
./.osx
```

## Favorite Programs
1. [Mou](http://mouapp.com/) - a markdown editor
2. [Textmate2](http://blog.macromates.com/2011/textmate-2-0-alpha/) - code editor
3. [github:mac](http://mac.github.com/) - git gui
4. [Google Drive](https://tools.google.com/dlpage/drive)
5. [Dropbox](https://www.dropbox.com/)
6. [Postgres.app](http://postgresapp.com/) - easiest way to install postgres

### Favortie app store programs
1. [Found](https://www.foundapp.com/) - lightning fast search of google drive, etc.
2. [DaisyDisk](www.daisydiskapp.com/) - disk usuage, awesome for ssds
3. [Fantastical](http://flexibits.com/fantastical) - nice calendar app

## Setup IE virtual envs
1. Use [ievms](https://github.com/xdissent/ievms/)
2. Set the Network adapter to "Bridged Adapter" to enable localhost 

## Thanks to…

* [Gianni Chiappetta](http://gf3.ca/) for sharing his [amazing collection of dotfiles](https://github.com/gf3/dotfiles)
* [Matijs Brinkhuis](http://hotfusion.nl/) and his [homedir repository](https://github.com/matijs/homedir)
* [Jan Moesen](http://jan.moesen.nu/) and his [ancient `.bash_profile`](https://gist.github.com/1156154) + [shiny tilde repository](https://github.com/janmoesen/tilde)
* [Ben Alman](http://benalman.com/) and his [dotfiles repository](https://github.com/cowboy/dotfiles)
* [Nicolas Gallagher](http://nicolasgallagher.com/) and his [dotfiles repository](https://github.com/necolas/dotfiles)
* [Tom Ryder](http://blog.sanctum.geek.nz/) and his [dotfiles repository](https://github.com/tejr/dotfiles)
* [Tim Esselens](http://devel.datif.be/)
* anyone who [contributed a patch](https://github.com/mathiasbynens/dotfiles/contributors) or [made a helpful suggestion](https://github.com/mathiasbynens/dotfiles/issues)