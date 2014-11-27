include $(top_srcdir)/build/vars.build.mk

geanyplugins_LTLIBRARIES = libgeanyctags.la

libgeanyctags_la_SOURCES = \
	geanyctags.c \
	readtags.h \
	readtags.c

libgeanyctags_la_LIBADD = $(PEAS_SUPPORT_LIB) $(COMMONLIBS)

include $(top_srcdir)/build/cppcheck.mk
