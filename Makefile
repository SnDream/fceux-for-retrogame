
SRC = src/

CORE_OBJS = \
	$(SRC)cart.o $(SRC)cheat.o $(SRC)config.o $(SRC)movie.o $(SRC)oldmovie.o \
	$(SRC)drawing.o $(SRC)fceu.o $(SRC)fds.o $(SRC)file.o $(SRC)conddebug.o \
	$(SRC)filter.o $(SRC)ines.o $(SRC)input.o $(SRC)debug.o $(SRC)wave.o \
	$(SRC)nsf.o $(SRC)palette.o $(SRC)ppu.o $(SRC)sound.o $(SRC)state.o $(SRC)unif.o \
 	$(SRC)video.o $(SRC)vsuni.o $(SRC)x6502.o $(SRC)netplay.o $(SRC)emufile.o
    
BOARDS_OBJS = \
	$(SRC)boards/01-222.o \
	$(SRC)boards/3d-block.o \
	$(SRC)boards/09-034a.o \
	$(SRC)boards/12in1.o \
	$(SRC)boards/15.o \
	$(SRC)boards/158B.o \
	$(SRC)boards/18.o \
	$(SRC)boards/190.o \
	$(SRC)boards/28.o \
	$(SRC)boards/32.o \
	$(SRC)boards/33.o \
	$(SRC)boards/34.o \
	$(SRC)boards/36.o \
	$(SRC)boards/40.o \
	$(SRC)boards/41.o \
	$(SRC)boards/42.o \
	$(SRC)boards/43.o \
	$(SRC)boards/46.o \
	$(SRC)boards/50.o \
	$(SRC)boards/51.o \
	$(SRC)boards/57.o \
	$(SRC)boards/62.o \
	$(SRC)boards/65.o \
	$(SRC)boards/67.o \
	$(SRC)boards/68.o \
	$(SRC)boards/69.o \
	$(SRC)boards/71.o \
	$(SRC)boards/72.o \
	$(SRC)boards/77.o \
	$(SRC)boards/79.o \
	$(SRC)boards/80.o \
	$(SRC)boards/82.o \
	$(SRC)boards/88.o \
	$(SRC)boards/90.o \
	$(SRC)boards/91.o \
	$(SRC)boards/96.o \
	$(SRC)boards/99.o \
	$(SRC)boards/103.o \
	$(SRC)boards/106.o \
	$(SRC)boards/108.o \
	$(SRC)boards/112.o \
	$(SRC)boards/116.o \
	$(SRC)boards/117.o \
	$(SRC)boards/120.o \
	$(SRC)boards/121.o \
	$(SRC)boards/151.o \
	$(SRC)boards/156.o \
	$(SRC)boards/164.o \
	$(SRC)boards/168.o \
	$(SRC)boards/170.o \
	$(SRC)boards/175.o \
	$(SRC)boards/176.o \
	$(SRC)boards/177.o \
	$(SRC)boards/178.o \
	$(SRC)boards/183.o \
	$(SRC)boards/185.o \
	$(SRC)boards/186.o \
	$(SRC)boards/187.o \
	$(SRC)boards/189.o \
	$(SRC)boards/193.o \
	$(SRC)boards/199.o \
	$(SRC)boards/206.o \
	$(SRC)boards/208.o \
	$(SRC)boards/222.o \
	$(SRC)boards/225.o \
	$(SRC)boards/228.o \
	$(SRC)boards/230.o \
	$(SRC)boards/232.o \
	$(SRC)boards/234.o \
	$(SRC)boards/235.o \
	$(SRC)boards/244.o \
	$(SRC)boards/246.o \
	$(SRC)boards/252.o \
	$(SRC)boards/253.o \
	$(SRC)boards/411120-c.o \
	$(SRC)boards/603-5052.o \
	$(SRC)boards/8157.o \
	$(SRC)boards/8237.o \
	$(SRC)boards/80013-B.o \
	$(SRC)boards/830118C.o \
	$(SRC)boards/8in1.o \
	$(SRC)boards/__dummy_mapper.o \
	$(SRC)boards/a9746.o \
	$(SRC)boards/ac-08.o \
	$(SRC)boards/addrlatch.o \
	$(SRC)boards/ax5705.o \
	$(SRC)boards/bandai.o \
	$(SRC)boards/bb.o \
	$(SRC)boards/bmc13in1jy110.o \
	$(SRC)boards/bmc42in1r.o \
	$(SRC)boards/bmc64in1nr.o \
	$(SRC)boards/bmc70in1.o \
	$(SRC)boards/BMW8544.o \
	$(SRC)boards/bonza.o \
	$(SRC)boards/bs-5.o \
	$(SRC)boards/bs4xxxr.o \
	$(SRC)boards/cheapocabra.o \
	$(SRC)boards/cityfighter.o \
	$(SRC)boards/coolboy.o \
	$(SRC)boards/dance2000.o \
	$(SRC)boards/datalatch.o \
	$(SRC)boards/dream.o \
	$(SRC)boards/edu2000.o \
	$(SRC)boards/eh8813a.o \
	$(SRC)boards/emu2413.o \
	$(SRC)boards/et-100.o \
	$(SRC)boards/et-4320.o \
	$(SRC)boards/F-15.o \
	$(SRC)boards/famicombox.o \
	$(SRC)boards/ffe.o \
	$(SRC)boards/fk23c.o \
	$(SRC)boards/fns.o \
	$(SRC)boards/ghostbusters63in1.o \
	$(SRC)boards/gs-2004.o \
	$(SRC)boards/gs-2013.o \
	$(SRC)boards/h2288.o \
	$(SRC)boards/hp898f.o \
	$(SRC)boards/hp10xx_hp20xx.o \
	$(SRC)boards/inlnsf.o \
	$(SRC)boards/karaoke.o \
	$(SRC)boards/kof97.o \
	$(SRC)boards/ks7010.o \
	$(SRC)boards/ks7012.o \
	$(SRC)boards/ks7013.o \
	$(SRC)boards/ks7016.o \
	$(SRC)boards/ks7017.o \
	$(SRC)boards/ks7030.o \
	$(SRC)boards/ks7031.o \
	$(SRC)boards/ks7032.o \
	$(SRC)boards/ks7037.o \
	$(SRC)boards/ks7057.o \
	$(SRC)boards/le05.o \
	$(SRC)boards/lh32.o \
	$(SRC)boards/lh53.o \
	$(SRC)boards/malee.o \
	$(SRC)boards/mihunche.o \
	$(SRC)boards/mmc1.o \
	$(SRC)boards/mmc2and4.o \
	$(SRC)boards/mmc3.o \
	$(SRC)boards/mmc5.o \
	$(SRC)boards/n106.o \
	$(SRC)boards/n625092.o \
	$(SRC)boards/novel.o \
	$(SRC)boards/onebus.o \
	$(SRC)boards/pec-586.o \
	$(SRC)boards/rt-01.o \
	$(SRC)boards/sa-9602b.o \
	$(SRC)boards/sachen.o \
	$(SRC)boards/sb-2000.o \
	$(SRC)boards/sc-127.o \
	$(SRC)boards/sheroes.o \
	$(SRC)boards/sl1632.o \
	$(SRC)boards/subor.o \
	$(SRC)boards/super24.o \
	$(SRC)boards/supervision.o \
	$(SRC)boards/t-227-1.o \
	$(SRC)boards/t-262.o \
	$(SRC)boards/tengen.o \
	$(SRC)boards/tf-1201.o \
	$(SRC)boards/transformer.o \
	$(SRC)boards/unrom512.o \
	$(SRC)boards/vrc1.o \
	$(SRC)boards/vrc2and4.o \
	$(SRC)boards/vrc3.o \
	$(SRC)boards/vrc5.o \
	$(SRC)boards/vrc6.o \
	$(SRC)boards/vrc7.o \
	$(SRC)boards/vrc7p.o \
	$(SRC)boards/yoko.o

INPUT_OBJS = $(SRC)input/arkanoid.o $(SRC)input/bworld.o $(SRC)input/cursor.o \
	$(SRC)input/fkb.o $(SRC)input/ftrainer.o $(SRC)input/hypershot.o $(SRC)input/mahjong.o \
	$(SRC)input/mouse.o $(SRC)input/oekakids.o $(SRC)input/pec586kb.o \
	$(SRC)input/powerpad.o $(SRC)input/quiz.o $(SRC)input/shadow.o $(SRC)input/snesmouse.o \
	$(SRC)input/suborkb.o $(SRC)input/toprider.o $(SRC)input/zapper.o $(SRC)input/virtualboy.o \
	$(SRC)input/lcdcompzapper.o $(SRC)input/fns.o

MAPPERS_OBJS = 

UTILS_OBJS = $(SRC)utils/crc32.o $(SRC)utils/endian.o $(SRC)utils/general.o \
	$(SRC)utils/guid.o $(SRC)utils/md5.o $(SRC)utils/memory.o $(SRC)utils/unzip.o \
	$(SRC)utils/xstring.o $(SRC)utils/ioapi.o $(SRC)utils/ConvertUTF.o

COMMON_DRIVER_OBJS = $(SRC)drivers/common/args.o $(SRC)drivers/common/cheat.o \
	$(SRC)drivers/common/config.o $(SRC)drivers/common/configSys.o  $(SRC)drivers/common/nes_ntsc.o

GUI_OBJS = \
	$(SRC)drivers/dingux-sdl/gui/gui.o \
	$(SRC)drivers/dingux-sdl/gui/file_list.o \
	$(SRC)drivers/dingux-sdl/gui/font.o \
	$(SRC)drivers/dingux-sdl/gui/cheat_list.o

DRIVER_OBJS = $(SRC)drivers/dingux-sdl/config.o $(SRC)drivers/dingux-sdl/input.o \
	$(SRC)drivers/dingux-sdl/dingoo.o $(SRC)drivers/dingux-sdl/dingoo-joystick.o \
	$(SRC)drivers/dingux-sdl/dingoo-throttle.o $(SRC)drivers/dingux-sdl/dingoo-sound.o \
	$(SRC)drivers/dingux-sdl/dingoo-video.o $(SRC)drivers/dingux-sdl/dummy-netplay.o \
	$(SRC)drivers/dingux-sdl/scaler.o $(SRC)drivers/dingux-sdl/utilities.o \
	$(MINIMAL_OBJS) $(GUI_OBJS)

OBJS = $(CORE_OBJS) $(BOARDS_OBJS) $(INPUT_OBJS) $(MAPPERS_OBJS) $(UTILS_OBJS) \
	$(COMMON_DRIVER_OBJS) $(DRIVER_OBJS)

TOOLCHAIN=/opt/gcw0-toolchain
BINDIR=$(TOOLCHAIN)/usr/bin
CC = $(BINDIR)/mipsel-linux-gcc
CXX = $(BINDIR)/mipsel-linux-g++
LD = $(BINDIR)/mipsel-linux-g++
AS = $(BINDIR)/mipsel-linux-as

SYSROOT     := $(shell $(CC) --print-sysroot)
SDL_CONFIG  := $(SYSROOT)/usr/bin/sdl-config
SDL_CFLAGS  := $(shell $(SDL_CONFIG) --cflags)
SDL_LIBS    := $(shell $(SDL_CONFIG) --libs)

INCLUDEDIR=$(TOOLCHAIN)/include
CFLAGS = -I$(INCLUDEDIR) -I$(SRC)
CFLAGS_ONLY = -std=gnu11
CXXFLAGS = -I$(INCLUDEDIR) -std=gnu++11

W_OPTS= -Wno-write-strings -Wno-sign-compare -Wno-shift-overflow

F_OPTS = -fomit-frame-pointer -fno-builtin -fno-common -fpermissive

DEVICE = gcw0
ODVERSION =

TARGET = fceux_od

RELEASE = 2.6.2
RELEASE_DATE = $(shell date +%F)

DEBUG=no
PERF=no

ifeq ($(DEBUG),yes)
    LDFLAGS =
    OPTIMIZE =  -O0 -g3
else
ifeq ($(PERF),yes)
    LDFLAGS =
    OPTIMIZE =  -O3 -ggdb -flto
else
    LDFLAGS = -s
    OPTIMIZE = -flto
endif
endif
ifeq ($(DEVICE),retrofw)
    OPTIMIZE += -O3 -mips32
else ifeq ($(DEVICE),lepus)
    OPTIMIZE += -O3 -mips32
else ifeq ($(DEVICE),rg99)
	OPTIMIZE += -Ofast -mips32 -mno-check-zero-division -fno-PIC -mno-fp-exceptions \
          -mframe-header-opt -ffast-math -fsingle-precision-constant -fno-stack-protector \
          -fomit-frame-pointer -falign-functions=1 -falign-jumps=1 -falign-loops=1 -fno-caller-saves
else
    OPTIMIZE += -mips32r2
endif
OPTIMIZE += -ffast-math -ftree-vectorize -fno-strict-aliasing
ifdef PROFILE_GEN
ifeq ($(DEVICE),retrofw)
PROFILE_DIR=/home/retrofw/profile/fceux
else
PROFILE_DIR=/media/data/local/home/profile/fceux
endif
OPTIMIZE += -fprofile-generate -fprofile-dir=$(PROFILE_DIR)
else ifdef PROFILE_USE
OPTIMIZE += -fprofile-use -fprofile-dir=profile/$(DEVICE)/$(RELEASE_DATE)
endif

CC_OPTS	= $(F_OPTS) $(W_OPTS) $(OPTIMIZE)

CFLAGS += $(CC_OPTS)
CFLAGS += -DDINGUX \
	  -DLSB_FIRST \
	  -DPSS_STYLE=1 \
	  -DHAVE_ASPRINTF \
	  -DFRAMESKIP \
	  -D_REENTRANT \
	  $(SDL_CFLAGS) -D_GNU_SOURCE=1 -D_REENTRANT
ifeq ($(DEVICE),retrofw)
CFLAGS += -DRETROFW
else ifeq ($(DEVICE),lepus)
CFLAGS += -DLEPUS
else ifeq ($(DEVICE),rg99)
CFLAGS += -DRG99 -DOD2014
else ifeq ($(ODVERSION),2014)
CFLAGS += -DOD2014
endif
CXXFLAGS += $(CFLAGS)
LDFLAGS  += $(CC_OPTS)
ifdef STATIC
LDFLAGS  += -static-libgcc -static-libstdc++
endif
LIBS = $(SDL_LIBS) -lz -lm

OPK_TARGET = $(TARGET)-$(RELEASE)-$(RELEASE_DATE)
SKELETON_DESKTOP = opk/default.$(DEVICE).desktop
SYSTEM_DESKTOP = bin/default.$(DEVICE).desktop
DIST_MANUAL = opk/fceux.man.txt
MANUAL = bin/$(TARGET).man.txt

ifeq ($(DEVICE),retrofw)
all: $(OPK_TARGET).opk $(OPK_TARGET).ipk
else
all: $(OPK_TARGET).opk
endif

$(SYSTEM_DESKTOP): $(SKELETON_DESKTOP) $(MANUAL)
	@cp $(SKELETON_DESKTOP) $(SYSTEM_DESKTOP)
	@sed -i "s/RELEASE/${RELEASE}/g" $(SYSTEM_DESKTOP)
	@sed -i "s/TARGET/${TARGET}/g" $(SYSTEM_DESKTOP)
	@sed -i "s/MANUAL/${TARGET}.man.txt/g" $(SYSTEM_DESKTOP)

$(MANUAL): $(DIST_MANUAL)
	@cp $(DIST_MANUAL) $(MANUAL)
	@sed -i "s/RELEASE_DATE/${RELEASE_DATE}/g" $(MANUAL)

$(OPK_TARGET).opk: $(TARGET) $(SYSTEM_DESKTOP) $(MANUAL)
	@echo Creating bin/$(OPK_TARGET).opk...
ifeq ($(DEBUG),no)
ifeq ($(PERF),no)
	@$(BINDIR)/mipsel-linux-strip bin/$(TARGET)
endif
endif
	@mksquashfs bin/$(TARGET) src/drivers/dingux-sdl/gui/*.bmp opk/fceux.png output/palettes $(MANUAL) $(SYSTEM_DESKTOP) bin/$(OPK_TARGET).opk -all-root -no-xattrs -noappend -no-exports

$(OPK_TARGET).ipk: $(TARGET) $(SYSTEM_DESKTOP)
	@echo Creating bin/$(OPK_TARGET).ipk...
	@rm -rf /tmp/.fceux-ipk/ && mkdir -p /tmp/.fceux-ipk/root/home/retrofw/emus/fceux_$(RELEASE)/palettes /tmp/.fceux-ipk/root/home/retrofw/apps/gmenu2x/sections/emulators /tmp/.fceux-ipk/root/home/retrofw/apps/gmenu2x/sections/emulators.systems
	@cp src/drivers/dingux-sdl/gui/*.bmp $(MANUAL) /tmp/.fceux-ipk/root/home/retrofw/emus/fceux_$(RELEASE)
	@cp output/palettes/*.pal /tmp/.fceux-ipk/root/home/retrofw/emus/fceux_$(RELEASE)/palettes
	@cp bin/$(TARGET) /tmp/.fceux-ipk/root/home/retrofw/emus/fceux_$(RELEASE)/$(TARGET).dge
	@cp opk/fceux.png /tmp/.fceux-ipk/root/home/retrofw/emus/fceux_$(RELEASE)/$(TARGET).png
	@cp opk/fceux.lnk /tmp/.fceux-ipk/root/home/retrofw/apps/gmenu2x/sections/emulators/fceux_$(RELEASE).lnk
	@sed -i "s/RELEASE/$(RELEASE)/g" /tmp/.fceux-ipk/root/home/retrofw/apps/gmenu2x/sections/emulators/fceux_$(RELEASE).lnk
	@sed -i "s/TARGET/$(TARGET)/g" /tmp/.fceux-ipk/root/home/retrofw/apps/gmenu2x/sections/emulators/fceux_$(RELEASE).lnk
	@cp opk/nes.fceux.lnk /tmp/.fceux-ipk/root/home/retrofw/apps/gmenu2x/sections/emulators.systems/nes.fceux_$(RELEASE).lnk
	@sed -i "s/RELEASE/$(RELEASE)/g" /tmp/.fceux-ipk/root/home/retrofw/apps/gmenu2x/sections/emulators.systems/nes.fceux_$(RELEASE).lnk
	@sed -i "s/TARGET/$(TARGET)/g" /tmp/.fceux-ipk/root/home/retrofw/apps/gmenu2x/sections/emulators.systems/nes.fceux_$(RELEASE).lnk
	@cp opk/control /tmp/.fceux-ipk/control
	@sed -i "s/RELEASE/$(RELEASE)/g" /tmp/.fceux-ipk/control
	@sed -i "s/^Version:.*/Version: $(RELEASE) $$(date +%Y%m%d)/" /tmp/.fceux-ipk/control
	@cp opk/conffiles /tmp/.fceux-ipk/
	@sed -i "s/RELEASE/$(RELEASE)/g" /tmp/.fceux-ipk/conffiles
	@tar --owner=0 --group=0 -czvf /tmp/.fceux-ipk/control.tar.gz -C /tmp/.fceux-ipk/ control conffiles
	@tar --owner=0 --group=0 -czvf /tmp/.fceux-ipk/data.tar.gz -C /tmp/.fceux-ipk/root/ .
	@echo 2.0 > /tmp/.fceux-ipk/debian-binary
	@ar r bin/$(OPK_TARGET).ipk /tmp/.fceux-ipk/control.tar.gz /tmp/.fceux-ipk/data.tar.gz /tmp/.fceux-ipk/debian-binary

$(TARGET): $(OBJS)
	@mkdir -p bin/
	@cp src/drivers/dingux-sdl/gui/*.bmp bin/
	@echo Linking $@...
	$(LD) $(LDFLAGS) $(OBJS) $(LIBS) -o bin/$@

%.o: %.c
	@echo Compiling $<...
	$(CC) $(CDEFS) $(CFLAGS) $(CFLAGS_ONLY) -c $< -o $@

%.o: %.o \
	@echo Compiling $<...
	$(CXX) $(CDEFS) $(CXXFLAGS) -c $< -o $@

%.o: %.s
	@echo Assembling $<...
	$(CXX) $(CDEFS) $(CXXFLAGS) -c $< -o $@

%.o: %.S
	@echo Assembling $<...
	$(CXX) $(CDEFS) $(CXXFLAGS) -c $< -o $@

clean:
	@rm -f $(OBJS) bin/$(TARGET) bin/$(OPK_TARGET).opk $(SYSTEM_DESKTOP) $(MANUAL)
ifeq ($(DEVICE),retrofw)
	@rm -f bin/$(OPK_TARGET).ipk
endif
