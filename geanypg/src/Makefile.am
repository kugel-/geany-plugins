include $(top_srcdir)/build/vars.build.mk

geanyplugins_LTLIBRARIES = libgeanypg.la

libgeanypg_la_SOURCES = \
	helper_functions.c \
	encrypt_cb.c \
	key_selection_dialog.c \
	sign_cb.c \
	verify_cb.c \
	decrypt_cb.c \
	geanypg.c \
	geanypg.h \
	pinentry.c \
	verify_aux.c

libgeanypg_la_LIBADD = \
	$(PEAS_SUPPORT_LIB) \
	$(COMMONLIBS) \
	$(GPGME_LIBS)

libgeanypg_la_CFLAGS = \
	$(AM_CFLAGS) \
	$(GPGME_CFLAGS)

include $(top_srcdir)/build/cppcheck.mk
