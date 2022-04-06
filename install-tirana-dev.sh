# ports
portsnap fetch
portsnap extract

# update jail
freebsd-update fetch
freebsd-update install

# bash
cd /usr/ports/shells/bash
make -DBATCH install clean

# curl
cd /usr/ports/ftp/curl
make -DBATCH install clean

# sudo
cd /usr/ports/ftp/curl
make -DBATCH install clean

# rust
sudo curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh

# vim ~/.bashrc" and then add the following line:                                                                                                                                                                                                                                        
# export PATH=$HOME/.cargo/bin:$PATH
# note since vim is not installed in the jail, this can be done by
# touching the file inside the jail touch ~/.bashrc and then
# from the host sudo vim /root/jails/tirana/home/tirana/.bashrc
# where tirana is the name of the jail
