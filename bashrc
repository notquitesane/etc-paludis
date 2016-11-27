# bashrc
# This file created by portage2paludis.bash
CHOST="x86_64-pc-linux-gnu"
CFLAGS="-march=westmere -mmmx -Os -pipe -fomit-frame-pointer -msse -msse2 -msse3 -mssse3 -maes -msse4.2 -msse4.1 -fPIE"
CXXFLAGS="${CFLAGS}"
LDFLAGS="-Wl,-O1 -Wl,--as-needed"
MAKEOPTS="-j9 -l2"
ABI_X86="32 64"
