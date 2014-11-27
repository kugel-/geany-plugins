include $(top_srcdir)/build/vars.docs.mk

dist_plugindoc_DATA = \
	README \
	ChangeLog \
	NEWS \
	COPYING \
	AUTHORS \
	$(AUXFILES)


# Could be combined in a single rule for single plugins
# This shall depend on geanyplugin2.h but finding that path is tricky here, therefore depend
# in peas-support which implicitely depends geanyplugin2.h
abi-replace.sed: $(top_builddir)/peas-support/libpeas-support.la
	@printf "#include \"geanyplugin.h\"\nGEANY_ABI_VERSION_EXPR" | \
		$(CPP) $(AM_CPPFLAGS) $(GEANY_CFLAGS) - | \
		tail -1 | xargs expr | \
		xargs printf s,@GEANY_ABI_VERSION@,%d, > $@

%.plugin: %.plugin.in abi-replace.sed
		$(AM_V_GEN)sed -f abi-replace.sed $< | \
		LC_ALL=C $(INTLTOOL_MERGE) -d -u -c $(top_builddir)/po/.intltool-merge-cache $(top_srcdir)/po - $@

dist_geanyplugins_DATA = \
	$(plugin).plugin

EXTRA_DIST = \
	wscript_build \
	wscript_configure

CLEANFILES = abi-replace.sed $(plugin).plugin
