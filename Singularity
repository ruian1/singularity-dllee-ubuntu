Bootstrap: docker
From: twongjirad/dllee-deps-yakkety

%post
  cd /usr/local/share/
  git clone https://github.com/LArbys/dllee_unified
  cd /usr/local/share/dllee_unified
  export DLLEE_UNIFIED_BASEDIR=/usr/local/share/dllee_unified
  git submodule init
  git submodule update
  chmod u+x configure.sh
  chmod u+x build.sh
  ./configure.sh
  ./build.sh
  mkdir /cluster/home
  mkdir /cluster/kappa
  mkdir /cluster/shared
  mkdir /opt/shared

%environment




  