include $(top_srcdir)/build/vars.build.mk

geanyplugins_LTLIBRARIES = libspellcheck.la

libspellcheck_la_SOURCES = \
	scplugin.h \
	speller.h \
	gui.h \
	gui.c \
	speller.c \
	scplugin.c

libspellcheck_la_CFLAGS = \
	$(AM_CFLAGS) \
	$(ENCHANT_CFLAGS)

if HAVE_ENCHANT_1_5
libspellcheck_la_CFLAGS += -DHAVE_ENCHANT_1_5
endif

libspellcheck_la_LIBADD = \
	$(PEAS_SUPPORT_LIB) \
	$(COMMONLIBS) \
	$(ENCHANT_LIBS)

AM_CPPCHECKFLAGS = -DSCE_PAS_DEFAULT=0
include $(top_srcdir)/build/cppcheck.mk
