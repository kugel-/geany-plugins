include $(top_srcdir)/build/vars.build.mk

geanyplugins_LTLIBRARIES = libtreebrowser.la

libtreebrowser_la_SOURCES = treebrowser.c
libtreebrowser_la_CFLAGS = $(AM_CFLAGS) $(GIO_CFLAGS)
libtreebrowser_la_LIBADD = $(PEAS_SUPPORT_LIB) $(COMMONLIBS) $(GIO_LIBS)

AM_CPPCHECKFLAGS = --suppress='deallocDealloc:$(srcdir)/treebrowser.c'
AM_CPPCHECKFLAGS += --suppress='doubleFree:$(srcdir)/treebrowser.c'

include $(top_srcdir)/build/cppcheck.mk
