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

PRODUCT_COPY_FILES += vendor/lenovo/armani/armani/bin/akmdfs:system/bin/akmdfs
PRODUCT_COPY_FILES += vendor/lenovo/armani/armani/bin/fmconfig:system/bin/fmconfig
PRODUCT_COPY_FILES += vendor/lenovo/armani/armani/bin/fm_qsoc_patches:system/bin/fm_qsoc_patches
PRODUCT_COPY_FILES += vendor/lenovo/armani/armani/bin/modempre:system/bin/modempre
PRODUCT_COPY_FILES += vendor/lenovo/armani/armani/bin/mpdecision:system/bin/mpdecision
PRODUCT_COPY_FILES += vendor/lenovo/armani/armani/bin/netmgrd:system/bin/netmgrd
PRODUCT_COPY_FILES += vendor/lenovo/armani/armani/bin/oem_rpc_svc:system/bin/oem_rpc_svc
PRODUCT_COPY_FILES += vendor/lenovo/armani/armani/bin/qmiproxy:system/bin/qmiproxy
PRODUCT_COPY_FILES += vendor/lenovo/armani/armani/bin/qmuxd:system/bin/qmuxd
PRODUCT_COPY_FILES += vendor/lenovo/armani/armani/bin/thermald:system/bin/thermald

PRODUCT_COPY_FILES += vendor/lenovo/armani/armani/lib/hw/sensors.default.so:system/lib/hw/sensors.default.so

PRODUCT_COPY_FILES += vendor/lenovo/armani/armani/lib/libadc.so:system/lib/libadc.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/armani/lib/libauth.so:system/lib/libauth.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/armani/lib/libcm.so:system/lib/libcm.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/armani/lib/libm.so:system/lib/libm.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/armani/lib/libcneapiclient.so:system/lib/libcneapiclient.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/armani/lib/libcnefeatureconfig.so:system/lib/libcnefeatureconfig.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/armani/lib/libcneqmiutils.so:system/lib/libcneqmiutils.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/armani/lib/libcneutils.so:system/lib/libcneutils.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/armani/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/armani/lib/libdsm.so:system/lib/libdsm.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/armani/lib/libdsprofile.so:system/lib/libdsprofile.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/armani/lib/libdss.so:system/lib/libdss.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/armani/lib/libdsutils.so:system/lib/libdsutils.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/armani/lib/libdualsimswitch.so:system/lib/libdualsimswitch.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/armani/lib/libgsdi_exp.so:system/lib/libgsdi_exp.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/armani/lib/libgstk_exp.so:system/lib/libgstk_exp.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/armani/lib/libidl.so:system/lib/libidl.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/armani/lib/libmmgsdilib.so:system/lib/libmmgsdilib.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/armani/lib/liboncrpc.so:obj/lib/liboncrpc.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/armani/lib/liboncrpc.so:system/lib/liboncrpc.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/armani/lib/libpbmlib.so:system/lib/libpbmlib.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/armani/lib/libping_mdm.so:system/lib/libping_mdm.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/armani/lib/libqcci_legacy.so:system/lib/libqcci_legacy.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/armani/lib/libqdi.so:system/lib/libqdi.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/armani/lib/libqdp.so:system/lib/libqdp.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/armani/lib/libqmi_client_qmux.so:system/lib/libqmi_client_qmux.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/armani/lib/libqmi_csvt_srvc.so:system/lib/libqmi_csvt_srvc.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/armani/lib/libqmiservices.so:system/lib/libqmiservices.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/armani/lib/libqmi.so:system/lib/libqmi.so

PRODUCT_COPY_FILES += vendor/lenovo/armani/armani/lib/libril-qc-1.so:system/lib/libril-qc-1.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/armani/lib/libril-qc-qmi-1.so:system/lib/libril-qc-qmi-1.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/armani/lib/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so

PRODUCT_COPY_FILES += vendor/lenovo/armani/armani/lib/libuim.so:system/lib/libuim.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/armani/lib/libwms.so:system/lib/libwms.so
PRODUCT_COPY_FILES += vendor/lenovo/armani/armani/lib/libwmsts.so:system/lib/libwmsts.so

PRODUCT_COPY_FILES += vendor/lenovo/armani/armani/wifi/ath6k/athtcmd_ram.bin:system/etc/firmware/ath6k/AR6003/hw2.1.1/athtcmd_ram.bin
PRODUCT_COPY_FILES += vendor/lenovo/armani/armani/wifi/ath6k/athwlan.bin:system/etc/firmware/ath6k/AR6003/hw2.1.1/athwlan.bin
PRODUCT_COPY_FILES += vendor/lenovo/armani/armani/wifi/ath6k/bdata.bin:system/etc/firmware/ath6k/AR6003/hw2.1.1/bdata.bin
PRODUCT_COPY_FILES += vendor/lenovo/armani/armani/wifi/ath6k/fw-4.bin:system/etc/firmware/ath6k/AR6003/hw2.1.1/fw-4.bin
PRODUCT_COPY_FILES += vendor/lenovo/armani/armani/wifi/ath6k/nullTestFlow.bin:system/etc/firmware/ath6k/AR6003/hw2.1.1/nullTestFlow.bin
PRODUCT_COPY_FILES += vendor/lenovo/armani/armani/wifi/ath6k/softmac:system/etc/firmware/ath6k/AR6003/hw2.1.1/softmac
PRODUCT_COPY_FILES += vendor/lenovo/armani/armani/wifi/ath6k/utf.bin:system/etc/firmware/ath6k/AR6003/hw2.1.1/utf.bin

