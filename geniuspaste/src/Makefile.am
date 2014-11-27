include $(top_srcdir)/build/vars.build.mk
plugin = geniuspaste

geanyplugins_LTLIBRARIES = libgeniuspaste.la

libgeniuspaste_la_SOURCES = geniuspaste.c
libgeniuspaste_la_CPPFLAGS = \
	$(AM_CPPFLAGS) \
	-DGEANY_VERSION=\"$(GEANY_VERSION)\" \
	-DG_LOG_DOMAIN=\"GeniusPaste\"
libgeniuspaste_la_CFLAGS = \
	$(AM_CFLAGS) \
	$(GENIUSPASTE_CFLAGS)
libgeniuspaste_la_LIBADD = \
	$(PEAS_SUPPORT_LIB) \
	$(COMMONLIBS) \
	$(GENIUSPASTE_LIBS)

include $(top_srcdir)/build/cppcheck.mk
