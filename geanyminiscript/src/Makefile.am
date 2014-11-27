include $(top_srcdir)/build/vars.build.mk

geanyplugins_LTLIBRARIES = libgeanyminiscript.la

libgeanyminiscript_la_SOURCES = gms.c gms.h gms_gui.c gms_gui.h gms_debug.h
libgeanyminiscript_la_LIBADD = $(PEAS_SUPPORT_LIB) $(COMMONLIBS)

include $(top_srcdir)/build/cppcheck.mk
