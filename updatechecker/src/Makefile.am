include $(top_srcdir)/build/vars.build.mk
plugin = updatechecker

geanyplugins_LTLIBRARIES = libupdatechecker.la

libupdatechecker_la_SOURCES = updatechecker.c
libupdatechecker_la_CPPFLAGS = \
	$(AM_CPPFLAGS) \
	-DGEANY_VERSION=\"$(GEANY_VERSION)\" \
	-DG_LOG_DOMAIN=\"Updatechecker\"
libupdatechecker_la_CFLAGS = \
	$(AM_CFLAGS) \
	$(UPDATECHECKER_CFLAGS)
libupdatechecker_la_LIBADD = \
	$(PEAS_SUPPORT_LIB) \
	$(COMMONLIBS) \
	$(UPDATECHECKER_LIBS)

include $(top_srcdir)/build/cppcheck.mk
