include $(top_srcdir)/build/vars.build.mk

geanyplugins_LTLIBRARIES = libxmlsnippets.la

check_PROGRAMS = xmlsnippets-check

common_sources = xmlsnippets.c xmlsnippets.h

libxmlsnippets_la_SOURCES = \
	plugin.c plugin.h \
	$(common_sources)

libxmlsnippets_la_LIBADD = $(PEAS_SUPPORT_LIB) $(COMMONLIBS)

xmlsnippets_check_SOURCES = \
	tests.c \
	test-stubs.c test-stubs.h \
	$(common_sources)

xmlsnippets_check_CPPFLAGS = -DTEST
xmlsnippets_check_LDADD = $(COMMONLIBS)

include $(top_srcdir)/build/cppcheck.mk
