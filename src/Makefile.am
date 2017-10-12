bin_PROGRAMS=carvec carve
carvec_SOURCES=luac.c
carvec_LDADD=libcarve.a
carvec_LDFLAGS=-L$(top_srcdir)/src

carve_SOURCES=lua.c
carve_LDADD=libcarve.a
carve_LDFLAGS=-L$(top_srcdir)/src

lib_LIBRARIES=libcarve.a
libcarve_a_SOURCES= \
	lapi.c \
	lauxlib.c \
	lbaselib.c \
	lbitlib.c \
	lcode.c \
	lcorolib.c \
	lctype.c \
	ldblib.c \
	ldebug.c \
	ldo.c \
	ldump.c \
	lfunc.c \
	lgc.c \
	linit.c \
	liolib.c \
	llex.c \
	lmathlib.c \
	lmem.c \
	loadlib.c \
	lobject.c \
	lopcodes.c \
	loslib.c \
	lparser.c \
	lstate.c \
	lstring.c \
	lstrlib.c \
	ltable.c \
	ltablib.c \
	ltm.c \
	lundump.c \
	lutf8lib.c \
	lvm.c \
	lzio.c \
	./ltm.h \
	./lzio.h \
	./lstring.h \
	./lgc.h \
	./lmem.h \
	./llimits.h \
	./lualib.h \
	./lapi.h \
	./lctype.h \
	./lparser.h \
	./lstate.h \
	./ltable.h \
	./ldebug.h \
	./luaconf.h \
	./lua.h \
	./lvm.h \
	./lopcodes.h \
	./lauxlib.h \
	./ldo.h \
	./lundump.h \
	./lcode.h \
	./llex.h \
	./lobject.h \
	./lfunc.h \
	./lprefix.h 

## 1) to deploy headers into `include' directly
#include_HEADERS= lauxlib.h  luaconf.h  lua.h  lua.hpp  lualib.h

## 2) or use subdir `carve' to host deployed headers
carveheadersdir= $(includedir)/carve
carveheaders_HEADERS= lauxlib.h  luaconf.h  lua.h  lua.hpp  lualib.h
