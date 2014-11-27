include $(top_srcdir)/build/vars.build.mk

geanyplugins_LTLIBRARIES = libaddons.la

libaddons_la_SOURCES = \
	addons.h \
	ao_blanklines.h \
	ao_doclist.h \
	ao_openuri.h \
	ao_systray.h \
	ao_bookmarklist.h \
	ao_markword.h \
	ao_tasks.h \
	ao_xmltagging.h \
	ao_wrapwords.h \
	addons.c \
	ao_blanklines.c \
	ao_doclist.c \
	ao_openuri.c \
	ao_systray.c \
	ao_bookmarklist.c \
	ao_markword.c \
	ao_tasks.c \
	ao_xmltagging.c \
	ao_wrapwords.c

libaddons_la_LIBADD = $(PEAS_SUPPORT_LIB) $(COMMONLIBS)

include $(top_srcdir)/build/cppcheck.mk
