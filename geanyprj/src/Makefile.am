include $(top_srcdir)/build/vars.build.mk

geanyplugins_LTLIBRARIES = libgeanyprj.la

libgeanyprj_la_SOURCES = geanyprj.c \
	geanyprj.h \
	menu.c \
	project.c \
	sidebar.c \
	utils.c \
	xproject.c

libgeanyprj_la_CFLAGS = $(AM_CFLAGS)
libgeanyprj_la_LIBADD = $(PEAS_SUPPORT_LIB) $(COMMONLIBS)

AM_CPPCHECKFLAGS = --suppress='constStatement:*'
AM_CPPCHECKFLAGS += --suppress='memleak:utils.c:72'

include $(top_srcdir)/build/cppcheck.mk
