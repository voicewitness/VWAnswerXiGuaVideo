THEOS_DEVICE_IP = 192.168.0.102

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = XiGuaTweak
XiGuaTweak_FILES = Tweak.xm

include $(THEOS_MAKE_PATH)/tweak.mk

after-install::
	install.exec "killall -9 Video"
