#
# Copyright (C) 2014 Google Inc.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#
PRODUCT_PACKAGES += \
    libmraa \
    mraad \
    mraa-gpio \
    mraa-i2c \
    mraa-uart \
    mraa-adc \
    mraa-pwm \
    mraa-spi

PRODUCT_HAVE_CUSTOMIZE_SDK := true

#ifneq ($(filter atv box, $(strip $(TARGET_BOARD_PLATFORM_PRODUCT))), )
# TunerSettings
# DEVICE_PACKAGE_OVERLAYS += vendor/customize/common/apps/TunerSettings/overlay
#endif

#ifeq ($(filter atv box, $(strip $(TARGET_BOARD_PLATFORM_PRODUCT))), )
#PRODUCT_PACKAGES += TvSettings
#PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
#    persist.sys.tuner.key_enter_dpad=true
#endif

#DISPLAY_BUILD_NUMBER := true
#export BUILD_NUMBER = 1.0.1

