include $(top_srcdir)/build/vars.build.mk

geanyplugins_LTLIBRARIES = libgeanydoc.la

libgeanydoc_la_SOURCES = \
	config.c \
	geanydoc.c \
	geanydoc.h

libgeanydoc_la_CFLAGS = $(AM_CFLAGS)
libgeanydoc_la_LIBADD = $(PEAS_SUPPORT_LIB) $(COMMONLIBS)

include $(top_srcdir)/build/cppcheck.mk
