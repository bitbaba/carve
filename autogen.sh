#!/bin/sh

MAKE=make
if command -v gmake >/dev/null 2>/dev/null; then
  MAKE=gmake
fi
$MAKE maintainer-clean >/dev/null 2>/dev/null

aclocal && \
autoheader && \
autoconf && \
automake --add-missing --force-missing --copy
