#
# Copyright (C) 2018 The LineageOS Project
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

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.camera.expose.aux=1

# SEMC
PRODUCT_PROPERTY_OVERRIDES += \
    ro.semc.product.model=I3113 \
    ro.semc.version.fs=GENERIC \
    ro.semc.version.fs_revision=53.0.A.14.47 \
    ro.semc.version.sw=1318-6122 \
    ro.semc.version.sw_revision=53.0.A.14.47 \
    ro.semc.version.sw_type=user \
    ro.semc.version.sw_variant=GLOBALEEA-A1
