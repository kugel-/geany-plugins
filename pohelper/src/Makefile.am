include $(top_srcdir)/build/vars.build.mk
plugin = pohelper

geanyplugins_LTLIBRARIES = libpohelper.la


libpohelper_la_SOURCES  = gph-plugin.c
libpohelper_la_CPPFLAGS = $(AM_CPPFLAGS) \
                        -DG_LOG_DOMAIN=\"PoHelper\"
libpohelper_la_CFLAGS   = $(AM_CFLAGS)
libpohelper_la_LIBADD   = $(PEAS_SUPPORT_LIB) $(COMMONLIBS)

include $(top_srcdir)/build/cppcheck.mk
