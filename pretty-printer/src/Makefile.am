include $(top_srcdir)/build/vars.build.mk

geanyplugins_LTLIBRARIES = libpretty-printer.la

libpretty_printer_la_SOURCES = \
	PluginEntry.h \
	PluginEntry.c \
	PrettyPrinter.c \
	PrettyPrinter.h \
	ConfigUI.h \
	ConfigUI.c

libpretty_printer_la_CFLAGS = $(AM_CFLAGS) $(LIBXML_CFLAGS) -DHAVE_GLIB -DHAVE_LIBXML
libpretty_printer_la_LIBADD = $(PEAS_SUPPORT_LIB) $(COMMONLIBS) $(LIBXML_LIBS)

include $(top_srcdir)/build/cppcheck.mk
