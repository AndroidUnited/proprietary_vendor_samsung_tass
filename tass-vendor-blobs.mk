# Copyright (C) 2010 The Android Open Source Project
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

## RIL
PRODUCT_COPY_FILES += \
    vendor/samsung/tass/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/samsung/tass/proprietary/lib/libdiag.so:system/lib/libdiag.so \
    vendor/samsung/tass/proprietary/lib/libsec-ril.so:system/lib/libsec-ril.so \
    vendor/samsung/tass/proprietary/lib/libsecril-client.so:system/lib/libsecril-client.so 

## OMX proprietaries
PRODUCT_COPY_FILES += \
    vendor/samsung/tass/proprietary/lib/libmm-adspsvc.so:system/lib/libmm-adspsvc.so \
    vendor/samsung/tass/proprietary/lib/libOmxAacDec.so:system/lib/libOmxAacDec.so \
    vendor/samsung/tass/proprietary/lib/libOmxAacEnc.so:system/lib/libOmxAacEnc.so \
    vendor/samsung/tass/proprietary/lib/libOmxAdpcmDec.so:system/lib/libOmxAdpcmDec.so \
    vendor/samsung/tass/proprietary/lib/libOmxAmrDec.so:system/lib/libOmxAmrDec.so \
    vendor/samsung/tass/proprietary/lib/libOmxAmrEnc.so:system/lib/libOmxAmrEnc.so \
    vendor/samsung/tass/proprietary/lib/libOmxAmrRtpDec.so:system/lib/libOmxAmrRtpDec.so \
    vendor/samsung/tass/proprietary/lib/libOmxAmrwbDec.so:system/lib/libOmxAmrwbDec.so \
    vendor/samsung/tass/proprietary/lib/libOmxEvrcEnc.so:system/lib/libOmxEvrcEnc.so \
    vendor/samsung/tass/proprietary/lib/libOmxEvrcHwDec.so:system/lib/libOmxEvrcHwDec.so \
    vendor/samsung/tass/proprietary/lib/libOmxH264Dec.so:system/lib/libOmxH264Dec.so \
    vendor/samsung/tass/proprietary/lib/libOmxMp3Dec.so:system/lib/libOmxMp3Dec.so \
    vendor/samsung/tass/proprietary/lib/libOmxMpeg4Dec.so:system/lib/libOmxMpeg4Dec.so \
    vendor/samsung/tass/proprietary/lib/libOmxOn2Dec.so:system/lib/libOmxOn2Dec.so \
    vendor/samsung/tass/proprietary/lib/libOmxQcelp13Enc.so:system/lib/libOmxQcelp13Enc.so \
    vendor/samsung/tass/proprietary/lib/libOmxQcelpHwDec.so:system/lib/libOmxQcelpHwDec.so \
    vendor/samsung/tass/proprietary/lib/libOmxVidEnc.so:system/lib/libOmxVidEnc.so \
    vendor/samsung/tass/proprietary/lib/libOmxWmaDec.so:system/lib/libOmxWmaDec.so \
    vendor/samsung/tass/proprietary/lib/libOmxWmvDec.so:system/lib/libOmxWmvDec.so 

## OMX shared
PRODUCT_COPY_FILES += \
    vendor/samsung/tass/proprietary/lib/libomx_aacdec_sharedlibrary.so:system/lib/libomx_aacdec_sharedlibrary.so \
    vendor/samsung/tass/proprietary/lib/libomx_amrdec_sharedlibrary.so:system/lib/libomx_amrdec_sharedlibrary.so \
    vendor/samsung/tass/proprietary/lib/libomx_amrenc_sharedlibrary.so:system/lib/libomx_amrenc_sharedlibrary.so \
    vendor/samsung/tass/proprietary/lib/libomx_avcdec_sharedlibrary.so:system/lib/libomx_avcdec_sharedlibrary.so \
    vendor/samsung/tass/proprietary/lib/libomx_m4vdec_sharedlibrary.so:system/lib/libomx_m4vdec_sharedlibrary.so \
    vendor/samsung/tass/proprietary/lib/libomx_mp3dec_sharedlibrary.so:system/lib/libomx_mp3dec_sharedlibrary.so \
    vendor/samsung/tass/proprietary/lib/libomx_sharedlibrary.so:system/lib/libomx_sharedlibrary.so

## Camera proprietaries
PRODUCT_COPY_FILES += \
    vendor/samsung/tass/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
    vendor/samsung/tass/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
    vendor/samsung/tass/proprietary/lib/libmmipl.so:system/lib/libmmipl.so \
    vendor/samsung/tass/proprietary/lib/libs3cjpeg.so:system/lib/libs3cjpeg.so \
    vendor/samsung/tass/proprietary/lib/libarccamera.so:system/lib/libarccamera.so \
    vendor/samsung/tass/proprietary/lib/libmmparser.so:system/lib/libmmparser.so \
    vendor/samsung/tass/proprietary/lib/libmmparser_divxdrmlib.so:system/lib/libmmparser_divxdrmlib.so \
    vendor/samsung/tass/proprietary/lib/libmmosal.so:system/lib/libmmosal.so 

## Atheros AR6002 firmware
PRODUCT_COPY_FILES += \
    vendor/samsung/tass/proprietary/wifi/ar6000.ko:system/wifi/ar6000.ko \
    vendor/samsung/tass/proprietary/wifi/ath6k/AR6003/hw2.0/athtcmd_ram.bin:system/wifi/ath6k/AR6003/hw2.0/athtcmd_ram.bin \
    vendor/samsung/tass/proprietary/wifi/ath6k/AR6003/hw2.0/athwlan.bin.z77:system/wifi/ath6k/AR6003/hw2.0/athwlan.bin.z77 \
    vendor/samsung/tass/proprietary/wifi/ath6k/AR6003/hw2.0/bdata.SD31.bin:system/wifi/ath6k/AR6003/hw2.0/bdata.SD31.bin \
    vendor/samsung/tass/proprietary/wifi/ath6k/AR6003/hw2.0/bdata.SD31.bin.01:system/wifi/ath6k/AR6003/hw2.0/bdata.SD31.bin.01 \
    vendor/samsung/tass/proprietary/wifi/ath6k/AR6003/hw2.0/bdata.SD31.bin.02:system/wifi/ath6k/AR6003/hw2.0/bdata.SD31.bin.02 \
    vendor/samsung/tass/proprietary/wifi/ath6k/AR6003/hw2.0/bdata.SD31.bin.03:system/wifi/ath6k/AR6003/hw2.0/bdata.SD31.bin.03 \
    vendor/samsung/tass/proprietary/wifi/ath6k/AR6003/hw2.0/data.patch.bin:system/wifi/ath6k/AR6003/hw2.0/data.patch.bin \
    vendor/samsung/tass/proprietary/wifi/ath6k/AR6003/hw2.0/otp.bin.z77:system/wifi/ath6k/AR6003/hw2.0/otp.bin.z77 \
    vendor/samsung/tass/proprietary/bin/hostapd:system/bin/hostapd \
    vendor/samsung/tass/proprietary/bin/wlan_mac:system/bin/wlan_mac \
    vendor/samsung/tass/proprietary/bin/wlan_tool:system/bin/wlan_tool \
    vendor/samsung/tass/proprietary/bin/wmiconfig:system/bin/wmiconfig 

## Bluetooth
PRODUCT_COPY_FILES += \
    vendor/samsung/tass/proprietary/bin/BCM2049C0_003.001.031.0088.0094.hcd:system/bin/BCM2049C0_003.001.031.0088.0094.hcd \
    vendor/samsung/tass/proprietary/bin/BCM2049C0_003.001.031.0088.0094.hcd:system/etc/firmware/BCM2049C0_003.001.031.0088.0094.hcd \
	
## Audio
PRODUCT_COPY_FILES += \
    vendor/samsung/tass/proprietary/lib/liba2dp.so:system/lib/liba2dp.so \
    vendor/samsung/tass/proprietary/lib/libaudioeq.so:system/lib/libaudioeq.so 

## GPS
PRODUCT_COPY_FILES += \
    vendor/samsung/tass/proprietary/lib/hw/gps.msm7x27.so:system/lib/hw/gps.msm7x27.so \
    vendor/samsung/tass/proprietary/bin/gpsd:system/bin/gpsd 

## Lights
PRODUCT_COPY_FILES += \
    vendor/samsung/tass/proprietary/lib/hw/lights.msm7x27.so:system/lib/hw/lights.msm7x27.so
	
## GPU firmware and libraries
PRODUCT_COPY_FILES += \
    vendor/samsung/tass/proprietary/etc/firmware/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw \
    vendor/samsung/tass/proprietary/etc/firmware/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
    vendor/samsung/tass/proprietary/lib/libC2D2.so:system/lib/libC2D2.so \
    vendor/samsung/tass/proprietary/lib/libgsl.so:system/lib/libgsl.so \
    vendor/samsung/tass/proprietary/lib/libOpenVG.so:system/lib/libOpenVG.so \
    vendor/samsung/tass/proprietary/lib/libsc-a2xx.so:system/lib/libsc-a2xx.so \
    vendor/samsung/tass/proprietary/lib/egl/egl.cfg:system/lib/egl/egl.cfg \
    vendor/samsung/tass/proprietary/lib/egl/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so \
    vendor/samsung/tass/proprietary/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
    vendor/samsung/tass/proprietary/lib/egl/libGLES_android.so:system/lib/egl/libGLES_android.so \
    vendor/samsung/tass/proprietary/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
    vendor/samsung/tass/proprietary/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
    vendor/samsung/tass/proprietary/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so

## Sensor
PRODUCT_COPY_FILES += \
    vendor/samsung/tass/proprietary/lib/hw/sensors.tass.so:system/lib/hw/sensors.tass.so \
    vendor/samsung/tass/proprietary/bin/memsicd:system/bin/memsicd 
