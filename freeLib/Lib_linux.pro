
TEMPLATE = subdirs
CONFIG += ordered   # This tells Qt to compile the following SUBDIRS in order
SUBDIRS = src
QMAKE_CFLAGS_RELEASE    = -O3
