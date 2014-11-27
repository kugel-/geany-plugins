include $(top_srcdir)/build/vars.build.mk

geanyplugins_LTLIBRARIES = libgeanyvc.la

libgeanyvc_la_SOURCES = \
	externdiff.c \
	geanyvc.c \
	utils.c \
	vc_bzr.c \
	vc_cvs.c \
	vc_git.c \
	vc_hg.c \
	vc_svk.c \
	vc_svn.c \
	geanyvc.h

libgeanyvc_la_CFLAGS = \
	$(AM_CFLAGS) \
	$(GTKSPELL_CFLAGS)

libgeanyvc_la_LIBADD = \
	$(GTKSPELL_LIBS) \
	$(PEAS_SUPPORT_LIB) \
	$(COMMONLIBS)

include $(top_srcdir)/build/cppcheck.mk
