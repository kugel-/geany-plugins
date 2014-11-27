include $(top_srcdir)/build/vars.build.mk

geanyplugins_LTLIBRARIES = libcodenav.la

libcodenav_la_SOURCES = \
	codenavigation.c \
	codenavigation.h \
	goto_file.c \
	goto_file.h \
	switch_head_impl.c \
	switch_head_impl.h \
	utils.c \
	utils.h

libcodenav_la_LIBADD = $(PEAS_SUPPORT_LIB) $(COMMONLIBS)


include $(top_srcdir)/build/cppcheck.mk
