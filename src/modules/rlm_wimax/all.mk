TARGETNAME	:= rlm_wimax

ifneq "$(OPENSSL_LIBS)" ""
TARGET		:= $(TARGETNAME).a
endif

SOURCES		:= $(TARGETNAME).c

TGT_LDLIBS	:= $(OPENSSL_LIBS)
