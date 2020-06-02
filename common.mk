# Copyright (C) 2020 Paranoid Android
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

COMMON_PATH := device/oneplus/common

# Alert Slider
PRODUCT_PACKAGES += \
    TriStateHandler \
    tri-state-key_daemon

# Doze
PRODUCT_PACKAGES += \
    ParanoidDoze

# Namespaces
PRODUCT_SOONG_NAMESPACES += \
    device/oneplus/common

# Overlays
PRODUCT_PACKAGES += \
    AOSPAOnePlusFrameworks

# SEPolicy
BOARD_PLAT_PRIVATE_SEPOLICY_DIR += \
    $(COMMON_PATH)/sepolicy/private
