# Parallax for KallistiOS ##version##
#
# Makefile
# (c)2002 Dan Potter

TARGET = libparallax.a
OBJS := $(patsubst %.c,%.o,$(wildcard src/*.c))

# Grab the shared Makefile pieces
include $(KOS_BASE)/addons/Makefile.prefab
