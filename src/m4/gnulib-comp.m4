# DO NOT EDIT! GENERATED AUTOMATICALLY!
# Copyright (C) 2002-2012 Free Software Foundation, Inc.
#
# This file is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; either version 3 of the License, or
# (at your option) any later version.
#
# This file is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this file.  If not, see <http://www.gnu.org/licenses/>.
#
# As a special exception to the GNU General Public License,
# this file may be distributed as part of a program that
# contains a configuration script generated by Autoconf, under
# the same distribution terms as the rest of that program.
#
# Generated by gnulib-tool.
#
# This file represents the compiled summary of the specification in
# gnulib-cache.m4. It lists the computed macro invocations that need
# to be invoked from configure.ac.
# In projects that use version control, this file can be treated like
# other built files.


# This macro should be invoked from ./configure.ac, in the section
# "Checks for programs", right after AC_PROG_CC, and certainly before
# any checks for libraries, header files, types and library functions.
AC_DEFUN([gl_EARLY],
[
  m4_pattern_forbid([^gl_[A-Z]])dnl the gnulib macro namespace
  m4_pattern_allow([^gl_ES$])dnl a valid locale name
  m4_pattern_allow([^gl_LIBOBJS$])dnl a variable
  m4_pattern_allow([^gl_LTLIBOBJS$])dnl a variable
  AC_REQUIRE([gl_PROG_AR_RANLIB])
  # Code from module alloca:
  # Code from module alloca-opt:
  # Code from module bcopy:
  # Code from module c-ctype:
  # Code from module canonicalize-lgpl:
  # Code from module chdir:
  # Code from module dirname-lgpl:
  # Code from module dosname:
  # Code from module double-slash-root:
  # Code from module dup2:
  # Code from module errno:
  # Code from module extensions:
  AC_REQUIRE([gl_USE_SYSTEM_EXTENSIONS])
  # Code from module fd-hook:
  # Code from module float:
  # Code from module flock:
  # Code from module floor:
  # Code from module fpieee:
  AC_REQUIRE([gl_FP_IEEE])
  # Code from module fpucw:
  # Code from module frexp-nolibm:
  # Code from module frexpl-nolibm:
  # Code from module fsync:
  # Code from module ftruncate:
  # Code from module getdtablesize:
  # Code from module gethostname:
  # Code from module getpagesize:
  # Code from module getrusage:
  # Code from module gettimeofday:
  # Code from module include_next:
  # Code from module intprops:
  # Code from module isnand-nolibm:
  # Code from module isnanf-nolibm:
  # Code from module isnanl-nolibm:
  # Code from module largefile:
  AC_REQUIRE([AC_SYS_LARGEFILE])
  # Code from module lstat:
  # Code from module malloc-gnu:
  # Code from module malloc-posix:
  # Code from module malloca:
  # Code from module math:
  # Code from module memchr:
  # Code from module mkdir:
  # Code from module mktime:
  # Code from module msvc-inval:
  # Code from module msvc-nothrow:
  # Code from module multiarch:
  # Code from module nocrash:
  # Code from module pathmax:
  # Code from module pow:
  # Code from module printf-frexp:
  # Code from module printf-frexpl:
  # Code from module printf-safe:
  # Code from module readlink:
  # Code from module realloc-gnu:
  # Code from module realloc-posix:
  # Code from module rename:
  # Code from module rmdir:
  # Code from module same-inode:
  # Code from module select:
  # Code from module signal-h:
  # Code from module signbit:
  # Code from module size_max:
  # Code from module snippet/_Noreturn:
  # Code from module snippet/arg-nonnull:
  # Code from module snippet/c++defs:
  # Code from module snippet/warn-on-use:
  # Code from module socket:
  # Code from module socketlib:
  # Code from module sockets:
  # Code from module socklen:
  # Code from module sqrt:
  # Code from module ssize_t:
  # Code from module stat:
  # Code from module stdalign:
  # Code from module stdbool:
  # Code from module stddef:
  # Code from module stdint:
  # Code from module stdio:
  # Code from module stdlib:
  # Code from module strdup-posix:
  # Code from module strerror:
  # Code from module strerror-override:
  # Code from module string:
  # Code from module strings:
  # Code from module strtod:
  # Code from module sys_file:
  # Code from module sys_resource:
  # Code from module sys_select:
  # Code from module sys_socket:
  # Code from module sys_stat:
  # Code from module sys_time:
  # Code from module sys_types:
  # Code from module sys_uio:
  # Code from module sys_utsname:
  # Code from module time:
  # Code from module time_r:
  # Code from module tzset:
  # Code from module uname:
  # Code from module unistd:
  # Code from module vasnprintf:
  # Code from module verify:
  # Code from module vsprintf-posix:
  # Code from module wchar:
  # Code from module xsize:
])

# This macro should be invoked from ./configure.ac, in the section
# "Check for header files, types and library functions".
AC_DEFUN([gl_INIT],
[
  AM_CONDITIONAL([GL_COND_LIBTOOL], [false])
  gl_cond_libtool=false
  gl_libdeps=
  gl_ltlibdeps=
  gl_m4_base='m4'
  m4_pushdef([AC_LIBOBJ], m4_defn([gl_LIBOBJ]))
  m4_pushdef([AC_REPLACE_FUNCS], m4_defn([gl_REPLACE_FUNCS]))
  m4_pushdef([AC_LIBSOURCES], m4_defn([gl_LIBSOURCES]))
  m4_pushdef([gl_LIBSOURCES_LIST], [])
  m4_pushdef([gl_LIBSOURCES_DIR], [])
  gl_COMMON
  gl_source_base='lib'
  gl_FUNC_ALLOCA
  AC_REPLACE_FUNCS(bcopy)
  gl_CANONICALIZE_LGPL
  if test $HAVE_CANONICALIZE_FILE_NAME = 0 || test $REPLACE_CANONICALIZE_FILE_NAME = 1; then
    AC_LIBOBJ([canonicalize-lgpl])
  fi
  gl_MODULE_INDICATOR([canonicalize-lgpl])
  gl_STDLIB_MODULE_INDICATOR([canonicalize_file_name])
  gl_STDLIB_MODULE_INDICATOR([realpath])
  gl_UNISTD_MODULE_INDICATOR([chdir])
  gl_DIRNAME_LGPL
  gl_DOUBLE_SLASH_ROOT
  gl_FUNC_DUP2
  if test $HAVE_DUP2 = 0 || test $REPLACE_DUP2 = 1; then
    AC_LIBOBJ([dup2])
    gl_PREREQ_DUP2
  fi
  gl_UNISTD_MODULE_INDICATOR([dup2])
  gl_HEADER_ERRNO_H
  gl_FLOAT_H
  if test $REPLACE_FLOAT_LDBL = 1; then
    AC_LIBOBJ([float])
  fi
  if test $REPLACE_ITOLD = 1; then
    AC_LIBOBJ([itold])
  fi
  gl_FUNC_FLOCK
  if test $HAVE_FLOCK = 0; then
    AC_LIBOBJ([flock])
    gl_PREREQ_FLOCK
  fi
  gl_HEADER_SYS_FILE_MODULE_INDICATOR([flock])
  gl_FUNC_FLOOR
  if test $REPLACE_FLOOR = 1; then
    AC_LIBOBJ([floor])
  fi
  gl_MATH_MODULE_INDICATOR([floor])
  gl_FUNC_FREXP_NO_LIBM
  if test $gl_func_frexp_no_libm != yes; then
    AC_LIBOBJ([frexp])
  fi
  gl_MATH_MODULE_INDICATOR([frexp])
  gl_FUNC_FREXPL_NO_LIBM
  if test $HAVE_DECL_FREXPL = 0 || test $gl_func_frexpl_no_libm = no; then
    AC_LIBOBJ([frexpl])
  fi
  gl_MATH_MODULE_INDICATOR([frexpl])
  gl_FUNC_FSYNC
  if test $HAVE_FSYNC = 0; then
    AC_LIBOBJ([fsync])
    gl_PREREQ_FSYNC
  fi
  gl_UNISTD_MODULE_INDICATOR([fsync])
  gl_FUNC_FTRUNCATE
  if test $HAVE_FTRUNCATE = 0 || test $REPLACE_FTRUNCATE = 1; then
    AC_LIBOBJ([ftruncate])
    gl_PREREQ_FTRUNCATE
  fi
  gl_UNISTD_MODULE_INDICATOR([ftruncate])
  gl_FUNC_GETDTABLESIZE
  if test $HAVE_GETDTABLESIZE = 0; then
    AC_LIBOBJ([getdtablesize])
    gl_PREREQ_GETDTABLESIZE
  fi
  gl_UNISTD_MODULE_INDICATOR([getdtablesize])
  gl_FUNC_GETHOSTNAME
  if test $HAVE_GETHOSTNAME = 0; then
    AC_LIBOBJ([gethostname])
    gl_PREREQ_GETHOSTNAME
  fi
  gl_UNISTD_MODULE_INDICATOR([gethostname])
  gl_FUNC_GETPAGESIZE
  if test $REPLACE_GETPAGESIZE = 1; then
    AC_LIBOBJ([getpagesize])
  fi
  gl_UNISTD_MODULE_INDICATOR([getpagesize])
  gl_FUNC_GETRUSAGE
  if test $HAVE_GETRUSAGE = 0; then
    AC_LIBOBJ([getrusage])
  fi
  gl_SYS_RESOURCE_MODULE_INDICATOR([getrusage])
  gl_FUNC_GETTIMEOFDAY
  if test $HAVE_GETTIMEOFDAY = 0 || test $REPLACE_GETTIMEOFDAY = 1; then
    AC_LIBOBJ([gettimeofday])
    gl_PREREQ_GETTIMEOFDAY
  fi
  gl_SYS_TIME_MODULE_INDICATOR([gettimeofday])
  gl_FUNC_ISNAND_NO_LIBM
  if test $gl_func_isnand_no_libm != yes; then
    AC_LIBOBJ([isnand])
    gl_PREREQ_ISNAND
  fi
  gl_FUNC_ISNANF_NO_LIBM
  if test $gl_func_isnanf_no_libm != yes; then
    AC_LIBOBJ([isnanf])
    gl_PREREQ_ISNANF
  fi
  gl_FUNC_ISNANL_NO_LIBM
  if test $gl_func_isnanl_no_libm != yes; then
    AC_LIBOBJ([isnanl])
    gl_PREREQ_ISNANL
  fi
  AC_REQUIRE([gl_LARGEFILE])
  gl_FUNC_LSTAT
  if test $REPLACE_LSTAT = 1; then
    AC_LIBOBJ([lstat])
    gl_PREREQ_LSTAT
  fi
  gl_SYS_STAT_MODULE_INDICATOR([lstat])
  gl_FUNC_MALLOC_GNU
  if test $REPLACE_MALLOC = 1; then
    AC_LIBOBJ([malloc])
  fi
  gl_MODULE_INDICATOR([malloc-gnu])
  gl_FUNC_MALLOC_POSIX
  if test $REPLACE_MALLOC = 1; then
    AC_LIBOBJ([malloc])
  fi
  gl_STDLIB_MODULE_INDICATOR([malloc-posix])
  gl_MALLOCA
  gl_MATH_H
  gl_FUNC_MEMCHR
  if test $HAVE_MEMCHR = 0 || test $REPLACE_MEMCHR = 1; then
    AC_LIBOBJ([memchr])
    gl_PREREQ_MEMCHR
  fi
  gl_STRING_MODULE_INDICATOR([memchr])
  gl_FUNC_MKDIR
  if test $REPLACE_MKDIR = 1; then
    AC_LIBOBJ([mkdir])
  fi
  gl_FUNC_MKTIME
  if test $REPLACE_MKTIME = 1; then
    AC_LIBOBJ([mktime])
    gl_PREREQ_MKTIME
  fi
  gl_TIME_MODULE_INDICATOR([mktime])
  gl_MSVC_INVAL
  if test $HAVE_MSVC_INVALID_PARAMETER_HANDLER = 1; then
    AC_LIBOBJ([msvc-inval])
  fi
  gl_MSVC_NOTHROW
  if test $HAVE_MSVC_INVALID_PARAMETER_HANDLER = 1; then
    AC_LIBOBJ([msvc-nothrow])
  fi
  gl_MULTIARCH
  gl_PATHMAX
  gl_FUNC_POW
  gl_FUNC_PRINTF_FREXP
  gl_FUNC_PRINTF_FREXPL
  m4_divert_text([INIT_PREPARE], [gl_printf_safe=yes])
  gl_FUNC_READLINK
  if test $HAVE_READLINK = 0 || test $REPLACE_READLINK = 1; then
    AC_LIBOBJ([readlink])
    gl_PREREQ_READLINK
  fi
  gl_UNISTD_MODULE_INDICATOR([readlink])
  gl_FUNC_REALLOC_GNU
  if test $REPLACE_REALLOC = 1; then
    AC_LIBOBJ([realloc])
  fi
  gl_MODULE_INDICATOR([realloc-gnu])
  gl_FUNC_REALLOC_POSIX
  if test $REPLACE_REALLOC = 1; then
    AC_LIBOBJ([realloc])
  fi
  gl_STDLIB_MODULE_INDICATOR([realloc-posix])
  gl_FUNC_RENAME
  if test $REPLACE_RENAME = 1; then
    AC_LIBOBJ([rename])
  fi
  gl_STDIO_MODULE_INDICATOR([rename])
  gl_FUNC_RMDIR
  if test $REPLACE_RMDIR = 1; then
    AC_LIBOBJ([rmdir])
  fi
  gl_UNISTD_MODULE_INDICATOR([rmdir])
  gl_FUNC_SELECT
  if test $REPLACE_SELECT = 1; then
    AC_LIBOBJ([select])
  fi
  gl_SYS_SELECT_MODULE_INDICATOR([select])
  gl_SIGNAL_H
  gl_SIGNBIT
  if test $REPLACE_SIGNBIT = 1; then
    AC_LIBOBJ([signbitf])
    AC_LIBOBJ([signbitd])
    AC_LIBOBJ([signbitl])
  fi
  gl_MATH_MODULE_INDICATOR([signbit])
  gl_SIZE_MAX
  AC_REQUIRE([gl_HEADER_SYS_SOCKET])
  if test "$ac_cv_header_winsock2_h" = yes; then
    AC_LIBOBJ([socket])
  fi
  # When this module is used, sockets may actually occur as file descriptors,
  # hence it is worth warning if the modules 'close' and 'ioctl' are not used.
  m4_ifdef([gl_UNISTD_H_DEFAULTS], [AC_REQUIRE([gl_UNISTD_H_DEFAULTS])])
  m4_ifdef([gl_SYS_IOCTL_H_DEFAULTS], [AC_REQUIRE([gl_SYS_IOCTL_H_DEFAULTS])])
  AC_REQUIRE([gl_PREREQ_SYS_H_WINSOCK2])
  if test "$ac_cv_header_winsock2_h" = yes; then
    UNISTD_H_HAVE_WINSOCK2_H_AND_USE_SOCKETS=1
    SYS_IOCTL_H_HAVE_WINSOCK2_H_AND_USE_SOCKETS=1
  fi
  gl_SYS_SOCKET_MODULE_INDICATOR([socket])
  gl_SOCKETLIB
  gl_SOCKETS
  gl_TYPE_SOCKLEN_T
  gl_FUNC_SQRT
  gt_TYPE_SSIZE_T
  gl_FUNC_STAT
  if test $REPLACE_STAT = 1; then
    AC_LIBOBJ([stat])
    gl_PREREQ_STAT
  fi
  gl_SYS_STAT_MODULE_INDICATOR([stat])
  gl_STDALIGN_H
  AM_STDBOOL_H
  gl_STDDEF_H
  gl_STDINT_H
  gl_STDIO_H
  gl_STDLIB_H
  gl_FUNC_STRDUP_POSIX
  if test $ac_cv_func_strdup = no || test $REPLACE_STRDUP = 1; then
    AC_LIBOBJ([strdup])
    gl_PREREQ_STRDUP
  fi
  gl_STRING_MODULE_INDICATOR([strdup])
  gl_FUNC_STRERROR
  if test $REPLACE_STRERROR = 1; then
    AC_LIBOBJ([strerror])
  fi
  gl_MODULE_INDICATOR([strerror])
  gl_STRING_MODULE_INDICATOR([strerror])
  AC_REQUIRE([gl_HEADER_ERRNO_H])
  AC_REQUIRE([gl_FUNC_STRERROR_0])
  if test -n "$ERRNO_H" || test $REPLACE_STRERROR_0 = 1; then
    AC_LIBOBJ([strerror-override])
    gl_PREREQ_SYS_H_WINSOCK2
  fi
  gl_HEADER_STRING_H
  gl_HEADER_STRINGS_H
  gl_FUNC_STRTOD
  if test $HAVE_STRTOD = 0 || test $REPLACE_STRTOD = 1; then
    AC_LIBOBJ([strtod])
    gl_PREREQ_STRTOD
  fi
  gl_STDLIB_MODULE_INDICATOR([strtod])
  gl_HEADER_SYS_FILE_H
  AC_PROG_MKDIR_P
  gl_HEADER_SYS_RESOURCE
  AC_PROG_MKDIR_P
  gl_HEADER_SYS_SELECT
  AC_PROG_MKDIR_P
  gl_HEADER_SYS_SOCKET
  AC_PROG_MKDIR_P
  gl_HEADER_SYS_STAT_H
  AC_PROG_MKDIR_P
  gl_HEADER_SYS_TIME_H
  AC_PROG_MKDIR_P
  gl_SYS_TYPES_H
  AC_PROG_MKDIR_P
  gl_HEADER_SYS_UIO
  AC_PROG_MKDIR_P
  gl_SYS_UTSNAME_H
  AC_PROG_MKDIR_P
  gl_HEADER_TIME_H
  gl_TIME_R
  if test $HAVE_LOCALTIME_R = 0 || test $REPLACE_LOCALTIME_R = 1; then
    AC_LIBOBJ([time_r])
    gl_PREREQ_TIME_R
  fi
  gl_TIME_MODULE_INDICATOR([time_r])
  gl_FUNC_TZSET
  gl_FUNC_UNAME
  if test $HAVE_UNAME = 0; then
    AC_LIBOBJ([uname])
    gl_PREREQ_UNAME
  fi
  gl_SYS_UTSNAME_MODULE_INDICATOR([uname])
  gl_UNISTD_H
  gl_FUNC_VASNPRINTF
  gl_FUNC_VSPRINTF_POSIX
  gl_STDIO_MODULE_INDICATOR([vsprintf-posix])
  gl_WCHAR_H
  gl_XSIZE
  # End of code from modules
  m4_ifval(gl_LIBSOURCES_LIST, [
    m4_syscmd([test ! -d ]m4_defn([gl_LIBSOURCES_DIR])[ ||
      for gl_file in ]gl_LIBSOURCES_LIST[ ; do
        if test ! -r ]m4_defn([gl_LIBSOURCES_DIR])[/$gl_file ; then
          echo "missing file ]m4_defn([gl_LIBSOURCES_DIR])[/$gl_file" >&2
          exit 1
        fi
      done])dnl
      m4_if(m4_sysval, [0], [],
        [AC_FATAL([expected source file, required through AC_LIBSOURCES, not found])])
  ])
  m4_popdef([gl_LIBSOURCES_DIR])
  m4_popdef([gl_LIBSOURCES_LIST])
  m4_popdef([AC_LIBSOURCES])
  m4_popdef([AC_REPLACE_FUNCS])
  m4_popdef([AC_LIBOBJ])
  AC_CONFIG_COMMANDS_PRE([
    gl_libobjs=
    gl_ltlibobjs=
    if test -n "$gl_LIBOBJS"; then
      # Remove the extension.
      sed_drop_objext='s/\.o$//;s/\.obj$//'
      for i in `for i in $gl_LIBOBJS; do echo "$i"; done | sed -e "$sed_drop_objext" | sort | uniq`; do
        gl_libobjs="$gl_libobjs $i.$ac_objext"
        gl_ltlibobjs="$gl_ltlibobjs $i.lo"
      done
    fi
    AC_SUBST([gl_LIBOBJS], [$gl_libobjs])
    AC_SUBST([gl_LTLIBOBJS], [$gl_ltlibobjs])
  ])
  gltests_libdeps=
  gltests_ltlibdeps=
  m4_pushdef([AC_LIBOBJ], m4_defn([gltests_LIBOBJ]))
  m4_pushdef([AC_REPLACE_FUNCS], m4_defn([gltests_REPLACE_FUNCS]))
  m4_pushdef([AC_LIBSOURCES], m4_defn([gltests_LIBSOURCES]))
  m4_pushdef([gltests_LIBSOURCES_LIST], [])
  m4_pushdef([gltests_LIBSOURCES_DIR], [])
  gl_COMMON
  gl_source_base='tests'
changequote(,)dnl
  gltests_WITNESS=IN_`echo "${PACKAGE-$PACKAGE_TARNAME}" | LC_ALL=C tr abcdefghijklmnopqrstuvwxyz ABCDEFGHIJKLMNOPQRSTUVWXYZ | LC_ALL=C sed -e 's/[^A-Z0-9_]/_/g'`_GNULIB_TESTS
changequote([, ])dnl
  AC_SUBST([gltests_WITNESS])
  gl_module_indicator_condition=$gltests_WITNESS
  m4_pushdef([gl_MODULE_INDICATOR_CONDITION], [$gl_module_indicator_condition])
  m4_popdef([gl_MODULE_INDICATOR_CONDITION])
  m4_ifval(gltests_LIBSOURCES_LIST, [
    m4_syscmd([test ! -d ]m4_defn([gltests_LIBSOURCES_DIR])[ ||
      for gl_file in ]gltests_LIBSOURCES_LIST[ ; do
        if test ! -r ]m4_defn([gltests_LIBSOURCES_DIR])[/$gl_file ; then
          echo "missing file ]m4_defn([gltests_LIBSOURCES_DIR])[/$gl_file" >&2
          exit 1
        fi
      done])dnl
      m4_if(m4_sysval, [0], [],
        [AC_FATAL([expected source file, required through AC_LIBSOURCES, not found])])
  ])
  m4_popdef([gltests_LIBSOURCES_DIR])
  m4_popdef([gltests_LIBSOURCES_LIST])
  m4_popdef([AC_LIBSOURCES])
  m4_popdef([AC_REPLACE_FUNCS])
  m4_popdef([AC_LIBOBJ])
  AC_CONFIG_COMMANDS_PRE([
    gltests_libobjs=
    gltests_ltlibobjs=
    if test -n "$gltests_LIBOBJS"; then
      # Remove the extension.
      sed_drop_objext='s/\.o$//;s/\.obj$//'
      for i in `for i in $gltests_LIBOBJS; do echo "$i"; done | sed -e "$sed_drop_objext" | sort | uniq`; do
        gltests_libobjs="$gltests_libobjs $i.$ac_objext"
        gltests_ltlibobjs="$gltests_ltlibobjs $i.lo"
      done
    fi
    AC_SUBST([gltests_LIBOBJS], [$gltests_libobjs])
    AC_SUBST([gltests_LTLIBOBJS], [$gltests_ltlibobjs])
  ])
  LIBGNU_LIBDEPS="$gl_libdeps"
  AC_SUBST([LIBGNU_LIBDEPS])
  LIBGNU_LTLIBDEPS="$gl_ltlibdeps"
  AC_SUBST([LIBGNU_LTLIBDEPS])
])

# Like AC_LIBOBJ, except that the module name goes
# into gl_LIBOBJS instead of into LIBOBJS.
AC_DEFUN([gl_LIBOBJ], [
  AS_LITERAL_IF([$1], [gl_LIBSOURCES([$1.c])])dnl
  gl_LIBOBJS="$gl_LIBOBJS $1.$ac_objext"
])

# Like AC_REPLACE_FUNCS, except that the module name goes
# into gl_LIBOBJS instead of into LIBOBJS.
AC_DEFUN([gl_REPLACE_FUNCS], [
  m4_foreach_w([gl_NAME], [$1], [AC_LIBSOURCES(gl_NAME[.c])])dnl
  AC_CHECK_FUNCS([$1], , [gl_LIBOBJ($ac_func)])
])

# Like AC_LIBSOURCES, except the directory where the source file is
# expected is derived from the gnulib-tool parameterization,
# and alloca is special cased (for the alloca-opt module).
# We could also entirely rely on EXTRA_lib..._SOURCES.
AC_DEFUN([gl_LIBSOURCES], [
  m4_foreach([_gl_NAME], [$1], [
    m4_if(_gl_NAME, [alloca.c], [], [
      m4_define([gl_LIBSOURCES_DIR], [lib])
      m4_append([gl_LIBSOURCES_LIST], _gl_NAME, [ ])
    ])
  ])
])

# Like AC_LIBOBJ, except that the module name goes
# into gltests_LIBOBJS instead of into LIBOBJS.
AC_DEFUN([gltests_LIBOBJ], [
  AS_LITERAL_IF([$1], [gltests_LIBSOURCES([$1.c])])dnl
  gltests_LIBOBJS="$gltests_LIBOBJS $1.$ac_objext"
])

# Like AC_REPLACE_FUNCS, except that the module name goes
# into gltests_LIBOBJS instead of into LIBOBJS.
AC_DEFUN([gltests_REPLACE_FUNCS], [
  m4_foreach_w([gl_NAME], [$1], [AC_LIBSOURCES(gl_NAME[.c])])dnl
  AC_CHECK_FUNCS([$1], , [gltests_LIBOBJ($ac_func)])
])

# Like AC_LIBSOURCES, except the directory where the source file is
# expected is derived from the gnulib-tool parameterization,
# and alloca is special cased (for the alloca-opt module).
# We could also entirely rely on EXTRA_lib..._SOURCES.
AC_DEFUN([gltests_LIBSOURCES], [
  m4_foreach([_gl_NAME], [$1], [
    m4_if(_gl_NAME, [alloca.c], [], [
      m4_define([gltests_LIBSOURCES_DIR], [tests])
      m4_append([gltests_LIBSOURCES_LIST], _gl_NAME, [ ])
    ])
  ])
])

# This macro records the list of files which have been installed by
# gnulib-tool and may be removed by future gnulib-tool invocations.
AC_DEFUN([gl_FILE_LIST], [
  build-aux/snippet/_Noreturn.h
  build-aux/snippet/arg-nonnull.h
  build-aux/snippet/c++defs.h
  build-aux/snippet/warn-on-use.h
  lib/alloca.c
  lib/alloca.in.h
  lib/asnprintf.c
  lib/basename-lgpl.c
  lib/bcopy.c
  lib/c-ctype.c
  lib/c-ctype.h
  lib/canonicalize-lgpl.c
  lib/dirname-lgpl.c
  lib/dirname.h
  lib/dosname.h
  lib/dup2.c
  lib/errno.in.h
  lib/fd-hook.c
  lib/fd-hook.h
  lib/float+.h
  lib/float.c
  lib/float.in.h
  lib/flock.c
  lib/floor.c
  lib/fpucw.h
  lib/frexp.c
  lib/frexpl.c
  lib/fsync.c
  lib/ftruncate.c
  lib/getdtablesize.c
  lib/gethostname.c
  lib/getpagesize.c
  lib/getrusage.c
  lib/gettimeofday.c
  lib/intprops.h
  lib/isnan.c
  lib/isnand-nolibm.h
  lib/isnand.c
  lib/isnanf-nolibm.h
  lib/isnanf.c
  lib/isnanl-nolibm.h
  lib/isnanl.c
  lib/itold.c
  lib/lstat.c
  lib/malloc.c
  lib/malloca.c
  lib/malloca.h
  lib/malloca.valgrind
  lib/math.in.h
  lib/memchr.c
  lib/memchr.valgrind
  lib/mkdir.c
  lib/mktime-internal.h
  lib/mktime.c
  lib/msvc-inval.c
  lib/msvc-inval.h
  lib/msvc-nothrow.c
  lib/msvc-nothrow.h
  lib/pathmax.h
  lib/printf-args.c
  lib/printf-args.h
  lib/printf-frexp.c
  lib/printf-frexp.h
  lib/printf-frexpl.c
  lib/printf-frexpl.h
  lib/printf-parse.c
  lib/printf-parse.h
  lib/readlink.c
  lib/realloc.c
  lib/rename.c
  lib/rmdir.c
  lib/same-inode.h
  lib/select.c
  lib/signal.in.h
  lib/signbitd.c
  lib/signbitf.c
  lib/signbitl.c
  lib/size_max.h
  lib/socket.c
  lib/sockets.c
  lib/sockets.h
  lib/stat.c
  lib/stdalign.in.h
  lib/stdbool.in.h
  lib/stddef.in.h
  lib/stdint.in.h
  lib/stdio.in.h
  lib/stdlib.in.h
  lib/strdup.c
  lib/strerror-override.c
  lib/strerror-override.h
  lib/strerror.c
  lib/string.in.h
  lib/strings.in.h
  lib/stripslash.c
  lib/strtod.c
  lib/sys_file.in.h
  lib/sys_resource.in.h
  lib/sys_select.in.h
  lib/sys_socket.in.h
  lib/sys_stat.in.h
  lib/sys_time.in.h
  lib/sys_types.in.h
  lib/sys_uio.in.h
  lib/sys_utsname.in.h
  lib/time.in.h
  lib/time_r.c
  lib/uname.c
  lib/unistd.in.h
  lib/vasnprintf.c
  lib/vasnprintf.h
  lib/verify.h
  lib/vsprintf.c
  lib/w32sock.h
  lib/wchar.in.h
  lib/xsize.h
  m4/00gnulib.m4
  m4/alloca.m4
  m4/canonicalize.m4
  m4/dirname.m4
  m4/double-slash-root.m4
  m4/dup2.m4
  m4/eealloc.m4
  m4/errno_h.m4
  m4/exponentd.m4
  m4/exponentf.m4
  m4/exponentl.m4
  m4/extensions.m4
  m4/float_h.m4
  m4/flock.m4
  m4/floor.m4
  m4/fpieee.m4
  m4/frexp.m4
  m4/frexpl.m4
  m4/fsync.m4
  m4/ftruncate.m4
  m4/getdtablesize.m4
  m4/gethostname.m4
  m4/getpagesize.m4
  m4/getrusage.m4
  m4/gettimeofday.m4
  m4/gnulib-common.m4
  m4/include_next.m4
  m4/intmax_t.m4
  m4/inttypes_h.m4
  m4/isnand.m4
  m4/isnanf.m4
  m4/isnanl.m4
  m4/largefile.m4
  m4/ldexp.m4
  m4/ldexpl.m4
  m4/longlong.m4
  m4/lstat.m4
  m4/malloc.m4
  m4/malloca.m4
  m4/math_h.m4
  m4/mathfunc.m4
  m4/memchr.m4
  m4/mkdir.m4
  m4/mktime.m4
  m4/mmap-anon.m4
  m4/msvc-inval.m4
  m4/msvc-nothrow.m4
  m4/multiarch.m4
  m4/nocrash.m4
  m4/off_t.m4
  m4/pathmax.m4
  m4/pow.m4
  m4/printf-frexp.m4
  m4/printf-frexpl.m4
  m4/printf.m4
  m4/readlink.m4
  m4/realloc.m4
  m4/rename.m4
  m4/rmdir.m4
  m4/select.m4
  m4/signal_h.m4
  m4/signbit.m4
  m4/size_max.m4
  m4/socketlib.m4
  m4/sockets.m4
  m4/socklen.m4
  m4/sockpfaf.m4
  m4/sqrt.m4
  m4/ssize_t.m4
  m4/stat.m4
  m4/stdalign.m4
  m4/stdbool.m4
  m4/stddef_h.m4
  m4/stdint.m4
  m4/stdint_h.m4
  m4/stdio_h.m4
  m4/stdlib_h.m4
  m4/strdup.m4
  m4/strerror.m4
  m4/string_h.m4
  m4/strings_h.m4
  m4/strtod.m4
  m4/sys_file_h.m4
  m4/sys_resource_h.m4
  m4/sys_select_h.m4
  m4/sys_socket_h.m4
  m4/sys_stat_h.m4
  m4/sys_time_h.m4
  m4/sys_types_h.m4
  m4/sys_uio_h.m4
  m4/sys_utsname_h.m4
  m4/time_h.m4
  m4/time_r.m4
  m4/tzset.m4
  m4/uname.m4
  m4/unistd_h.m4
  m4/vasnprintf.m4
  m4/vsprintf-posix.m4
  m4/warn-on-use.m4
  m4/wchar_h.m4
  m4/wchar_t.m4
  m4/wint_t.m4
  m4/xsize.m4
])
