package OpenSSL::safe::installdata;

use strict;
use warnings;
use Exporter;
our @ISA = qw(Exporter);
our @EXPORT = qw(
    @PREFIX
    @libdir
    @BINDIR @BINDIR_REL_PREFIX
    @LIBDIR @LIBDIR_REL_PREFIX
    @INCLUDEDIR @INCLUDEDIR_REL_PREFIX
    @APPLINKDIR @APPLINKDIR_REL_PREFIX
    @MODULESDIR @MODULESDIR_REL_LIBDIR
    @PKGCONFIGDIR @PKGCONFIGDIR_REL_LIBDIR
    @CMAKECONFIGDIR @CMAKECONFIGDIR_REL_LIBDIR
    $COMMENT $VERSION @LDLIBS
);

our $COMMENT                    = 'This file should be used when building against this OpenSSL build, and should never be installed';
our @PREFIX                     = ( '/Users/conycqzhang/Learning/Work/OpenRead/build-tsan/openssl_external-prefix/src/openssl_external-build' );
our @libdir                     = ( '/Users/conycqzhang/Learning/Work/OpenRead/build-tsan/openssl_external-prefix/src/openssl_external-build' );
our @BINDIR                     = ( '/Users/conycqzhang/Learning/Work/OpenRead/build-tsan/openssl_external-prefix/src/openssl_external-build/apps' );
our @BINDIR_REL_PREFIX          = ( 'apps' );
our @LIBDIR                     = ( '/Users/conycqzhang/Learning/Work/OpenRead/build-tsan/openssl_external-prefix/src/openssl_external-build' );
our @LIBDIR_REL_PREFIX          = ( '' );
our @INCLUDEDIR                 = ( '/Users/conycqzhang/Learning/Work/OpenRead/build-tsan/openssl_external-prefix/src/openssl_external-build/include', '/Users/conycqzhang/Learning/Work/OpenRead/build-tsan/openssl_external-prefix/src/openssl_external-build/../../../../third_party/openssl/include' );
our @INCLUDEDIR_REL_PREFIX      = ( 'include', '../../../../third_party/openssl/include' );
our @APPLINKDIR                 = ( '/Users/conycqzhang/Learning/Work/OpenRead/build-tsan/openssl_external-prefix/src/openssl_external-build/ms' );
our @APPLINKDIR_REL_PREFIX      = ( 'ms' );
our @MODULESDIR                 = ( '/Users/conycqzhang/Learning/Work/OpenRead/build-tsan/openssl_external-prefix/src/openssl_external-build/providers' );
our @MODULESDIR_REL_LIBDIR      = ( 'providers' );
our @PKGCONFIGDIR               = ( '/Users/conycqzhang/Learning/Work/OpenRead/build-tsan/openssl_external-prefix/src/openssl_external-build' );
our @PKGCONFIGDIR_REL_LIBDIR    = ( '' );
our @CMAKECONFIGDIR             = ( '/Users/conycqzhang/Learning/Work/OpenRead/build-tsan/openssl_external-prefix/src/openssl_external-build' );
our @CMAKECONFIGDIR_REL_LIBDIR  = ( '' );
our $VERSION                    = '4.0.2';
our @LDLIBS                     =
    # Unix and Windows use space separation, VMS uses comma separation
    $^O eq 'VMS'
    ? split(/ *, */, ' ')
    : split(/ +/, ' ');

1;
