# bashrc
# This file created by portage2paludis.bash
CHOST="x86_64-pc-linux-gnu"
CFLAGS="-march=westmere -mmmx -Os -pipe -fomit-frame-pointer -msse -msse2 -msse3 -mssse3 -maes -msse4.2 -msse4.1 -fPIC"
CXXFLAGS="${CFLAGS}"
LDFLAGS="-Wl,-O1 -Wl,--as-needed"
MAKEOPTS="-j4 -l2"
BUILD_OPTIONS="-* work=remove"
