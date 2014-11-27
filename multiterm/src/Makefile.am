include $(top_srcdir)/build/vars.build.mk
include $(top_srcdir)/build/vars.docs.mk

plugin = multiterm

geanyplugins_LTLIBRARIES = libmultiterm.la

libmultiterm_la_VALAFLAGS = \
	--vapidir $(abs_top_srcdir)/multiterm/src/vapi \
	--pkg gtk+-2.0 \
	--pkg geany \
	--pkg vte \
	--header multiterm.h \
	--use-header

libmultiterm_la_SOURCES = \
	config.vala \
	context-menu.vala \
	defconf.vala \
	notebook.vala \
	plugin.vala \
	shell-config.vala \
	tab-label.vala \
	terminal.vala

libmultiterm_la_CFLAGS = \
	$(AM_CFLAGS) \
	$(MULTITERM_CFLAGS)

libmultiterm_la_LIBADD = \
	$(PEAS_SUPPORT_LIB) \
	$(MULTITERM_LIBS)
