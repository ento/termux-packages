TERMUX_PKG_HOMEPAGE=http://www.pcre.org/
TERMUX_PKG_DESCRIPTION="Library implementing regular expression pattern matching using the same syntax and semantics as Perl 5"
TERMUX_PKG_VERSION=8.41
TERMUX_PKG_REVISION=1
TERMUX_PKG_SRCURL=https://ftp.pcre.org/pub/pcre/pcre-${TERMUX_PKG_VERSION}.tar.bz2
TERMUX_PKG_SHA256=e62c7eac5ae7c0e7286db61ff82912e1c0b7a0c13706616e94a7dd729321b530
TERMUX_PKG_INCLUDE_IN_DEVPACKAGE="bin/pcre-config"
TERMUX_PKG_RM_AFTER_INSTALL="bin/pcregrep bin/pcretest share/man/man1/pcre*.1 lib/libpcreposix.so lib/libpcreposix.so.0 lib/libpcreposix.so.0.0.2"
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="--disable-cpp --enable-jit --enable-utf8 --enable-unicode-properties"
