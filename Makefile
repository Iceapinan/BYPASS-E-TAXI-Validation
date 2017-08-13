include theos/makefiles/common.mk

TWEAK_NAME = BYPASS-E-TAXI-VALIDATION
DisableETaxiVaildate_FILES = Tweak.xm

include $(THEOS_MAKE_PATH)/tweak.mk

after-install::
	install.exec "killall -9 SpringBoard"
