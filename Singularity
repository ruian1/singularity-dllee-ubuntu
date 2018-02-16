Bootstrap: docker
From: twongjirad/docker-dllee-deps:ubuntu16.04opencv3.2wemacs

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
  mkdir -p /cluster/home
  mkdir -p /cluster/kappa
  mkdir -p /cluster/shared
  mkdir -p /opt/shared
  cp /tmp/uboone_photon_library*.root ${DLLEE_UNIFIED_BASEDIR}/larlite/UserDev/SelectionTool/OpT0Finder/PhotonLibrary/dat/  


%environment




  