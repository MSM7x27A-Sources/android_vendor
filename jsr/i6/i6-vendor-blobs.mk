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

PRODUCT_COPY_FILES += vendor/jsr/i6/i6/bin/fmconfig:system/bin/fmconfig
PRODUCT_COPY_FILES += vendor/jsr/i6/i6/bin/fm_qsoc_patches:system/bin/fm_qsoc_patches
PRODUCT_COPY_FILES += vendor/jsr/i6/i6/bin/modempre:system/bin/modempre
PRODUCT_COPY_FILES += vendor/jsr/i6/i6/bin/mpdecision:system/bin/mpdecision
PRODUCT_COPY_FILES += vendor/jsr/i6/i6/bin/netmgrd:system/bin/netmgrd
PRODUCT_COPY_FILES += vendor/jsr/i6/i6/bin/oem_rpc_svc:system/bin/oem_rpc_svc
PRODUCT_COPY_FILES += vendor/jsr/i6/i6/bin/qmiproxy:system/bin/qmiproxy
PRODUCT_COPY_FILES += vendor/jsr/i6/i6/bin/qmuxd:system/bin/qmuxd
#PRODUCT_COPY_FILES += vendor/jsr/i6/i6/bin/rild:system/bin/rild
PRODUCT_COPY_FILES += vendor/jsr/i6/i6/bin/thermald:system/bin/thermald
PRODUCT_COPY_FILES += vendor/jsr/i6/i6/bin/wlan_detect:system/bin/wlan_detect

PRODUCT_COPY_FILES += vendor/jsr/i6/i6/bin/geomagneticd:system/bin/geomagneticd
PRODUCT_COPY_FILES += vendor/jsr/i6/i6/bin/orientationd:system/bin/orientationd
PRODUCT_COPY_FILES += vendor/jsr/i6/i6/bin/sensord:system/bin/sensord

#PRODUCT_COPY_FILES += vendor/jsr/i6/i6/lib/hw/sensors.msm8625_i6.so:system/lib/hw/sensors.msm8625_i6.so
PRODUCT_COPY_FILES += vendor/jsr/i6/i6/lib/hw/sensors.msm7x27a.so:system/lib/hw/sensors.msm7x27a.so

PRODUCT_COPY_FILES += vendor/jsr/i6/i6/lib/libadc.so:system/lib/libadc.so
PRODUCT_COPY_FILES += vendor/jsr/i6/i6/lib/libauth.so:system/lib/libauth.so
PRODUCT_COPY_FILES += vendor/jsr/i6/i6/lib/libcm.so:system/lib/libcm.so
PRODUCT_COPY_FILES += vendor/jsr/i6/i6/lib/libm.so:system/lib/libm.so
PRODUCT_COPY_FILES += vendor/jsr/i6/i6/lib/libcneapiclient.so:system/lib/libcneapiclient.so
PRODUCT_COPY_FILES += vendor/jsr/i6/i6/lib/libcnefeatureconfig.so:system/lib/libcnefeatureconfig.so
PRODUCT_COPY_FILES += vendor/jsr/i6/i6/lib/libcneqmiutils.so:system/lib/libcneqmiutils.so
PRODUCT_COPY_FILES += vendor/jsr/i6/i6/lib/libcneutils.so:system/lib/libcneutils.so
PRODUCT_COPY_FILES += vendor/jsr/i6/i6/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so
PRODUCT_COPY_FILES += vendor/jsr/i6/i6/lib/libdsm.so:system/lib/libdsm.so
PRODUCT_COPY_FILES += vendor/jsr/i6/i6/lib/libdsprofile.so:system/lib/libdsprofile.so
PRODUCT_COPY_FILES += vendor/jsr/i6/i6/lib/libdss.so:system/lib/libdss.so
PRODUCT_COPY_FILES += vendor/jsr/i6/i6/lib/libdsutils.so:system/lib/libdsutils.so
PRODUCT_COPY_FILES += vendor/jsr/i6/i6/lib/libdualsimswitch.so:system/lib/libdualsimswitch.so
PRODUCT_COPY_FILES += vendor/jsr/i6/i6/lib/libgsdi_exp.so:system/lib/libgsdi_exp.so
PRODUCT_COPY_FILES += vendor/jsr/i6/i6/lib/libgstk_exp.so:system/lib/libgstk_exp.so
PRODUCT_COPY_FILES += vendor/jsr/i6/i6/lib/libidl.so:system/lib/libidl.so
PRODUCT_COPY_FILES += vendor/jsr/i6/i6/lib/libmmgsdilib.so:system/lib/libmmgsdilib.so
PRODUCT_COPY_FILES += vendor/jsr/i6/i6/lib/liboncrpc.so:obj/lib/liboncrpc.so
PRODUCT_COPY_FILES += vendor/jsr/i6/i6/lib/liboncrpc.so:system/lib/liboncrpc.so
PRODUCT_COPY_FILES += vendor/jsr/i6/i6/lib/libpbmlib.so:system/lib/libpbmlib.so
PRODUCT_COPY_FILES += vendor/jsr/i6/i6/lib/libping_mdm.so:system/lib/libping_mdm.so
PRODUCT_COPY_FILES += vendor/jsr/i6/i6/lib/libqcci_legacy.so:system/lib/libqcci_legacy.so
PRODUCT_COPY_FILES += vendor/jsr/i6/i6/lib/libqdi.so:system/lib/libqdi.so
PRODUCT_COPY_FILES += vendor/jsr/i6/i6/lib/libqdp.so:system/lib/libqdp.so
PRODUCT_COPY_FILES += vendor/jsr/i6/i6/lib/libqmi_client_qmux.so:system/lib/libqmi_client_qmux.so
PRODUCT_COPY_FILES += vendor/jsr/i6/i6/lib/libqmi_csvt_srvc.so:system/lib/libqmi_csvt_srvc.so
PRODUCT_COPY_FILES += vendor/jsr/i6/i6/lib/libqmiservices.so:system/lib/libqmiservices.so
PRODUCT_COPY_FILES += vendor/jsr/i6/i6/lib/libqmi.so:system/lib/libqmi.so
#PRODUCT_COPY_FILES += vendor/jsr/i6/i6/lib/libreference-ril.so:system/lib/libreference-ril.so

PRODUCT_COPY_FILES += vendor/jsr/i6/i6/lib/libril-qc-1.so:system/lib/libril-qc-1.so
PRODUCT_COPY_FILES += vendor/jsr/i6/i6/lib/libril-qc-qmi-1.so:system/lib/libril-qc-qmi-1.so
PRODUCT_COPY_FILES += vendor/jsr/i6/i6/lib/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so
#PRODUCT_COPY_FILES += vendor/jsr/i6/i6/lib/libril.so:system/lib/libril.so

PRODUCT_COPY_FILES += vendor/jsr/i6/i6/lib/libuim.so:system/lib/libuim.so
PRODUCT_COPY_FILES += vendor/jsr/i6/i6/lib/libwms.so:system/lib/libwms.so
PRODUCT_COPY_FILES += vendor/jsr/i6/i6/lib/libwmsts.so:system/lib/libwmsts.so

#PRODUCT_COPY_FILES += vendor/jsr/i6/i6/wifi/ath6k/athtcmd_ram.bin:system/wifi/ath6k/athtcmd_ram.bin
#PRODUCT_COPY_FILES += vendor/jsr/i6/i6/wifi/ath6k/athwlan.bin:system/wifi/ath6k/athwlan.bin
#PRODUCT_COPY_FILES += vendor/jsr/i6/i6/wifi/ath6k/caldata.bin:system/wifi/ath6k/caldata.bin
#PRODUCT_COPY_FILES += vendor/jsr/i6/i6/wifi/ath6k/fw-4.bin:system/wifi/ath6k/fw-4.bin
#PRODUCT_COPY_FILES += vendor/jsr/i6/i6/wifi/ath6k/nullTestFlow.bin:system/wifi/ath6k/nullTestFlow.bin
#PRODUCT_COPY_FILES += vendor/jsr/i6/i6/wifi/ath6k/softmac:system/wifi/ath6k/softmac
#PRODUCT_COPY_FILES += vendor/jsr/i6/i6/wifi/ath6k/utf.bin:system/wifi/ath6k/utf.bin

PRODUCT_COPY_FILES += vendor/jsr/i6/i6/wifi/ath6k/athtcmd_ram.bin:system/etc/firmware/ath6k/AR6003/hw2.1.1/athtcmd_ram.bin
PRODUCT_COPY_FILES += vendor/jsr/i6/i6/wifi/ath6k/athwlan.bin:system/etc/firmware/ath6k/AR6003/hw2.1.1/athwlan.bin
PRODUCT_COPY_FILES += vendor/jsr/i6/i6/wifi/ath6k/bdata.bin:system/etc/firmware/ath6k/AR6003/hw2.1.1/bdata.bin
PRODUCT_COPY_FILES += vendor/jsr/i6/i6/wifi/ath6k/fw-4.bin:system/etc/firmware/ath6k/AR6003/hw2.1.1/fw-4.bin
PRODUCT_COPY_FILES += vendor/jsr/i6/i6/wifi/ath6k/nullTestFlow.bin:system/etc/firmware/ath6k/AR6003/hw2.1.1/nullTestFlow.bin
PRODUCT_COPY_FILES += vendor/jsr/i6/i6/wifi/ath6k/softmac:system/etc/firmware/ath6k/AR6003/hw2.1.1/softmac
PRODUCT_COPY_FILES += vendor/jsr/i6/i6/wifi/ath6k/utf.bin:system/etc/firmware/ath6k/AR6003/hw2.1.1/utf.bin

# Fix BT
PRODUCT_COPY_FILES += vendor/jsr/i6/i6/bin/hci_qcomm_init:system/bin/hci_qcomm_init
#PRODUCT_COPY_FILES += vendor/jsr/i6/i6/lib/hw/bluetooth.default.so:system/lib/hw/bluetooth.default.so
#PRODUCT_COPY_FILES += vendor/jsr/i6/i6/lib/libbt-vendor.so:system/lib/libbt-vendor.so

# Add app Torch
# PRODUCT_COPY_FILES += vendor/jsr/i6/i6/Torch.apk:system/app/Torch/Torch.apk

#PRODUCT_COPY_FILES += vendor/jsr/i6/i6/wifi/ath6k/athtcmd_ram.bin:system/etc/firmware/ath6k/AR6003/hw2.1.1/athtcmd_ram.bin
#PRODUCT_COPY_FILES += vendor/jsr/i6/i6/wifi/ath6k/athwlan.bin:system/etc/firmware/ath6k/AR6003/hw2.1.1/athwlan.bin
#PRODUCT_COPY_FILES += vendor/jsr/i6/i6/wifi/ath6k/bdata.bin:system/etc/firmware/ath6k/AR6003/hw2.1.1/bdata.bin
#PRODUCT_COPY_FILES += vendor/jsr/i6/i6/wifi/ath6k/fw-4.bin:system/etc/firmware/ath6k/AR6003/hw2.1.1/fw-4.bin
#PRODUCT_COPY_FILES += vendor/jsr/i6/i6/wifi/ath6k/nullTestFlow.bin:system/etc/firmware/ath6k/AR6003/hw2.1.1/nullTestFlow.bin
#PRODUCT_COPY_FILES += vendor/jsr/i6/i6/wifi/ath6k/softmac:system/etc/firmware/ath6k/AR6003/hw2.1.1/softmac
#PRODUCT_COPY_FILES += vendor/jsr/i6/i6/wifi/ath6k/utf.bin:system/etc/firmware/ath6k/AR6003/hw2.1.1/utf.bin

#PRODUCT_COPY_FILES += vendor/jsr/i6/i6/lib/modules/ath6kl/ath6kl_sdio.ko:/system/lib/modules/ath6kl/ath6kl_sdio.ko
#PRODUCT_COPY_FILES += vendor/jsr/i6/i6/lib/modules/ath6kl/cfg80211.ko:/system/lib/modules/ath6kl/cfg80211.ko
#PRODUCT_COPY_FILES += vendor/jsr/i6/i6/lib/modules/cfg80211.ko:/system/lib/modules/cfg80211.ko

