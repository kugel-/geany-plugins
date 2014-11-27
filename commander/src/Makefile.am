include $(top_srcdir)/build/vars.build.mk
plugin = commander

geanyplugins_LTLIBRARIES = libcommander.la


libcommander_la_SOURCES  = commander-plugin.c
libcommander_la_CPPFLAGS = $(AM_CPPFLAGS) \
                        -DPLUGIN=\"$(plugin)\" \
                        -DG_LOG_DOMAIN=\"Commander\"
libcommander_la_CFLAGS   = $(AM_CFLAGS) \
                        $(COMMANDER_CFLAGS)
libcommander_la_LIBADD   = $(PEAS_SUPPORT_LIB) $(COMMONLIBS) \
                        $(COMMANDER_LIBS)


include $(top_srcdir)/build/cppcheck.mk
