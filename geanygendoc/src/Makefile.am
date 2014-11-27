include $(top_srcdir)/build/vars.build.mk
plugin = geanygendoc

geanyplugins_LTLIBRARIES = libgeanygendoc.la

libgeanygendoc_la_SOURCES = \
	ggd.c \
	ggd-doc-setting.c \
	ggd-doc-type.c \
	ggd-file-type.c \
	ggd-file-type-loader.c \
	ggd-file-type-manager.c \
	ggd-tag-utils.c \
	ggd-options.c \
	ggd-plugin.c \
	ggd-utils.c \
	ggd-widget-frame.c \
	ggd-widget-doctype-selector.c

noinst_HEADERS = \
	ggd.h \
	ggd-doc-setting.h \
	ggd-doc-type.h \
	ggd-file-type.h \
	ggd-file-type-loader.h \
	ggd-file-type-manager.h \
	ggd-tag-utils.h \
	ggd-macros.h \
	ggd-options.h \
	ggd-plugin.h \
	ggd-utils.h \
	ggd-widget-frame.h \
	ggd-widget-doctype-selector.h

libgeanygendoc_la_CPPFLAGS = -DG_LOG_DOMAIN=\"GeanyGenDoc\"

libgeanygendoc_la_CFLAGS = \
	$(AM_CFLAGS) \
	$(GEANYGENDOC_CFLAGS)

libgeanygendoc_la_LIBADD = \
	$(PEAS_SUPPORT_LIB) \
	$(COMMONLIBS) \
	$(GEANYGENDOC_LIBS)

include $(top_srcdir)/build/cppcheck.mk
