DEBUG = 0
GO_EASY_ON_ME = 1

include $(THEOS)/makefiles/common.mk

TOOL_NAME = class-dump-arm
class-dump-arm_FILES = class-dump.m $(wildcard Source/*.m) $(wildcard ThirdParty/*.c)
class-dump-arm_OBJCFLAGS = -fobjc-arc -ISource -include class-dump-Prefix.pch

include $(THEOS_MAKE_PATH)/tool.mk
