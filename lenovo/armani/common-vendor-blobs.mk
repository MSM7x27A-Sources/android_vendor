#
# Copyright 2014 The Android Open Source Project
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

PRODUCT_COPY_FILES += vendor/lenovo/armani/common/bin/abtfilt:system/bin/abtfilt
PRODUCT_COPY_FILES += vendor/lenovo/armani/common/bin/akmd8962:system/bin/akmd8962
PRODUCT_COPY_FILES += vendor/lenovo/armani/common/bin/akmd8963:system/bin/akmd8963
PRODUCT_COPY_FILES += vendor/lenovo/armani/common/bin/akmd8975:system/bin/akmd8975
PRODUCT_COPY_FILES += vendor/lenovo/armani/common/bin/akmdfs:system/bin/akmdfs
PRODUCT_COPY_FILES += vendor/lenovo/armani/common/bin/atserver:system/bin/atserver
PRODUCT_COPY_FILES += vendor/lenovo/armani/common/bin/bridgemgrd:system/bin/bridgemgrd
PRODUCT_COPY_FILES += vendor/lenovo/armani/common/bin/cnd:system/bin/cnd
PRODUCT_COPY_FILES += vendor/lenovo/armani/common/bin/gps_check:system/bin/gps_check
PRODUCT_COPY_FILES += vendor/lenovo/armani/common/bin/gpu_dcvsd:system/bin/gpu_dcvsd
PRODUCT_COPY_FILES += vendor/lenovo/armani/common/bin/hci_qcomm_init:system/bin/hci_qcomm_init
PRODUCT_COPY_FILES += vendor/lenovo/armani/common/bin/load_oemlogo:system/bin/load_oemlogo
PRODUCT_COPY_FILES += vendor/lenovo/armani/common/bin/mm-pp-daemon:system/bin/mm-pp-daemon
PRODUCT_COPY_FILES += vendor/lenovo/armani/common/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon
PRODUCT_COPY_FILES += vendor/lenovo/armani/common/bin/nvext:system/bin/nvext
PRODUCT_COPY_FILES += vendor/lenovo/armani/common/bin/port-bridge:system/bin/port-bridge
PRODUCT_COPY_FILES += vendor/lenovo/armani/common/bin/qosmgr:system/bin/qosmgr
PRODUCT_COPY_FILES += vendor/lenovo/armani/common/bin/rmt_oeminfo:system/bin/rmt_oeminfo
PRODUCT_COPY_FILES += vendor/lenovo/armani/common/bin/rmt_storage:system/bin/rmt_storage
PRODUCT_COPY_FILES += vendor/lenovo/armani/common/bin/v4l2-qcamera-app:system/bin/v4l2-qcamera-app

PRODUCT_COPY_FILES += vendor/lenovo/armani/common/lib/hw/sensors.msm8x25q_skud.so:system/lib/hw/sensors.msm8x25q_skud.so

PRODUCT_COPY_FILES += vendor/lenovo/armani/common/lib/liballjoyn.so:system/lib/liballjoyn.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/common/lib/libaudcal.so:obj/lib/libaudcal.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/common/lib/libaudcal.so:system/lib/libaudcal.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/common/lib/libaudioalsa.so:obj/lib/libaudioalsa.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/common/lib/libaudioalsa.so:system/lib/libaudioalsa.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/common/lib/libaudioeq.so:system/lib/libaudioeq.so

PRODUCT_COPY_FILES += vendor/lenovo/armani/common/lib/libchromatix_gc0339_default_video.so:system/lib/libchromatix_gc0339_default_video.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/common/lib/libchromatix_gc0339_preview.so:system/lib/libchromatix_gc0339_preview.so

PRODUCT_COPY_FILES += vendor/lenovo/armani/common/lib/libchromatix_imx074_default_video.so:system/lib/libchromatix_imx074_default_video.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/common/lib/libchromatix_imx074_preview.so:system/lib/libchromatix_imx074_preview.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/common/lib/libchromatix_imx074_video_hd.so:system/lib/libchromatix_imx074_video_hd.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/common/lib/libchromatix_imx074_zsl.so:system/lib/libchromatix_imx074_zsl.so

PRODUCT_COPY_FILES += vendor/lenovo/armani/common/lib/libchromatix_imx091_default_video.so:system/lib/libchromatix_imx091_default_video.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/common/lib/libchromatix_imx091_preview.so:system/lib/libchromatix_imx091_preview.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/common/lib/libchromatix_imx091_video_hd.so:system/lib/libchromatix_imx091_video_hd.so

PRODUCT_COPY_FILES += vendor/lenovo/armani/common/lib/libchromatix_mt9e013_default_video.so:system/lib/libchromatix_mt9e013_default_video.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/common/lib/libchromatix_mt9e013_preview.so:system/lib/libchromatix_mt9e013_preview.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/common/lib/libchromatix_mt9e013_video_hfr.so:system/lib/libchromatix_mt9e013_video_hfr.so

PRODUCT_COPY_FILES += vendor/lenovo/armani/common/lib/libchromatix_ov2720_default_video.so:system/lib/libchromatix_ov2720_default_video.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/common/lib/libchromatix_ov2720_hfr.so:system/lib/libchromatix_ov2720_hfr.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/common/lib/libchromatix_ov2720_preview.so:system/lib/libchromatix_ov2720_preview.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/common/lib/libchromatix_ov2720_zsl.so:system/lib/libchromatix_ov2720_zsl.so

PRODUCT_COPY_FILES += vendor/lenovo/armani/common/lib/libchromatix_ov5647_default_video.so:system/lib/libchromatix_ov5647_default_video.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/common/lib/libchromatix_ov5647_preview.so:system/lib/libchromatix_ov5647_preview.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/common/lib/libchromatix_ov5647_truly_cm6868_default_video.so:system/lib/libchromatix_ov5647_truly_cm6868_default_video.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/common/lib/libchromatix_ov5647_truly_cm6868_preview.so:system/lib/libchromatix_ov5647_truly_cm6868_preview.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/common/lib/libchromatix_ov5647_truly_cm6868_video_hfr.so:system/lib/libchromatix_ov5647_truly_cm6868_video_hfr.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/common/lib/libchromatix_ov5647_truly_cm8312_default_video.so:system/lib/libchromatix_ov5647_truly_cm8312_default_video.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/common/lib/libchromatix_ov5647_truly_cm8312_preview.so:system/lib/libchromatix_ov5647_truly_cm8312_preview.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/common/lib/libchromatix_ov5647_truly_cm8312_video_hfr.so:system/lib/libchromatix_ov5647_truly_cm8312_video_hfr.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/common/lib/libchromatix_ov5647_video_hfr.so:system/lib/libchromatix_ov5647_video_hfr.so

PRODUCT_COPY_FILES += vendor/lenovo/armani/common/lib/libchromatix_ov5648_truly_cm7500pip_default_video.so:system/lib/libchromatix_ov5648_truly_cm7500pip_default_video.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/common/lib/libchromatix_ov5648_truly_cm7500pip_preview.so:system/lib/libchromatix_ov5648_truly_cm7500pip_preview.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/common/lib/libchromatix_ov5648_truly_cm7500pip_video_hfr.so:system/lib/libchromatix_ov5648_truly_cm7500pip_video_hfr.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/common/lib/libchromatix_ov5648_truly_cm8352_default_video.so:system/lib/libchromatix_ov5648_truly_cm8352_default_video.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/common/lib/libchromatix_ov5648_truly_cm8352_preview.so:system/lib/libchromatix_ov5648_truly_cm8352_preview.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/common/lib/libchromatix_ov5648_truly_cm8352_video_hfr.so:system/lib/libchromatix_ov5648_truly_cm8352_video_hfr.so

PRODUCT_COPY_FILES += vendor/lenovo/armani/common/lib/libchromatix_ov7695_raw_default_video.so:system/lib/libchromatix_ov7695_raw_default_video.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/common/lib/libchromatix_ov7695_raw_default_video.so:system/lib/libchromatix_ov7695_raw_default_video.so

PRODUCT_COPY_FILES += vendor/lenovo/armani/common/lib/libchromatix_ov8825_default_video.so:system/lib/libchromatix_ov8825_default_video.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/common/lib/libchromatix_ov8825_preview.so:system/lib/libchromatix_ov8825_preview.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/common/lib/libchromatix_ov8825_truly_cm8313_default_video.so:system/lib/libchromatix_ov8825_truly_default_video.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/common/lib/libchromatix_ov8825_truly_cm8313_preview.so:system/lib/libchromatix_ov8825_truly_preview.so

PRODUCT_COPY_FILES += vendor/lenovo/armani/common/lib/libchromatix_ov9726_default_video.so:system/lib/libchromatix_ov9726_default_video.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/common/lib/libchromatix_ov9726_preview.so:system/lib/libchromatix_ov9726_preview.so

PRODUCT_COPY_FILES += vendor/lenovo/armani/common/lib/libchromatix_s5k3l1yx_default_video.so:system/lib/libchromatix_s5k3l1yx_default_video.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/common/lib/libchromatix_s5k3l1yx_hfr_120fps.so:system/lib/libchromatix_s5k3l1yx_hfr_120fps.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/common/lib/libchromatix_s5k3l1yx_hfr_60fps.so:system/lib/libchromatix_s5k3l1yx_hfr_60fps.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/common/lib/libchromatix_s5k3l1yx_hfr_90fps.so:system/lib/libchromatix_s5k3l1yx_hfr_90fps.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/common/lib/libchromatix_s5k3l1yx_preview.so:system/lib/libchromatix_s5k3l1yx_preview.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/common/lib/libchromatix_s5k3l1yx_video_hd.so:system/lib/libchromatix_s5k3l1yx_video_hd.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/common/lib/libchromatix_s5k3l1yx_zsl.so:system/lib/libchromatix_s5k3l1yx_zsl.so

PRODUCT_COPY_FILES += vendor/lenovo/armani/common/lib/libchromatix_s5k4e1_default_video.so:system/lib/libchromatix_s5k4e1_default_video.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/common/lib/libchromatix_s5k4e1_preview.so:system/lib/libchromatix_s5k4e1_preview.so

# Vendor Cromat A706-760
PRODUCT_COPY_FILES += \
    vendor/lenovo/armani/common/lib/libchromatix_ar0542_default_video.so:system/lib/libchromatix_ar0542_default_video.so \
    vendor/lenovo/armani/common/lib/libchromatix_ar0542_preview.so:system/lib/libchromatix_ar0542_preview.so \
    vendor/lenovo/armani/common/lib/libchromatix_ar0542_video_hfr.so:system/lib/libchromatix_ar0542_video_hfr.so \
    vendor/lenovo/armani/common/lib/libchromatix_imx074_default_video.so:system/lib/libchromatix_imx074_default_video.so \
    vendor/lenovo/armani/common/lib/libchromatix_imx074_preview.so:system/lib/libchromatix_imx074_preview.so \
    vendor/lenovo/armani/common/lib/libchromatix_imx074_video_hd.so:system/lib/libchromatix_imx074_video_hd.so \
    vendor/lenovo/armani/common/lib/libchromatix_imx074_zsl.so:system/lib/libchromatix_imx074_zsl.so \
    vendor/lenovo/armani/common/lib/libchromatix_imx091_default_video.so:system/lib/libchromatix_imx091_default_video.so \
    vendor/lenovo/armani/common/lib/libchromatix_imx091_preview.so:system/lib/libchromatix_imx091_preview.so \
    vendor/lenovo/armani/common/lib/libchromatix_imx091_video_hd.so:system/lib/libchromatix_imx091_video_hd.so \
    vendor/lenovo/armani/common/lib/libchromatix_mt9e013_default_video.so:system/lib/libchromatix_mt9e013_default_video.so \
    vendor/lenovo/armani/common/lib/libchromatix_mt9e013_preview.so:system/lib/libchromatix_mt9e013_preview.so \
    vendor/lenovo/armani/common/lib/libchromatix_mt9e013_video_hfr.so:system/lib/libchromatix_mt9e013_video_hfr.so \
    vendor/lenovo/armani/common/lib/libchromatix_ov2720_default_video.so:system/lib/libchromatix_ov2720_default_video.so \
    vendor/lenovo/armani/common/lib/libchromatix_ov2720_hfr.so:system/lib/libchromatix_ov2720_hfr.so \
    vendor/lenovo/armani/common/lib/libchromatix_ov2720_preview.so:system/lib/libchromatix_ov2720_preview.so \
    vendor/lenovo/armani/common/lib/libchromatix_ov2720_zsl.so:system/lib/libchromatix_ov2720_zsl.so \
    vendor/lenovo/armani/common/lib/libchromatix_ov5647_default_video.so:system/lib/libchromatix_ov5647_default_video.so \
    vendor/lenovo/armani/common/lib/libchromatix_ov5647_preview.so:system/lib/libchromatix_ov5647_preview.so \
    vendor/lenovo/armani/common/lib/libchromatix_ov5647_sunny_p5v02s_default_video.so:system/lib/libchromatix_ov5647_sunny_p5v02s_default_video.so \
    vendor/lenovo/armani/common/lib/libchromatix_ov5647_sunny_p5v02s_preview.so:system/lib/libchromatix_ov5647_sunny_p5v02s_preview.so \
    vendor/lenovo/armani/common/lib/libchromatix_ov5647_sunny_p5v02s_video_hfr.so:system/lib/libchromatix_ov5647_sunny_p5v02s_video_hfr.so \
    vendor/lenovo/armani/common/lib/libchromatix_ov5647_truly_cm6868_default_video.so:system/lib/libchromatix_ov5647_truly_cm6868_default_video.so \
    vendor/lenovo/armani/common/lib/libchromatix_ov5647_truly_cm6868_preview.so:system/lib/libchromatix_ov5647_truly_cm6868_preview.so \
    vendor/lenovo/armani/common/lib/libchromatix_ov5647_truly_cm6868_video_hfr.so:system/lib/libchromatix_ov5647_truly_cm6868_video_hfr.so \
    vendor/lenovo/armani/common/lib/libchromatix_ov5647_video_hfr.so:system/lib/libchromatix_ov5647_video_hfr.so \
    vendor/lenovo/armani/common/lib/libchromatix_ov5648_truly_cm7500pip_default_video.so:system/lib/libchromatix_ov5648_truly_cm7500pip_default_video.so \
    vendor/lenovo/armani/common/lib/libchromatix_ov5648_truly_cm7500pip_preview.so:system/lib/libchromatix_ov5648_truly_cm7500pip_preview.so \
    vendor/lenovo/armani/common/lib/libchromatix_ov5648_truly_cm7500pip_video_hfr.so:system/lib/libchromatix_ov5648_truly_cm7500pip_video_hfr.so \
    vendor/lenovo/armani/common/lib/libchromatix_ov5648_truly_cm8352_default_video.so:system/lib/libchromatix_ov5648_truly_cm8352_default_video.so \
    vendor/lenovo/armani/common/lib/libchromatix_ov5648_truly_cm8352_preview.so:system/lib/libchromatix_ov5648_truly_cm8352_preview.so \
    vendor/lenovo/armani/common/lib/libchromatix_ov5648_truly_cm8352_video_hfr.so:system/lib/libchromatix_ov5648_truly_cm8352_video_hfr.so \
    vendor/lenovo/armani/common/lib/libchromatix_ov7695_raw_default_video.so:system/lib/libchromatix_ov7695_raw_default_video.so \
    vendor/lenovo/armani/common/lib/libchromatix_ov7695_raw_preview.so:system/lib/libchromatix_ov7695_raw_preview.so \
    vendor/lenovo/armani/common/lib/libchromatix_ov8825_default_video.so:system/lib/libchromatix_ov8825_default_video.so \
    vendor/lenovo/armani/common/lib/libchromatix_ov8825_preview.so:system/lib/libchromatix_ov8825_preview.so \
    vendor/lenovo/armani/common/lib/libchromatix_ov9726_default_video.so:system/lib/libchromatix_ov9726_default_video.so \
    vendor/lenovo/armani/common/lib/libchromatix_ov9726_preview.so:system/lib/libchromatix_ov9726_preview.so \
    vendor/lenovo/armani/common/lib/libchromatix_s5k3l1yx_default_video.so:system/lib/libchromatix_s5k3l1yx_default_video.so \
    vendor/lenovo/armani/common/lib/libchromatix_s5k3l1yx_hfr_60fps.so:system/lib/libchromatix_s5k3l1yx_hfr_60fps.so \
    vendor/lenovo/armani/common/lib/libchromatix_s5k3l1yx_hfr_90fps.so:system/lib/libchromatix_s5k3l1yx_hfr_90fps.so \
    vendor/lenovo/armani/common/lib/libchromatix_s5k3l1yx_hfr_120fps.so:system/lib/libchromatix_s5k3l1yx_hfr_120fps.so \
    vendor/lenovo/armani/common/lib/libchromatix_s5k3l1yx_preview.so:system/lib/libchromatix_s5k3l1yx_preview.so \
    vendor/lenovo/armani/common/lib/libchromatix_s5k3l1yx_video_hd.so:system/lib/libchromatix_s5k3l1yx_video_hd.so \
    vendor/lenovo/armani/common/lib/libchromatix_s5k3l1yx_zsl.so:system/lib/libchromatix_s5k3l1yx_zsl.so \
    vendor/lenovo/armani/common/lib/libchromatix_s5k4e1_default_video.so:system/lib/libchromatix_s5k4e1_default_video.so \
    vendor/lenovo/armani/common/lib/libchromatix_s5k4e1_preview.so:system/lib/libchromatix_s5k4e1_preview.so 
# end

PRODUCT_COPY_FILES += vendor/lenovo/armani/common/lib/libcommondefs.so:system/lib/libcommondefs.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/common/lib/libdiag.so:system/lib/libdiag.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/common/lib/libdivxdrmdecrypt.so:obj/lib/libdivxdrmdecrypt.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/common/lib/libdivxdrmdecrypt.so:system/lib/libdivxdrmdecrypt.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/common/lib/libDivxDrm.so:system/lib/libDivxDrm.so
#PRODUCT_COPY_FILES += vendor/lenovo/armani/common/lib/libExtendedExtractor.so:system/lib/libExtendedExtractor.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/common/lib/libgemini.so:system/lib/libgemini.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/common/lib/libgesture_client.so:system/lib/libgesture_client.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/common/lib/libgestureservice.so:system/lib/libgestureservice.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/common/lib/libgps.utils.so:system/lib/libgps.utils.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/common/lib/libhwnv.so:system/lib/libhwnv.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/common/lib/libhwrpc.so:system/lib/libhwrpc.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/common/lib/libI420colorconvert.so:system/lib/libI420colorconvert.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/common/lib/libimage-jpeg-enc-omx-comp.so:system/lib/libimage-jpeg-enc-omx-comp.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/common/lib/libimage-omx-common.so:system/lib/libimage-omx-common.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/common/lib/libloc_adapter.so:system/lib/libloc_adapter.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/common/lib/libloc_api-rpc-qc.so:system/lib/libloc_api-rpc-qc.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/common/lib/libloc_eng.so:system/lib/libloc_eng.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/common/lib/libloc_ext.so:system/lib/libloc_ext.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/common/lib/libmm-abl-oem.so:system/lib/libmm-abl-oem.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/common/lib/libmm-abl.so:system/lib/libmm-abl.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/common/lib/libmm-adspsvc.so:system/lib/libmm-adspsvc.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/common/lib/libmm-audio-resampler.so:system/lib/libmm-audio-resampler.so

PRODUCT_COPY_FILES += vendor/lenovo/armani/common/lib/libmmcamera_faceproc.so:system/lib/libmmcamera_faceproc.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/common/lib/libmmcamera_frameproc.so:system/lib/libmmcamera_frameproc.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/common/lib/libmmcamera_hdr_lib.so:system/lib/libmmcamera_hdr_lib.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/common/lib/libmmcamera_image_stab.so:system/lib/libmmcamera_image_stab.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/common/lib/libmmcamera_statsproc31.so:system/lib/libmmcamera_statsproc31.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/common/lib/libmmcamera_wavelet_lib.so:system/lib/libmmcamera_wavelet_lib.so

PRODUCT_COPY_FILES += vendor/lenovo/armani/common/lib/libmmipl.so:system/lib/libmmipl.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/common/lib/libmmjpeg.so:system/lib/libmmjpeg.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/common/lib/libmmosal.so:system/lib/libmmosal.so
#PRODUCT_COPY_FILES += vendor/lenovo/armani/common/lib/libmmparser.so:system/lib/libmmparser.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/common/lib/libmmstillomx.so:system/lib/libmmstillomx.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/common/lib/libnetmgr.so:system/lib/libnetmgr.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/common/lib/libnl_2.so:system/lib/libnl_2.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/common/lib/libnv.so:obj/lib/libnv.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/common/lib/libnv.so:system/lib/libnv.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/common/lib/liboemcamera.so:system/lib/liboemcamera.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/common/lib/liboeminfodata.so:system/lib/liboeminfodata.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/common/lib/liboeminfo.so:system/lib/liboeminfo.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/common/lib/liboem_rapi.so:system/lib/liboem_rapi.so

PRODUCT_COPY_FILES += vendor/lenovo/armani/common/lib/libOmxAacDec.so:system/lib/libOmxAacDec.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/common/lib/libOmxAacEnc.so:system/lib/libOmxAacEnc.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/common/lib/libOmxAc3HwDec.so:system/lib/libOmxAc3HwDec.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/common/lib/libOmxAdpcmDec.so:system/lib/libOmxAdpcmDec.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/common/lib/libOmxAmrDec.so:system/lib/libOmxAmrDec.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/common/lib/libOmxAmrEnc.so:system/lib/libOmxAmrEnc.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/common/lib/libOmxAmrRtpDec.so:system/lib/libOmxAmrRtpDec.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/common/lib/libOmxAmrwbDec.so:system/lib/libOmxAmrwbDec.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/common/lib/libOmxEvrcDec.so:system/lib/libOmxEvrcDec.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/common/lib/libOmxEvrcEnc.so:system/lib/libOmxEvrcEnc.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/common/lib/libOmxEvrcHwDec.so:system/lib/libOmxEvrcHwDec.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/common/lib/libOmxH264Dec.so:system/lib/libOmxH264Dec.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/common/lib/libOmxIttiamVdec.so:system/lib/libOmxIttiamVdec.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/common/lib/libOmxIttiamVenc.so:system/lib/libOmxIttiamVenc.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/common/lib/libOmxMp3Dec.so:system/lib/libOmxMp3Dec.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/common/lib/libOmxMpeg4Dec.so:system/lib/libOmxMpeg4Dec.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/common/lib/libOmxOn2Dec.so:system/lib/libOmxOn2Dec.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/common/lib/libOmxQcelp13Dec.so:system/lib/libOmxQcelp13Dec.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/common/lib/libOmxQcelp13Enc.so:system/lib/libOmxQcelp13Enc.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/common/lib/libOmxQcelpHwDec.so:system/lib/libOmxQcelpHwDec.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/common/lib/libOmxrv9Dec.so:system/lib/libOmxrv9Dec.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/common/lib/libOmxVidEnc.so:system/lib/libOmxVidEnc.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/common/lib/libOmxVp8Dec.so:system/lib/libOmxVp8Dec.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/common/lib/libOmxWmaDec.so:system/lib/libOmxWmaDec.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/common/lib/libOmxWmvDec.so:system/lib/libOmxWmvDec.so

PRODUCT_COPY_FILES += vendor/lenovo/armani/common/lib/libqc-opt.so:system/lib/libqc-opt.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/common/lib/libqueue.so:system/lib/libqueue.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/common/lib/libvoem_if.so:system/lib/libvoem_if.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/common/lib/libwidevine.so:system/lib/libwidevine.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/common/lib/libxml.so:system/lib/libxml.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/common/lib/libzy_imgdenoise.so:system/lib/libzy_imgdenoise.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/common/lib/qnet-plugin.so:system/lib/qnet-plugin.so

