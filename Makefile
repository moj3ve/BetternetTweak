DEBUG = 0
FINALPACKAGE = 1

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = Betternet
Betternet_FILES = Tweak.xm

include $(THEOS_MAKE_PATH)/tweak.mk
