include $(top_srcdir)/build/vars.build.mk

plugin = devhelp

geanyplugins_LTLIBRARIES = libdevhelp.la

libdevhelp_la_SOURCES = \
	dhp-manpages.c \
	dhp-object.c \
	dhp-plugin.c

EXTRA_DIST = \
	dhp-settings.c

noinst_HEADERS = \
	dhp.h \
	dhp-plugin.h

libdevhelp_la_CFLAGS = \
	$(AM_CFLAGS) \
	-I$(top_srcdir)/devhelp \
	$(DEVHELP_CFLAGS) \
	-DDHPLUG_DATA_DIR=\"$(plugindatadir)\" \
	-DHAVE_BOOK_MANAGER=1

libdevhelp_la_LIBADD = $(PEAS_SUPPORT_LIB) \
	$(DEVHELP_LIBS) \
	$(top_builddir)/devhelp/devhelp/libdevhelp-2.la

include $(top_srcdir)/build/cppcheck.mk
