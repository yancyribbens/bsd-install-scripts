# ports
portsnap fetch
portsnap extract

# bash
cd /usr/ports/shells/bash
make -DBATCH install clean

# vim
cd /usr/ports/editors/vim
make -DBATCH install clean

# sudo
cd /usr/ports/secuirty/sudo
make -DBATCH install clean

# git
cd /usr/ports/devel/git
make -DBATCH install clean

# bundler
cd /usr/ports/sysutils/rubygem-bundler
make -DBATCH install clean

# jekyll
cd /usr/ports/www/rubygem-jekyll
make -DBATCH install clean
