# Parallax for KallistiOS ##version##
#
# Makefile
# Copyright (C) 2002 Megan Potter

TARGET       = libparallax.a
OBJS        := $(patsubst %.c,%.o,$(wildcard src/*.c))
KOS_CFLAGS  += -Iinclude

# Grab the shared Makefile pieces
include $(KOS_BASE)/addons/Makefile.prefab
