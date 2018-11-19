# Copyright (C) 2018 The LineageOS Project
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

VENDOR_PATH := vendor/xiaomi/GcamWhyred

PRODUCT_COPY_FILES += \
    $(VENDOR_PATH)/system/etc/default-permissions/gcam-permissions.xml:system/etc/default-permissions/gcam-permissions.xml \
    $(VENDOR_PATH)/system/lib/android.hardware.camera.common@1.0.so:system/lib/android.hardware.camera.common@1.0.so \
    $(VENDOR_PATH)/system/lib/android.hardware.camera.device@1.0.so:system/lib/android.hardware.camera.device@1.0.so \
    $(VENDOR_PATH)/system/lib/android.hardware.camera.device@3.2.so:system/lib/android.hardware.camera.device@3.2.so \
    $(VENDOR_PATH)/system/lib/android.hardware.camera.device@3.3.so:system/lib/android.hardware.camera.device@3.3.so \
    $(VENDOR_PATH)/system/lib/android.hardware.camera.device@3.4.so:system/lib/android.hardware.camera.device@3.4.so \
    $(VENDOR_PATH)/system/lib/android.hardware.camera.provider@2.4.so:system/lib/android.hardware.camera.provider@2.4.so \
    $(VENDOR_PATH)/system/lib/libcamera2ndk.so:system/lib/libcamera2ndk.so \
    $(VENDOR_PATH)/system/lib/libcamera_client.so:system/lib/libcamera_client.so \
    $(VENDOR_PATH)/system/lib/libcamera_metadata.so:system/lib/libcamera_metadata.so \
    $(VENDOR_PATH)/system/lib/libcameraservice.so:system/lib/libcameraservice.so \
    $(VENDOR_PATH)/system/lib64/android.hardware.camera.common@1.0.so:system/lib64/android.hardware.camera.common@1.0.so \
    $(VENDOR_PATH)/system/lib64/android.hardware.camera.device@1.0.so:system/lib64/android.hardware.camera.device@1.0.so \
    $(VENDOR_PATH)/system/lib64/android.hardware.camera.device@3.2.so:system/lib64/android.hardware.camera.device@3.2.so \
    $(VENDOR_PATH)/system/lib64/android.hardware.camera.device@3.3.so:system/lib64/android.hardware.camera.device@3.3.so \
    $(VENDOR_PATH)/system/lib64/android.hardware.camera.device@3.4.so:system/lib64/android.hardware.camera.device@3.4.so \
    $(VENDOR_PATH)/system/lib64/android.hardware.camera.provider@2.4.so:system/lib64/android.hardware.camera.provider@2.4.so \
    $(VENDOR_PATH)/system/lib64/libcamera2ndk.so:system/lib64/libcamera2ndk.so \
    $(VENDOR_PATH)/system/lib64/libcamera_client.so:system/lib64/libcamera_client.so \
    $(VENDOR_PATH)/system/lib64/libcamera_metadata.so:system/lib64/libcamera_metadata.so \
    $(VENDOR_PATH)/system/lib64/libcameraservice.so:system/lib64/libcameraservice.so \
    $(VENDOR_PATH)/system/vendor/etc/media_profiles_vendor.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_profiles_vendor.xml \
    $(VENDOR_PATH)/system/vendor/etc/mixer_paths_i2s.xml:$(TARGET_COPY_OUT_VENDOR)/etc/mixer_paths_i2s.xml \
    $(VENDOR_PATH)/system/vendor/etc/mixer_paths_mtp.xml:$(TARGET_COPY_OUT_VENDOR)/etc/mixer_paths_mtp.xml \
    $(VENDOR_PATH)/system/vendor/etc/mixer_paths_skus.xml:$(TARGET_COPY_OUT_VENDOR)/etc/mixer_paths_skus.xml \
    $(VENDOR_PATH)/system/vendor/etc/mixer_paths_skush.xml:$(TARGET_COPY_OUT_VENDOR)/etc/mixer_paths_skush.xml \
    $(VENDOR_PATH)/system/vendor/etc/mixer_paths_wcd9326.xml:$(TARGET_COPY_OUT_VENDOR)/etc/mixer_paths_wcd9326.xml \
    $(VENDOR_PATH)/system/vendor/etc/mixer_paths_wcd9335.xml:$(TARGET_COPY_OUT_VENDOR)/etc/mixer_paths_wcd9335.xml \
    $(VENDOR_PATH)/system/vendor/etc/mixer_paths_wcd9340.xml:$(TARGET_COPY_OUT_VENDOR)/etc/mixer_paths_wcd9340.xml \
    $(VENDOR_PATH)/system/vendor/etc/acdbdata/adsp_avs_config.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/adsp_avs_config.acdb \
    $(VENDOR_PATH)/system/vendor/etc/acdbdata/MTP/MTP_Bluetooth_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/MTP/MTP_Bluetooth_cal.acdb \
    $(VENDOR_PATH)/system/vendor/etc/acdbdata/MTP/MTP_General_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/MTP/MTP_General_cal.acdb \
    $(VENDOR_PATH)/system/vendor/etc/acdbdata/MTP/MTP_Global_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/MTP/MTP_Global_cal.acdb \
    $(VENDOR_PATH)/system/vendor/etc/acdbdata/MTP/MTP_Handset_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/MTP/MTP_Handset_cal.acdb \
    $(VENDOR_PATH)/system/vendor/etc/acdbdata/MTP/MTP_Hdmi_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/MTP/MTP_Hdmi_cal.acdb \
    $(VENDOR_PATH)/system/vendor/etc/acdbdata/MTP/MTP_Headset_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/MTP/MTP_Headset_cal.acdb \
    $(VENDOR_PATH)/system/vendor/etc/acdbdata/MTP/MTP_Speaker_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/MTP/MTP_Speaker_cal.acdb \
    $(VENDOR_PATH)/system/vendor/etc/acdbdata/MTP/MTP_workspaceFile.qwsp:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/MTP/MTP_workspaceFile.qwsp \
    $(VENDOR_PATH)/system/vendor/etc/acdbdata/MTP/sdm660-tavil-snd-card/MTP_WCD9340_Bluetooth_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/MTP/sdm660-tavil-snd-card/MTP_WCD9340_Bluetooth_cal.acdb \
    $(VENDOR_PATH)/system/vendor/etc/acdbdata/MTP/sdm660-tavil-snd-card/MTP_WCD9340_Codec_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/MTP/sdm660-tavil-snd-card/MTP_WCD9340_Codec_cal.acdb \
    $(VENDOR_PATH)/system/vendor/etc/acdbdata/MTP/sdm660-tavil-snd-card/MTP_WCD9340_General_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/MTP/sdm660-tavil-snd-card/MTP_WCD9340_General_cal.acdb \
    $(VENDOR_PATH)/system/vendor/etc/acdbdata/MTP/sdm660-tavil-snd-card/MTP_WCD9340_Global_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/MTP/sdm660-tavil-snd-card/MTP_WCD9340_Global_cal.acdb \
    $(VENDOR_PATH)/system/vendor/etc/acdbdata/MTP/sdm660-tavil-snd-card/MTP_WCD9340_Handset_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/MTP/sdm660-tavil-snd-card/MTP_WCD9340_Handset_cal.acdb \
    $(VENDOR_PATH)/system/vendor/etc/acdbdata/MTP/sdm660-tavil-snd-card/MTP_WCD9340_Hdmi_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/MTP/sdm660-tavil-snd-card/MTP_WCD9340_Hdmi_cal.acdb \
    $(VENDOR_PATH)/system/vendor/etc/acdbdata/MTP/sdm660-tavil-snd-card/MTP_WCD9340_Headset_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/MTP/sdm660-tavil-snd-card/MTP_WCD9340_Headset_cal.acdb \
    $(VENDOR_PATH)/system/vendor/etc/acdbdata/MTP/sdm660-tavil-snd-card/MTP_WCD9340_Speaker_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/MTP/sdm660-tavil-snd-card/MTP_WCD9340_Speaker_cal.acdb \
    $(VENDOR_PATH)/system/vendor/etc/acdbdata/MTP/sdm660-tavil-snd-card/MTP_WCD9340_workspaceFile.qwsp:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/MTP/sdm660-tavil-snd-card/MTP_WCD9340_workspaceFile.qwsp \
    $(VENDOR_PATH)/system/vendor/etc/acdbdata/QRD/QRD_Bluetooth_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/QRD/QRD_Bluetooth_cal.acdb \
    $(VENDOR_PATH)/system/vendor/etc/acdbdata/QRD/QRD_General_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/QRD/QRD_General_cal.acdb \
    $(VENDOR_PATH)/system/vendor/etc/acdbdata/QRD/QRD_Global_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/QRD/QRD_Global_cal.acdb \
    $(VENDOR_PATH)/system/vendor/etc/acdbdata/QRD/QRD_Handset_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/QRD/QRD_Handset_cal.acdb \
    $(VENDOR_PATH)/system/vendor/etc/acdbdata/QRD/QRD_Hdmi_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/QRD/QRD_Hdmi_cal.acdb \
    $(VENDOR_PATH)/system/vendor/etc/acdbdata/QRD/QRD_Headset_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/QRD/QRD_Headset_cal.acdb \
    $(VENDOR_PATH)/system/vendor/etc/acdbdata/QRD/QRD_Speaker_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/QRD/QRD_Speaker_cal.acdb \
    $(VENDOR_PATH)/system/vendor/etc/acdbdata/QRD/QRD_workspaceFile.qwsp:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/QRD/QRD_workspaceFile.qwsp \
    $(VENDOR_PATH)/system/vendor/etc/acdbdata/QRD/sdm660-snd-card-skush/QRD_SKUSH_Bluetooth_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/QRD/sdm660-snd-card-skush/QRD_SKUSH_Bluetooth_cal.acdb \
    $(VENDOR_PATH)/system/vendor/etc/acdbdata/QRD/sdm660-snd-card-skush/QRD_SKUSH_General_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/QRD/sdm660-snd-card-skush/QRD_SKUSH_General_cal.acdb \
    $(VENDOR_PATH)/system/vendor/etc/acdbdata/QRD/sdm660-snd-card-skush/QRD_SKUSH_Global_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/QRD/sdm660-snd-card-skush/QRD_SKUSH_Global_cal.acdb \
    $(VENDOR_PATH)/system/vendor/etc/acdbdata/QRD/sdm660-snd-card-skush/QRD_SKUSH_Handset_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/QRD/sdm660-snd-card-skush/QRD_SKUSH_Handset_cal.acdb \
    $(VENDOR_PATH)/system/vendor/etc/acdbdata/QRD/sdm660-snd-card-skush/QRD_SKUSH_Hdmi_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/QRD/sdm660-snd-card-skush/QRD_SKUSH_Hdmi_cal.acdb \
    $(VENDOR_PATH)/system/vendor/etc/acdbdata/QRD/sdm660-snd-card-skush/QRD_SKUSH_Headset_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/QRD/sdm660-snd-card-skush/QRD_SKUSH_Headset_cal.acdb \
    $(VENDOR_PATH)/system/vendor/etc/acdbdata/QRD/sdm660-snd-card-skush/QRD_SKUSH_Speaker_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/QRD/sdm660-snd-card-skush/QRD_SKUSH_Speaker_cal.acdb \
    $(VENDOR_PATH)/system/vendor/etc/acdbdata/QRD/sdm660-snd-card-skush/QRD_SKUSH_workspaceFile.qwsp:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/QRD/sdm660-snd-card-skush/QRD_SKUSH_workspaceFile.qwsp \
    $(VENDOR_PATH)/system/vendor/etc/acdbdata/QRD/sdm660-tasha-skus-snd-card/QRD_SKUS_Bluetooth_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/QRD/sdm660-tasha-skus-snd-card/QRD_SKUS_Bluetooth_cal.acdb \
    $(VENDOR_PATH)/system/vendor/etc/acdbdata/QRD/sdm660-tasha-skus-snd-card/QRD_SKUS_General_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/QRD/sdm660-tasha-skus-snd-card/QRD_SKUS_General_cal.acdb \
    $(VENDOR_PATH)/system/vendor/etc/acdbdata/QRD/sdm660-tasha-skus-snd-card/QRD_SKUS_Global_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/QRD/sdm660-tasha-skus-snd-card/QRD_SKUS_Global_cal.acdb \
    $(VENDOR_PATH)/system/vendor/etc/acdbdata/QRD/sdm660-tasha-skus-snd-card/QRD_SKUS_Handset_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/QRD/sdm660-tasha-skus-snd-card/QRD_SKUS_Handset_cal.acdb \
    $(VENDOR_PATH)/system/vendor/etc/acdbdata/QRD/sdm660-tasha-skus-snd-card/QRD_SKUS_Hdmi_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/QRD/sdm660-tasha-skus-snd-card/QRD_SKUS_Hdmi_cal.acdb \
    $(VENDOR_PATH)/system/vendor/etc/acdbdata/QRD/sdm660-tasha-skus-snd-card/QRD_SKUS_Headset_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/QRD/sdm660-tasha-skus-snd-card/QRD_SKUS_Headset_cal.acdb \
    $(VENDOR_PATH)/system/vendor/etc/acdbdata/QRD/sdm660-tasha-skus-snd-card/QRD_SKUS_Speaker_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/QRD/sdm660-tasha-skus-snd-card/QRD_SKUS_Speaker_cal.acdb \
    $(VENDOR_PATH)/system/vendor/etc/acdbdata/QRD/sdm660-tasha-skus-snd-card/QRD_SKUS_workspaceFile.qwsp:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/QRD/sdm660-tasha-skus-snd-card/QRD_SKUS_workspaceFile.qwsp \
    $(VENDOR_PATH)/system/vendor/etc/camera/ov13855_f13v10l_chromatix.xml:$(TARGET_COPY_OUT_VENDOR)/etc/camera/ov13855_f13v10l_chromatix.xml \
    $(VENDOR_PATH)/system/vendor/etc/camera/whyred_ov13855_sunny_cn_i_chromatix.xml:$(TARGET_COPY_OUT_VENDOR)/etc/camera/whyred_ov13855_sunny_cn_i_chromatix.xml \
    $(VENDOR_PATH)/system/vendor/etc/camera/whyred_s5k2l7_ofilm_cn_i_chromatix.xml:$(TARGET_COPY_OUT_VENDOR)/etc/camera/whyred_s5k2l7_ofilm_cn_i_chromatix.xml \
    $(VENDOR_PATH)/system/vendor/lib/libchromatix_nitrogen_s5k2l7_ofilm_4k_preview_3a.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_nitrogen_s5k2l7_ofilm_4k_preview_3a.so \
    $(VENDOR_PATH)/system/vendor/lib/libchromatix_nitrogen_s5k2l7_ofilm_cpp_snapshot_hdr.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_nitrogen_s5k2l7_ofilm_cpp_snapshot_hdr.so \
    $(VENDOR_PATH)/system/vendor/lib/libchromatix_nitrogen_s5k2l7_ofilm_hfr_60.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_nitrogen_s5k2l7_ofilm_hfr_60.so \
    $(VENDOR_PATH)/system/vendor/lib/libchromatix_ov13855_zsl_preview_bu64297.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_ov13855_zsl_preview_bu64297.so \
    $(VENDOR_PATH)/system/vendor/lib/libchromatix_nitrogen_s5k2l7_ofilm_4k_video_3a.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_nitrogen_s5k2l7_ofilm_4k_video_3a.so \
    $(VENDOR_PATH)/system/vendor/lib/libchromatix_nitrogen_s5k2l7_ofilm_cpp_snapshot_hht.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_nitrogen_s5k2l7_ofilm_cpp_snapshot_hht.so \
    $(VENDOR_PATH)/system/vendor/lib/libchromatix_nitrogen_s5k2l7_ofilm_hfr_90_3a.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_nitrogen_s5k2l7_ofilm_hfr_90_3a.so \
    $(VENDOR_PATH)/system/vendor/lib/libchromatix_whyred_ov13855_sunny_cn_i_zsl_preview_bu64297.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_whyred_ov13855_sunny_cn_i_zsl_preview_bu64297.so \
    $(VENDOR_PATH)/system/vendor/lib/libchromatix_nitrogen_s5k2l7_ofilm_bokeh_1x_preview_3a.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_nitrogen_s5k2l7_ofilm_bokeh_1x_preview_3a.so \
    $(VENDOR_PATH)/system/vendor/lib/libchromatix_nitrogen_s5k2l7_ofilm_cpp_snapshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_nitrogen_s5k2l7_ofilm_cpp_snapshot.so \
    $(VENDOR_PATH)/system/vendor/lib/libchromatix_nitrogen_s5k2l7_ofilm_hfr_90.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_nitrogen_s5k2l7_ofilm_hfr_90.so \
    $(VENDOR_PATH)/system/vendor/lib/libchromatix_whyred_s5k2l7_ofilm_cn_i_4k_video_3a.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_whyred_s5k2l7_ofilm_cn_i_4k_video_3a.so \
    $(VENDOR_PATH)/system/vendor/lib/libchromatix_nitrogen_s5k2l7_ofilm_bokeh_preview_3a.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_nitrogen_s5k2l7_ofilm_bokeh_preview_3a.so \
    $(VENDOR_PATH)/system/vendor/lib/libchromatix_nitrogen_s5k2l7_ofilm_cpp_snapshot_sr.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_nitrogen_s5k2l7_ofilm_cpp_snapshot_sr.so \
    $(VENDOR_PATH)/system/vendor/lib/libchromatix_nitrogen_s5k2l7_ofilm_postproc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_nitrogen_s5k2l7_ofilm_postproc.so \
    $(VENDOR_PATH)/system/vendor/lib/libchromatix_whyred_s5k2l7_ofilm_cn_i_default_video_3a.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_whyred_s5k2l7_ofilm_cn_i_default_video_3a.so \
    $(VENDOR_PATH)/system/vendor/lib/libchromatix_nitrogen_s5k2l7_ofilm_common.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_nitrogen_s5k2l7_ofilm_common.so \
    $(VENDOR_PATH)/system/vendor/lib/libchromatix_nitrogen_s5k2l7_ofilm_cpp_video_4k.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_nitrogen_s5k2l7_ofilm_cpp_video_4k.so \
    $(VENDOR_PATH)/system/vendor/lib/libchromatix_nitrogen_s5k2l7_ofilm_preview_bokeh_1x.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_nitrogen_s5k2l7_ofilm_preview_bokeh_1x.so \
    $(VENDOR_PATH)/system/vendor/lib/libchromatix_whyred_s5k2l7_ofilm_cn_i_hfr_120_3a.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_whyred_s5k2l7_ofilm_cn_i_hfr_120_3a.so \
    $(VENDOR_PATH)/system/vendor/lib/libchromatix_nitrogen_s5k2l7_ofilm_cpp_hfr_120.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_nitrogen_s5k2l7_ofilm_cpp_hfr_120.so \
    $(VENDOR_PATH)/system/vendor/lib/libchromatix_nitrogen_s5k2l7_ofilm_cpp_video_hdr.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_nitrogen_s5k2l7_ofilm_cpp_video_hdr.so \
    $(VENDOR_PATH)/system/vendor/lib/libchromatix_nitrogen_s5k2l7_ofilm_preview_bokeh.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_nitrogen_s5k2l7_ofilm_preview_bokeh.so \
    $(VENDOR_PATH)/system/vendor/lib/libchromatix_whyred_s5k2l7_ofilm_cn_i_hfr_60_3a.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_whyred_s5k2l7_ofilm_cn_i_hfr_60_3a.so \
    $(VENDOR_PATH)/system/vendor/lib/libchromatix_nitrogen_s5k2l7_ofilm_cpp_hfr_60.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_nitrogen_s5k2l7_ofilm_cpp_hfr_60.so \
    $(VENDOR_PATH)/system/vendor/lib/libchromatix_nitrogen_s5k2l7_ofilm_cpp_video.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_nitrogen_s5k2l7_ofilm_cpp_video.so \
    $(VENDOR_PATH)/system/vendor/lib/libchromatix_nitrogen_s5k2l7_ofilm_preview.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_nitrogen_s5k2l7_ofilm_preview.so \
    $(VENDOR_PATH)/system/vendor/lib/libchromatix_whyred_s5k2l7_ofilm_cn_i_hfr_90_3a.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_whyred_s5k2l7_ofilm_cn_i_hfr_90_3a.so \
    $(VENDOR_PATH)/system/vendor/lib/libchromatix_nitrogen_s5k2l7_ofilm_cpp_hfr_90.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_nitrogen_s5k2l7_ofilm_cpp_hfr_90.so \
    $(VENDOR_PATH)/system/vendor/lib/libchromatix_nitrogen_s5k2l7_ofilm_cpp_video_weixin.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_nitrogen_s5k2l7_ofilm_cpp_video_weixin.so \
    $(VENDOR_PATH)/system/vendor/lib/libchromatix_nitrogen_s5k2l7_ofilm_snapshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_nitrogen_s5k2l7_ofilm_snapshot.so \
    $(VENDOR_PATH)/system/vendor/lib/libchromatix_whyred_s5k2l7_ofilm_cn_i_weixin_video_3a.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_whyred_s5k2l7_ofilm_cn_i_weixin_video_3a.so \
    $(VENDOR_PATH)/system/vendor/lib/libchromatix_nitrogen_s5k2l7_ofilm_cpp_liveshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_nitrogen_s5k2l7_ofilm_cpp_liveshot.so \
    $(VENDOR_PATH)/system/vendor/lib/libchromatix_nitrogen_s5k2l7_ofilm_default_preview_3a.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_nitrogen_s5k2l7_ofilm_default_preview_3a.so \
    $(VENDOR_PATH)/system/vendor/lib/libchromatix_nitrogen_s5k2l7_ofilm_video_4k.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_nitrogen_s5k2l7_ofilm_video_4k.so \
    $(VENDOR_PATH)/system/vendor/lib/libchromatix_whyred_s5k2l7_ofilm_cn_i_zsl_preview_3a.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_whyred_s5k2l7_ofilm_cn_i_zsl_preview_3a.so \
    $(VENDOR_PATH)/system/vendor/lib/libchromatix_nitrogen_s5k2l7_ofilm_cpp_preview_bokeh_1x.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_nitrogen_s5k2l7_ofilm_cpp_preview_bokeh_1x.so \
    $(VENDOR_PATH)/system/vendor/lib/libchromatix_nitrogen_s5k2l7_ofilm_default_video_3a.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_nitrogen_s5k2l7_ofilm_default_video_3a.so \
    $(VENDOR_PATH)/system/vendor/lib/libchromatix_nitrogen_s5k2l7_ofilm_video.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_nitrogen_s5k2l7_ofilm_video.so \
    $(VENDOR_PATH)/system/vendor/lib/libchromatix_whyred_s5k2l7_ofilm_cn_i_zsl_video_3a.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_whyred_s5k2l7_ofilm_cn_i_zsl_video_3a.so \
    $(VENDOR_PATH)/system/vendor/lib/libchromatix_nitrogen_s5k2l7_ofilm_cpp_preview_bokeh.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_nitrogen_s5k2l7_ofilm_cpp_preview_bokeh.so \
    $(VENDOR_PATH)/system/vendor/lib/libchromatix_nitrogen_s5k2l7_ofilm_hdr_preview_3a.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_nitrogen_s5k2l7_ofilm_hdr_preview_3a.so \
    $(VENDOR_PATH)/system/vendor/lib/libchromatix_nitrogen_s5k2l7_ofilm_video_weixin.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_nitrogen_s5k2l7_ofilm_video_weixin.so \
    $(VENDOR_PATH)/system/vendor/lib/libchromatix_nitrogen_s5k2l7_ofilm_cpp_preview.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_nitrogen_s5k2l7_ofilm_cpp_preview.so \
    $(VENDOR_PATH)/system/vendor/lib/libchromatix_nitrogen_s5k2l7_ofilm_hfr_120_3a.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_nitrogen_s5k2l7_ofilm_hfr_120_3a.so \
    $(VENDOR_PATH)/system/vendor/lib/libchromatix_nitrogen_s5k2l7_ofilm_weixin_video_3a.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_nitrogen_s5k2l7_ofilm_weixin_video_3a.so \
    $(VENDOR_PATH)/system/vendor/lib/libchromatix_nitrogen_s5k2l7_ofilm_cpp_snapshot_bokeh_1x.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_nitrogen_s5k2l7_ofilm_cpp_snapshot_bokeh_1x.so \
    $(VENDOR_PATH)/system/vendor/lib/libchromatix_nitrogen_s5k2l7_ofilm_hfr_120.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_nitrogen_s5k2l7_ofilm_hfr_120.so \
    $(VENDOR_PATH)/system/vendor/lib/libchromatix_nitrogen_s5k2l7_ofilm_zsl_preview_3a.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_nitrogen_s5k2l7_ofilm_zsl_preview_3a.so \
    $(VENDOR_PATH)/system/vendor/lib/libchromatix_nitrogen_s5k2l7_ofilm_cpp_snapshot_bokeh.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_nitrogen_s5k2l7_ofilm_cpp_snapshot_bokeh.so \
    $(VENDOR_PATH)/system/vendor/lib/libchromatix_nitrogen_s5k2l7_ofilm_hfr_60_3a.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_nitrogen_s5k2l7_ofilm_hfr_60_3a.so \
    $(VENDOR_PATH)/system/vendor/lib/libchromatix_nitrogen_s5k2l7_ofilm_zsl_video_3a.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_nitrogen_s5k2l7_ofilm_zsl_video_3a.so \
    $(VENDOR_PATH)/system/vendor/lib/libmmcamera2_mct.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_mct.so \

PRODUCT_PACKAGES += \
    GCamera

# Gcam
PRODUCT_PROPERTY_OVERRIDES += \
    vendor.camera.aux.packagelist=com.google.android.GoogleCameraWide \
    persist.camera.HAL3.enabled=1 \
    persist.camera.eis.enable=1 \
    persist.camera.is_type=5 \
    persist.camera.is_mode=5 \
    camera.hal1.packagelist=com.whatsapp