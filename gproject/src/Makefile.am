include $(top_srcdir)/build/vars.build.mk

geanyplugins_LTLIBRARIES = libgproject.la

libgproject_la_SOURCES = \
	gproject-main.c \
	gproject-project.h \
	gproject-project.c \
	gproject-sidebar.h \
	gproject-sidebar.c \
	gproject-utils.h \
	gproject-utils.c \
	gproject-menu.h \
	gproject-menu.c

libgproject_la_CFLAGS = $(AM_CFLAGS)
libgproject_la_LIBADD = $(PEAS_SUPPORT_LIB) $(COMMONLIBS)

include $(top_srcdir)/build/cppcheck.mk

