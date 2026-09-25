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

our $COMMENT                    = '';
our @PREFIX                     = ( '/Users/conycqzhang/Learning/Work/OpenRead/build-asan/_deps/openssl-install' );
our @libdir                     = ( '/Users/conycqzhang/Learning/Work/OpenRead/build-asan/_deps/openssl-install/lib' );
our @BINDIR                     = ( '/Users/conycqzhang/Learning/Work/OpenRead/build-asan/_deps/openssl-install/bin' );
our @BINDIR_REL_PREFIX          = ( 'bin' );
our @LIBDIR                     = ( '/Users/conycqzhang/Learning/Work/OpenRead/build-asan/_deps/openssl-install/lib' );
our @LIBDIR_REL_PREFIX          = ( 'lib' );
our @INCLUDEDIR                 = ( '/Users/conycqzhang/Learning/Work/OpenRead/build-asan/_deps/openssl-install/include' );
our @INCLUDEDIR_REL_PREFIX      = ( 'include' );
our @APPLINKDIR                 = ( '/Users/conycqzhang/Learning/Work/OpenRead/build-asan/_deps/openssl-install/include/openssl' );
our @APPLINKDIR_REL_PREFIX      = ( 'include/openssl' );
our @MODULESDIR                 = ( '/Users/conycqzhang/Learning/Work/OpenRead/build-asan/_deps/openssl-install/lib/ossl-modules' );
our @MODULESDIR_REL_LIBDIR      = ( 'ossl-modules' );
our @PKGCONFIGDIR               = ( '/Users/conycqzhang/Learning/Work/OpenRead/build-asan/_deps/openssl-install/lib/pkgconfig' );
our @PKGCONFIGDIR_REL_LIBDIR    = ( 'pkgconfig' );
our @CMAKECONFIGDIR             = ( '/Users/conycqzhang/Learning/Work/OpenRead/build-asan/_deps/openssl-install/lib/cmake/OpenSSL' );
our @CMAKECONFIGDIR_REL_LIBDIR  = ( 'cmake/OpenSSL' );
our $VERSION                    = '4.0.2';
our @LDLIBS                     =
    # Unix and Windows use space separation, VMS uses comma separation
    $^O eq 'VMS'
    ? split(/ *, */, ' ')
    : split(/ +/, ' ');

1;
