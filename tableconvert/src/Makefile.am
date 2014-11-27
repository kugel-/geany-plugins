include $(top_srcdir)/build/vars.build.mk

geanyplugins_LTLIBRARIES = libtableconvert.la

libtableconvert_la_SOURCES = \
	tableconvert.c \
	tableconvert.h \
	tableconvert_ui.c \
	tableconvert_ui.h
libtableconvert_la_LIBADD = $(PEAS_SUPPORT_LIB) $(COMMONLIBS)

include $(top_srcdir)/build/cppcheck.mk
