include $(top_srcdir)/build/vars.build.mk
include $(top_srcdir)/build/vars.docs.mk

geanyplugins_LTLIBRARIES = libscope.la

plugin = scope

libscope_la_SOURCES = \
	break.c \
	break.h \
	common.h \
	conterm.c \
	conterm.h \
	debug.c \
	debug.h \
	gtk216.c \
	gtk216.h \
	inspect.c \
	inspect.h \
	local.c \
	local.h \
	memory.c \
	memory.h \
	menu.c \
	menu.h \
	parse.c \
	parse.h \
	plugme.c \
	plugme.h \
	prefs.c \
	prefs.h \
	program.c \
	program.h \
	register.c \
	register.h \
	scope.c \
	scope.h \
	stack.c \
	stack.h \
	thread.c \
	thread.h \
	tooltip.c \
	tooltip.h \
	utils.c \
	utils.h \
	views.c \
	views.h \
	watch.c \
	watch.h \
	store.h \
	store/scptreedata.h \
	store/scptreedata.c \
	store/scptreestore.h \
	store/scptreestore.c

libscope_la_LIBADD = $(PEAS_SUPPORT_LIB) $(COMMONLIBS) $(VTE_LIBS) $(PTY_LIBS)

libscope_la_CFLAGS = $(AM_CFLAGS) $(VTE_CFLAGS) \
	-DPLUGINDATADIR=\"$(plugindatadir)\" \
	-DPLUGINHTMLDOCDIR=\"$(plugindocdir)/html\" \
	-Wno-shadow

include $(top_srcdir)/build/cppcheck.mk
