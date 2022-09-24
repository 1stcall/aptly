   95  aptly serve
   97  rm -r .aptly/ .aptly.conf 
   99  ll /usr/lib/aptly/
  100  aptly --hrlp
  102  aptly
  104  aptly serve 
  105  cp .aptly.conf /etc/aptly.conf
  106  sudo cp .aptly.conf /etc/aptly.conf
  107  sudo nano /etc/aptly.conf 
  108  rm -r .aptly/ .aptly.conf 
  109  aptly serve 
  110  aptly serve --listen rpicm4-1.1stcall.uk:8080
  111  aptly serve --listen 192.168.0.16:8080
  112  aptly serve --listen rpicm4-1.1stcall.uk:8080
  138  sudo aptly serve -listen=deb.1stcall.uk:8080
  139  sudo aptly serve -listen=deb.1stcall.uk:8080 -listen=127.0.1.1:8080
  156  aptly serve -listen=deb.1stcall.uk:8080
  157  cp /etc/aptly.conf stage2-1stcall.uk/03-install-packages/files/
  174  aptly serve -listen=deb.1stcall.uk:8080
  181  aptly serve -listen=deb.1stcall.uk:8080
  450  pip3 install git+https://github.com/chnyda/python-aptly-gui.git
  453  cd dev/aptly/
  456  aptly mirror list -raw | xargs -n 1 aptly mirror update
  460  aptly mirror list -raw | xargs -n 1 aptly mirror update
  463  aptly mirror list -raw | xargs -n 1 aptly mirror update
  465  aptly mirror list -raw | xargs -n 1 aptly mirror update
  468  aptly mirror list -raw | xargs -n 1 aptly mirror update
  470  aptly mirror list -raw | xargs -n 1 aptly mirror update
  471  history | grep "aptly snapshot create"
  472  history | grep "aptly snapshot"
  473  history | grep "aptly snapshot create"
  474  aptly snapshot list -raw
  475  aptly snapshot list
  476  aptly snapshot show debian-bullseye-main
  477  aptly publish repo 
  478  aptly publish repo -component="main,contrib,non-free" debian-bullseye-main debian-bullseye-contrib debian-bullseye-non-free debian
  479  aptly repo list
  480  aptly publish mirror -component="main,contrib,non-free" debian-bullseye-main debian-bullseye-contrib debian-bullseye-non-free debian
  481  aptly snapshot list
  482  aptly snapshot create debian-bullseye-backports-contrib from mirror bullseye-main
  483  aptly snapshot create debian-bullseye-backports-contrib_v2 from mirror bullseye-backports-main 
  484  aptly snapshot drop debian-bullseye-backports-contrib_v2 
  485  aptly snapshot create debian-bullseye-backports-contrib_v2 from mirror bullseye-backports-contrib 
  486  aptly snapshot create debian-bullseye-backports-main_v2 from mirror bullseye-backports-main 
  487  aptly snapshot create debian-bullseye-backports-non-free_v2 from mirror bullseye-backports-non-free 
  488  aptly snapshot create debian-bullseye-non-free_v2 from mirror bullseye-non-free 
  489  aptly snapshot create debian-bullseye-contrib_v2 from mirror bullseye-contrib 
  490  aptly snapshot create debian-bullseye-main_v2 from mirror bullseye-main
  491  aptly snapshot list
  492  aptly snapshot create debian-bullseye-security-contrib_v2 from mirror bullseye-security-contrib 
  493  aptly snapshot create debian-bullseye-security-main_v2 from mirror bullseye-security-main 
  494  aptly snapshot create debian-bullseye-security-non-free_v2 from mirror bullseye-security-nonfree 
  495  aptly snapshot create debian-bullseye-updates-contrib_v2 from mirror bullseye-updates-contrib 
  496  aptly snapshot create debian-bullseye-updates-main_v2 from mirror bullseye-updates-main 
  497  aptly snapshot list
  498  aptly snapshot create debian-bullseye-updates-non-free_v2 from mirror bullseye-updates-nonfree 
  499  aptly snapshot create docker-bullseye-stable_v2 from mirror docker-bullseye-stable 
  500  aptly snapshot create raspberrypi-bullseye-main_v2 from mirror raspberrypi-bullseye-main 
  501  aptly publish switch -component="main,contrib,non-free" bullseye debian-bullseye-main debian-bullseye-contrib debian-bullseye-non-free
  502  aptly publish switch -component="main,contrib,non-free" bullseye debian-bullseye-main debian-bullseye-contrib debian-bullseye-non-free debian
  503  aptly publish switch -component="main,contrib,non-free" debian/bullseye debian-bullseye-main debian-bullseye-contrib debian-bullseye-non-free
  504  aptly publish switch -component="main,contrib,non-free" bullseye debian-bullseye-main debian-bullseye-contrib debian-bullseye-non-free
  505  aptly publish switch -component="main,contrib,non-free" bullseye debian-bullseye-main debian-bullseye-contrib debian-bullseye-non-free debian
  506  aptly publish snapshot -component="main,contrib,non-free" bullseye debian-bullseye-main debian-bullseye-contrib debian-bullseye-non-free debian
  507  aptly publish snapshot -component="main,contrib,non-free" bullseye debian-bullseye-main debian-bullseye-contrib debian-bullseye-non-free
  508  aptly publish snapshot -component="main,contrib,non-free" debian-bullseye-main debian-bullseye-contrib debian-bullseye-non-free
  509  aptly publish snapshot -component=main,contrib,non-free -distribution=bullseye debian-bullseye-main debian-bullseye-contrib debian-bullseye-non-free debian
  510  aptly publish switch -component=main,contrib,non-free -distribution=bullseye debian-bullseye-main debian-bullseye-contrib debian-bullseye-non-free debian
  511  aptly publish switch -component=main,contrib,non-free bullseye:debian debian-bullseye-main debian-bullseye-contrib debian-bullseye-non-free
  512  aptly publish switch -component=main,contrib,non-free bullseye debian debian-bullseye-main debian-bullseye-contrib debian-bullseye-non-free
  514  aptly publish switch -component=main,contrib,non-free bullseye debian debian-bullseye-main debian-bullseye-contrib debian-bullseye-non-free
  515  aptly publish switch -component=main,contrib,non-free bullseye debian debian-bullseye-main-v2 debian-bullseye-contrib-v2 debian-bullseye-non-free-v2
  516  aptly snapshot list -raw 
  517  aptly publish switch -component=main,contrib,non-free bullseye debian debian-bullseye-main_v2 debian-bullseye-contrib_v2 debian-bullseye-non-free_v2
  518  aptly publish switch -component=main,contrib,non-free bullseye-updates debian debian-bullseye-updates-main_v2 debian-bullseye-updates-contrib_v2 debian-bullseye-updates-non-free_v2
  519  aptly publish switch -component=main,contrib,non-free bullseye-backports debian debian-bullseye-backports-main_v2 debian-bullseye-backports-contrib_v2 debian-bullseye-backports-non-free_v2
  520  aptly publish switch -component=main,contrib,non-free bullseye-secrity debian-secrity debian-bullseye-secrity-main_v2 debian-bullseye-secrity-contrib_v2 debian-bullseye-secrity-non-free_v2
  521  aptly publish switch -component=main,contrib,non-free bullseye-security debian-security debian-bullseye-security-main_v2 debian-bullseye-security-contrib_v2 debian-bullseye-security-non-free_v2
  522  aptly snapshot list -raw 
  523  aptly snapshot list -raw | grep _v2
  524  #aptly publish switch -component=stable docker linux/debian docker-bullseye-stable_v2
  525  aptly publish list -raw
  526  #aptly publish switch -component=stable bullseye docker/linux/debian docker-bullseye-stable_v2
  527  aptly publish switch -component=stable bullseye docker/linux/debian docker-bullseye-stable_v2
  528  aptly publish switch -component=main bullseye raspberrypi raspberrypi-bullseye-main_v2 
  631  histgrep aptly
  632  histgrep aptly | tee dev/aptly/updall.sh
