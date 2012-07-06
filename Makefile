# Parallax for KallistiOS ##version##
#
# Makefile
# (c)2002 Dan Potter

TARGET = libparallax.a
OBJS := $(patsubst %.c,%.o,$(wildcard src/*.c))

defaultall: create_kos_link $(OBJS) subdirs linklib

# creates the kos link to the headers
create_kos_link:
	rm -f ../include/plx
	ln -s ../libparallax/include ../include/plx

# Grab the shared Makefile pieces
include $(KOS_BASE)/addons/Makefile.prefab
