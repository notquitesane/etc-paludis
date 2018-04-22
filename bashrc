# bashrc
# This file created by portage2paludis.bash
CHOST="x86_64-pc-linux-gnu"
CFLAGS="-march=westmere -mmmx -O3 -fomit-frame-pointer -msse -msse2 -msse3 -mssse3 -maes -msse4.2 -msse4.1 -fPIE"
CXXFLAGS="${CFLAGS}"
LDFLAGS="-Wl,-O1 -Wl,--as-needed"
MAKEOPTS="-j4 -l2"
BUILD_OPTIONS="-*"

#distcc
#
DISTCC_DIR="/var/tmp/paludis/.distcc"
DISTCC_HOSTS="10.255.0.11/4 10.255.0.10/2"
PATH="/usr/lib/distcc/bin:${PATH}"
SANDBOX_WRITE="${SANDBOX_WRITE}:${DISTCC_DIR}"

