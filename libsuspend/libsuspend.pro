# Created by and for Qt Creator This file was created for editing the project sources only.
# You may attempt to use it for building too, by modifying this file here.
CONFIG += c++17 console

TARGET = libsuspend

HEADERS = \
   $$PWD/include/suspend/autosuspend.h \
   $$PWD/autosuspend_ops.h

SOURCES = \
   $$PWD/main.cpp \
   $$PWD/autosuspend.c \
   $$PWD/autosuspend_wakeup_count.cpp \
   $$PWD/base/file.cpp \
   $$PWD/base/file.cpp

INCLUDEPATH = \
    $$PWD/. \
    $$PWD/include/ \
    $$PWD/base/include

#DEFINES =

