#!/bin/sh

mbed compile -m NRF52_DK -t GCC_ARM -v --app-config nrf52_internal_flash_fake_rot.json
