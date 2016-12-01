#                                               -*- Autoconf -*-
# Process this file with autoconf to produce a configure script.

AC_PREREQ([2.69])
AC_INIT([FULL-PACKAGE-NAME], [VERSION], [BUG-REPORT-ADDRESS])
AC_CONFIG_AUX_DIR([config])
AC_CONFIG_HEADERS([config/config.h])

AM_INIT_AUTOMAKE([foreign])
# Checks for programs.
AC_PROG_CC
AC_PROG_CXX

# Checks for libraries.

# Checks for header files.

# Checks for typedefs, structures, and compiler characteristics.

LLVM_CPPFLAGS=`llvm-config --cxxflags`
AC_SUBST(LLVM_CPPFLAGS)

LLVM_LIBS=`llvm-config --libs`
AC_SUBST(LLVM_LIBS)

# Checks for library functions.

AC_CONFIG_FILES([Makefile
                 minicsv/Makefile
                 ccsm/Makefile])
AC_OUTPUT
