Bootstrap: docker
From: twongjirad/dllee-deps-yakkety

%post
  cd /usr/local/share/
  git clone https://github.com/LArbys/dllee_unified
  cd /usr/local/share/dllee_unified
  export DLLEE_UNIFIED_BASEDIR=/usr/local/share/dllee_unified
  git submodule init
  git submodule update
  source configure.sh
  source build.sh

%environment




  