# Bootloader selection
# BOOTLOADER = atmel-dfu

MOUSEKEY_ENABLE = yes    # Mouse keys
RGBLIGHT_ENABLE = yes    # Enable WS2812 RGB underlight.
OLED_ENABLE     = yes
LTO_ENABLE      = yes
WPM_ENABLE 		= yes

SRC += ocean_dream.c
OPT_DEFS += -DOCEAN_DREAM_ENABLE
