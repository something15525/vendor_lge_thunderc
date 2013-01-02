# Copyright (C) 2012 The CyanogenMod Project
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

# This file is generated by device/lge/thunderc/setup-makefiles.sh

# -------------------------------------------------------------------
# PREBUILT LIBRARIES THAT ARE NEEDED TO BUILD OPEN-SOURCE LIBRARIES -
# -------------------------------------------------------------------
#!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
######################    DEPENDENCY SECTION  #######################
PRODUCT_COPY_FILES += \
    vendor/lge/thunderc/proprietary/lib/libril.so:obj/lib/libril.so \
    vendor/lge/thunderc/proprietary/lib/libmmipl.so:obj/lib/libmmipl.so \
    vendor/lge/thunderc/proprietary/lib/libmmjpeg.so:obj/lib/libmmjpeg.so \
    vendor/lge/thunderc/proprietary/lib/libcamera.so:obj/lib/libcamera.so \
	vendor/lge/thunderc/proprietary/lib/liboncrpc.so:obj/lib/liboncrpc.so \
	vendor/lge/thunderc/proprietary/lib/libnv.so:obj/lib/libnv.so \
    vendor/lge/thunderc/proprietary/lib/liboemcamera.so:obj/lib/liboemcamera.so


#!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
###################### DON'T EDIT ###################################
PRODUCT_COPY_FILES += \
    vendor/lge/thunderc/proprietary/bin/qmuxd:system/bin/qmuxd \
	vendor/lge/thunderc/proprietary/bin/rild:system/bin/rild \
    vendor/lge/thunderc/proprietary/lib/libgstk_exp.so:system/lib/libgstk_exp.so \
    vendor/lge/thunderc/proprietary/lib/libqmi.so:system/lib/libqmi.so \
    vendor/lge/thunderc/proprietary/lib/libpbmlib.so:system/lib/libpbmlib.so \
    vendor/lge/thunderc/proprietary/lib/libmmgsdilib.so:system/lib/libmmgsdilib.so \
    vendor/lge/thunderc/proprietary/lib/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so \
    vendor/lge/thunderc/proprietary/lib/libdsm.so:system/lib/libdsm.so \
    vendor/lge/thunderc/proprietary/lib/liboncrpc.so:system/lib/liboncrpc.so \
    vendor/lge/thunderc/proprietary/lib/libnv.so:system/lib/libnv.so \
    vendor/lge/thunderc/proprietary/lib/libauth.so:system/lib/libauth.so \
    vendor/lge/thunderc/proprietary/lib/libril.so:system/lib/libril.so \
    vendor/lge/thunderc/proprietary/lib/libwms.so:system/lib/libwms.so \
    vendor/lge/thunderc/proprietary/lib/libdiag.so:system/lib/libdiag.so \
    vendor/lge/thunderc/proprietary/lib/liboem_rapi.so:system/lib/liboem_rapi.so \
    vendor/lge/thunderc/proprietary/lib/libgsdi_exp.so:system/lib/libgsdi_exp.so \
    vendor/lge/thunderc/proprietary/lib/libril-qc-1.so:system/lib/libril-qc-1.so \
    vendor/lge/thunderc/proprietary/lib/liblgeat.so:system/lib/liblgeat.so \
    vendor/lge/thunderc/proprietary/lib/libcm.so:system/lib/libcm.so \
    vendor/lge/thunderc/proprietary/lib/libqueue.so:system/lib/libqueue.so \
    vendor/lge/thunderc/proprietary/lib/liblgerft.so:system/lib/liblgerft.so \
	vendor/lge/thunderc/proprietary/lib/liblgdrmwbxml.so:system/lib/liblgdrmwbxml.so \
    vendor/lge/thunderc/proprietary/lib/libdss.so:system/lib/libdss.so \
    vendor/lge/thunderc/proprietary/lib/libdll.so:system/lib/libdll.so \
    vendor/lge/thunderc/proprietary/lib/libbcmwl.so:system/lib/libbcmwl.so \
    vendor/lge/thunderc/proprietary/lib/libwmsts.so:system/lib/libwmsts.so \
    vendor/lge/thunderc/proprietary/lib/libdsutils.so:system/lib/libdsutils.so \
    vendor/lge/thunderc/proprietary/lib/libidl.so:system/lib/libidl.so \
    vendor/lge/thunderc/proprietary/lib/liblgdrm.so:system/lib/liblgdrm.so \
    vendor/lge/thunderc/proprietary/lib/libsnd.so:system/lib/libsnd.so \
    vendor/lge/thunderc/proprietary/lib/libaudioeq.so:system/lib/libaudioeq.so \
    vendor/lge/thunderc/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
    vendor/lge/thunderc/proprietary/lib/libcamera.so:system/lib/libcamera.so \
    vendor/lge/thunderc/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
    vendor/lge/thunderc/proprietary/lib/libmmipl.so:system/lib/libmmipl.so \
    vendor/lge/thunderc/proprietary/etc/firmware/BCM4325D1_004.002.004.0218.0248.hcd:system/etc/firmware/BCM4325D1_004.002.004.0218.0248.hcd \
    vendor/lge/thunderc/proprietary/etc/wl/rtecdc.bin:system/etc/wl/rtecdc.bin \
    vendor/lge/thunderc/proprietary/etc/wl/rtecdc-apsta.bin:system/etc/wl/rtecdc-apsta.bin \
    vendor/lge/thunderc/proprietary/etc/wl/rtecdc-mfgtest.bin:system/etc/wl/rtecdc-mfgtest.bin \
    vendor/lge/thunderc/proprietary/bin/ami304d:system/bin/ami304d \
	vendor/lge/thunderc/proprietary/bin/port-bridge:system/bin/port-bridge \
    vendor/lge/thunderc/proprietary/bin/rmt_storage:system/bin/rmt_storage \
    vendor/lge/thunderc/proprietary/bin/netmgrd:system/bin/netmgrd \
    vendor/lge/thunderc/proprietary/bin/wiperiface:system/bin/wiperiface \
     vendor/lge/thunderc/proprietary/lib/hw/sensors.thunderc.so:system/lib/hw/sensors.thunderc.so \
#    vendor/lge/thunderc/proprietary/lib/hw/camera.msm7x27.so:system/lib/hw/camera.msm7x27.so
## Adreno proprietaries
PRODUCT_COPY_FILES += \
    vendor/lge/thunderc/proprietary/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
    vendor/lge/thunderc/proprietary/sbin/chargerlogo:root/sbin/chargerlogo \
    vendor/lge/thunderc/proprietary/chargerimages/black_bg.rle:root/chargerimages/black_bg.rle \
    vendor/lge/thunderc/proprietary/chargerimages/battery_bg.rle:root/chargerimages/battery_bg.rle \
    vendor/lge/thunderc/proprietary/chargerimages/battery_ani_01.rle:root/chargerimages/battery_ani_01.rle \
    vendor/lge/thunderc/proprietary/chargerimages/battery_ani_02.rle:root/chargerimages/battery_ani_02.rle \
    vendor/lge/thunderc/proprietary/chargerimages/battery_ani_03.rle:root/chargerimages/battery_ani_03.rle \
    vendor/lge/thunderc/proprietary/chargerimages/battery_ani_04.rle:root/chargerimages/battery_ani_04.rle \
    vendor/lge/thunderc/proprietary/chargerimages/battery_ani_05.rle:root/chargerimages/battery_ani_05.rle \
    vendor/lge/thunderc/proprietary/chargerimages/battery_charging_01.rle:root/chargerimages/battery_charging_01.rle \
    vendor/lge/thunderc/proprietary/chargerimages/battery_charging_02.rle:root/chargerimages/battery_charging_02.rle \
    vendor/lge/thunderc/proprietary/chargerimages/battery_charging_03.rle:root/chargerimages/battery_charging_03.rle \
    vendor/lge/thunderc/proprietary/chargerimages/battery_charging_04.rle:root/chargerimages/battery_charging_04.rle \
    vendor/lge/thunderc/proprietary/chargerimages/battery_charging_05.rle:root/chargerimages/battery_charging_05.rle \
    vendor/lge/thunderc/proprietary/chargerimages/battery_charging_06.rle:root/chargerimages/battery_charging_06.rle \
    vendor/lge/thunderc/proprietary/chargerimages/battery_wait_ani_01.rle:root/chargerimages/battery_wait_ani_01.rle \
    vendor/lge/thunderc/proprietary/chargerimages/battery_wait_ani_02.rle:root/chargerimages/battery_wait_ani_02.rle \
    vendor/lge/thunderc/proprietary/chargerimages/battery_notenough.rle:root/chargerimages/battery_notenough.rle \
    vendor/lge/thunderc/proprietary/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
    vendor/lge/thunderc/proprietary/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
    vendor/lge/thunderc/proprietary/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
    vendor/lge/thunderc/proprietary/lib/egl/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so \
    vendor/lge/thunderc/proprietary/etc/firmware/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
    vendor/lge/thunderc/proprietary/etc/firmware/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw
    
## Other
PRODUCT_COPY_FILES += \
    vendor/lge/thunderc/proprietary/lib/libsc-a2xx.so:system/lib/libsc-a2xx.so \
    vendor/lge/thunderc/proprietary/lib/libgsl.so:system/lib/libgsl.so \
	vendor/lge/thunderc/proprietary/app/GenieWidget.apk:system/app/GenieWidget.apk \
	vendor/lge/thunderc/proprietary/app/Email.apk:system/app/Email.apk \
	vendor/lge/thunderc/proprietary/app/Exchange2.apk:system/app/Exchange2.apk 
    
## OMX proprietaries (from ZTE Blade)
PRODUCT_COPY_FILES += \
    vendor/lge/thunderc/proprietary/lib/libmm-adspsvc.so:system/lib/libmm-adspsvc.so \
    vendor/lge/thunderc/proprietary/lib/libOmxAacDec.so:system/lib/libOmxAacDec.so \
    vendor/lge/thunderc/proprietary/lib/libOmxAacEnc.so:system/lib/libOmxAacEnc.so \
    vendor/lge/thunderc/proprietary/lib/libOmxAdpcmDec.so:system/lib/libOmxAdpcmDec.so \
    vendor/lge/thunderc/proprietary/lib/libOmxAmrDec.so:system/lib/libOmxAmrDec.so \
    vendor/lge/thunderc/proprietary/lib/libOmxAmrEnc.so:system/lib/libOmxAmrEnc.so \
    vendor/lge/thunderc/proprietary/lib/libOmxAmrRtpDec.so:system/lib/libOmxAmrRtpDec.so \
    vendor/lge/thunderc/proprietary/lib/libOmxAmrwbDec.so:system/lib/libOmxAmrwbDec.so \
    vendor/lge/thunderc/proprietary/lib/libOmxEvrcEnc.so:system/lib/libOmxEvrcEnc.so \
    vendor/lge/thunderc/proprietary/lib/libOmxEvrcDec.so:system/lib/libOmxEvrcDec.so \
    vendor/lge/thunderc/proprietary/lib/libOmxH264Dec.so:system/lib/libOmxH264Dec.so \
    vendor/lge/thunderc/proprietary/lib/libOmxMp3Dec.so:system/lib/libOmxMp3Dec.so \
    vendor/lge/thunderc/proprietary/lib/libOmxMpeg4Dec.so:system/lib/libOmxMpeg4Dec.so \
    vendor/lge/thunderc/proprietary/lib/libOmxOn2Dec.so:system/lib/libOmxOn2Dec.so \
    vendor/lge/thunderc/proprietary/lib/libOmxQcelp13Enc.so:system/lib/libOmxQcelp13Enc.so \
    vendor/lge/thunderc/proprietary/lib/libOmxQcelpDec.so:system/lib/libOmxQcelpDec.so \
    vendor/lge/thunderc/proprietary/lib/libOmxVidEnc.so:system/lib/libOmxVidEnc.so \
    vendor/lge/thunderc/proprietary/lib/libOmxWmaDec.so:system/lib/libOmxWmaDec.so \
    vendor/lge/thunderc/proprietary/lib/libOmxWmvDec.so:system/lib/libOmxWmvDec.so 
#    vendor/lge/thunderc/proprietary/lib/libmm-omxcore.so:system/lib/libmm-omxcore.so \
 #   vendor/lge/thunderc/proprietary/lib/libOmxCore.so:system/lib/libOmxCore.so \
## OMX shared
PRODUCT_COPY_FILES += \
    vendor/lge/thunderc/proprietary/lib/libomx_aacdec_sharedlibrary.so:system/lib/libomx_aacdec_sharedlibrary.so \
    vendor/lge/thunderc/proprietary/lib/libomx_amrdec_sharedlibrary.so:system/lib/libomx_amrdec_sharedlibrary.so \
    vendor/lge/thunderc/proprietary/lib/libomx_amrenc_sharedlibrary.so:system/lib/libomx_amrenc_sharedlibrary.so \
    vendor/lge/thunderc/proprietary/lib/libomx_avcdec_sharedlibrary.so:system/lib/libomx_avcdec_sharedlibrary.so \
    vendor/lge/thunderc/proprietary/lib/libomx_m4vdec_sharedlibrary.so:system/lib/libomx_m4vdec_sharedlibrary.so \
    vendor/lge/thunderc/proprietary/lib/libomx_mp3dec_sharedlibrary.so:system/lib/libomx_mp3dec_sharedlibrary.so \
    vendor/lge/thunderc/proprietary/lib/libomx_sharedlibrary.so:system/lib/libomx_sharedlibrary.so