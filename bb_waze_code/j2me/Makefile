######################################################################
##
## Copyright (C) 2005,  Blekinge Institute of Technology
##
## Filename:      Makefile
## Author:        Simon Kagstrom <ska@bth.se>
## Description:   Generic Makefile
##
## $Id: Makefile,v 1.6 2008/02/04 10:09:47 eshabtai Exp $
##
######################################################################
SUBDIRS = c

include resources.mk

TARGET   =include/ tmpclasses/CibylConfig.java waze.jar waze.jad

ifeq ($(RIM),YES)
# RIM: This overrides the SOURCES defined in Rules-j2me.mk
SOURCES = tmpclasses/CRunTime.java tmpclasses/Syscalls.java tmpclasses/CibylConfig.java 
endif

all: include/ $(SUBDIRS)

# This is actually not needed since we include Rules-j2me, but
# we keep it here to show how new syscall sets are added. Further,
# ansi is implicitly implied by j2me, so that can be removed as well

ifeq ($(RIM),YES)
SPECIFIC_LIBS=rimapi rim_device command_mgr
SPECIFIC_DEFS=-DRIMAPI
ifeq ($(RIMOS5),YES)
SPECIFIC_LIBS+= rimapi_os5
SPECIFIC_DEFS+=-DRIMAPI_OS_VER=5
else
SPECIFIC_DEFS+=-DRIMAPI_OS_VER=4
endif # RIMOS5
else
SPECIFIC_LIBS=jmicropolygon sony_ericsson command_mgr
SPECIFIC_DEFS=
endif

CIBYL_SYSCALL_SETS ?= javax.microedition ansi resource_manager softfloat gps_manager sound_mgr timer_mgr json_lib tile_storage async_net waze rim_timer_mgr $(SPECIFIC_LIBS)

CIBYL_GENERATE_JAVA_WRAPPERS_OPTS=-I include -S syscalls -D JSR075 $(SPECIFIC_DEFS)

#CIBYL_MIPS2JAVA_OPTS ?=-Iinclude -O --generate-java-call-table --call-table-hierarchy=10 --class-size-limit=5000 --optimize-indirect-calls --optimize-inline-all-builtins --optimize-register-scheduling --optimize-colocate-functions=roadmap_screen_repaint_now,roadmap_screen_repaint_square,roadmap_screen_draw_square 
#CIBYL_MIPS2JAVA_OPTS ?=-Iinclude -O --call-table-hierarchy=3 --single-class --optimize-indirect-calls --optimize-inline-all-builtins --optimize-colocate-functions=roadmap_screen_repaint_now,roadmap_screen_repaint_square,roadmap_screen_draw_square --save-temps --use-direct-memory-references
#--trace-range=0x010242ac,0x01024400

# SE
#CIBYL_MIPS2JAVA_OPTS ?=-Iinclude -O --single-class --call-table-hierarchy=3 --optimize-indirect-calls --optimize-inline-all-builtins --optimize-colocate-functions=roadmap_screen_repaint_now,roadmap_screen_repaint_square,roadmap_screen_draw_square --use-direct-memory-references -DJSR075

# N95
#CIBYL_MIPS2JAVA_OPTS ?=-Iinclude -O --single-class --optimize-indirect-calls --optimize-inline-all-builtins --optimize-colocate-functions=roadmap_screen_repaint_now,roadmap_screen_repaint_square,roadmap_screen_draw_square --use-direct-memory-references -DJSR075

#CIBYL_MIPS2JAVA_OPTS ?=-Iinclude --single-class --optimize-indirect-calls --optimize-inline-all-builtins --optimize-colocate-functions=roadmap_screen_repaint_now,roadmap_screen_repaint_square,roadmap_screen_draw_square -DJSR075 --force-python-translator --optimize-peephole

# BB
#CIBYL_MIPS2JAVA_OPTS ?=-Iinclude -O --call-table-hierarchy=3 --optimize-inline-all-builtins -DJSR075 --force-cpp-translator -DNOJ2ME
#CIBYL_MIPS2JAVA_OPTS ?=-Iinclude -O --call-table-hierarchy=3 --optimize-inline-all-builtins --class-size-limit=64000 --force-cpp-translator -DJSR075 -DNOJ2ME
#CIBYL_MIPS2JAVA_OPTS ?=-Iinclude --class-size-limit=64000 --force-cpp-translator -DJSR075 -DNOJ2ME --call-table-hierarchy=3

#CIBYL_MIPS2JAVA_OPTS ?=-Iinclude -O --call-table-hierarchy=3 -DJSR075

#CIBYL_MIPS2JAVA_OPTS ?=-Iinclude --call-table-hierarchy=3 -DJSR075

#CIBYL_MIPS2JAVA_OPTS ?=-Iinclude --call-table-hierarchy=3 --single-class  --single-class --save-temps

#CIBYL_MIPS2JAVA_OPTS ?=-Iinclude -O --class-size-limit=64000 --force-cpp-translator -DJSR075 -DNOJ2ME --call-table-hierarchy=3

#CIBYL_MIPS2JAVA_OPTS ?=-Iinclude -O --optimize-inline-all-builtins --class-size-limit=64000 --force-cpp-translator -DJSR075 -DNOJ2ME --call-table-classes=3 --optimize-peephole --optimize-inline-all-builtins --optimize-prune-stack-stores --use-direct-memory-references $(SPECIFIC_DEFS)
CIBYL_MIPS2JAVA_OPTS ?=-Iinclude  --class-size-limit=64000 --force-cpp-translator -DJSR075 -DNOJ2ME --call-table-classes=3  --use-direct-memory-references $(SPECIFIC_DEFS)

#CIBYL_MIPS2JAVA_OPTS ?=-Iinclude --single-class --force-cpp-translator -DJSR075 -DNOJ2ME --call-table-hierarchy=3

ifeq ($(RIM),YES)
CIBYL_CLASSPATH = $(WTK_PATH)/lib/jsr082.jar:$(WTK_PATH)/lib/jsr75.jar:../libs/nokiaext.jar:../libs/jsr179.jar:./libs/jsr179.jar:./libs/nokiaext.jar:../libs/net_rim_api.jar:./libs/net_rim_api.jar
else
CIBYL_CLASSPATH = $(WTK_PATH)/lib/jsr082.jar:$(WTK_PATH)/lib/jsr75.jar:../libs/nokiaext.jar:../libs/jsr179.jar:./libs/jsr179.jar:./libs/nokiaext.jar
endif

EMULATOR_OPTIONS = -Xheapsize:10M

include ../../../cibyl/build/Rules-j2me.mk

tmpclasses/CibylConfig.java: CibylConfig.java
	cp $< $@

include/: FORCE
	../../../cibyl/tools/cibyl-generate-c-header -o $@ syscalls/ gps_manager sound_mgr timer_mgr json_lib tile_storage async_net waze rim_timer_mgr ansi javax.microedition java rimapi rim_device softfloat $(SPECIFIC_LIBS)
FORCE:
