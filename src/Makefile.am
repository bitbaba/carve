#bin_PROGRAMS=lua
#lua_SOURCES=lua.c

bin_PROGRAMS=luac lua
luac_SOURCES=luac.c
luac_LDADD=liblua.a
luac_LDFLAGS=-L$(top_srcdir)/src
lua_SOURCES=lua.c
lua_LDADD=liblua.a
lua_LDFLAGS=-L$(top_srcdir)/src

lib_LIBRARIES=liblua.a
liblua_a_SOURCES= \
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
