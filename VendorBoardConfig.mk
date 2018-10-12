# Copyright (C) 2015 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the License);
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an AS IS BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/ulefone/t1/setup-makefiles.sh
LINKER_FORCED_SHIM_LIBS := /system/vendor/lib/libvtmal.so|libshim_vtmal.so

PRODUCT_PACKAGES += \
  libvtmal \
  libshim_vtmal \
  AtciService \
  BatteryWarning \
  BtTool \
  CDS_INFO \
  Camera \
  DataProtection \
  DrmProvider \
  FwkPlugin \
  Gba \
  ImsService \
  MDMConfig \
  MTKLogger \
  MTKThermalManager \
  MtkFloatMenu \
  Omacp \
  mplugin \
  SensorHub \
  Stk1 \
  WfoService \
  libClearMotionFW \
  libHEVCdec_sa.ca7.android \
  libMtkOmxAdpcmDec \
  libMtkOmxAdpcmEnc \
  libMtkOmxApeDec \
  libMtkOmxFlacDec \
  libMtkOmxG711Dec \
  libMtkOmxGsmDec \
  libMtkOmxMp3Dec \
  libMtkOmxRawDec \
  libMtkOmxVdecEx \
  libMtkOmxVenc \
  libMtkOmxVorbisEnc \
  libamr_wrap \
  libamrvt \
  libawb_wrap \
  libbt-vendor \
  libc2kril \
  libfgauge_gm30 \
  libfilterpack_facedetect \
  libh264dec_customize \
  libh264dec_sa.ca7 \
  libh264dec_sd.ca7 \
  libh264dec_se.ca7 \
  libh264enc_sa.ca7 \
  libh264enc_sb.ca7 \
  libipsec_ims_shr \
  libjni_jpegdecoder \
  liblic_divx \
  liblic_s263 \
  libmjcFakeEngine \
  libmmsdkservice \
  libmnl \
  libmp4enc_sa.ca7 \
  libmp4enc_xa.ca7 \
  libmtcloader \
  libmtk_vt_service \
  libmtk_vt_swip \
  libmtk_vt_utils \
  librpc \
  librpcril \
  libshowlogo \
  libterservice \
  libthermalalgo \
  libvc1dec_sa.ca7 \
  libviagpsrpc \
  libviatelecom-withuim-ril \
  libvoicerecognition \
  libvoicerecognition_jni \
  libvp8dec_sa.ca7 \
  libvp8enc_sa.ca7 \
  libvp9dec_sa.ca7 \
  libvt_custom \
  libvt_socketbind \
  libvtmal \
  libwapi \
  libwifitest \
  libwvdrmengine \
  AgoldApnInfoCollector \
  AgoldCompass \
  AgoldNetworkmanager \
  AguiAccAndAlspsCalibration \
  AosGpsTracker \
  Devicemessages114 \
  Devicemessages118 \
  GBoard \
  IMEIApp \
  agold.AgoldFactoryTest \
  GmsCore \
  SimProcessor \
  TelephonyProvider \
  agoldnvram \
  nvram_proximity \
  tee \
  teed \
  aal \
  aee \
  aee_archive \
  aee_core_forwarder \
  aee_dumpstate \
  akmd09911 \
  akmd8963 \
  akmd8975 \
  ami304d \
  atci_service \
  atcid \
  autobt \
  autokd \
  batterywarning \
  bmm050d \
  boot_logo_updater \
  camtool \
  ccci_fsd \
  ccci_mdinit \
  charon \
  dhcp6c \
  dhcp6ctl \
  dhcp6s \
  dmlog \
  downloader \
  em_svr \
  emdlogger1 \
  emdlogger2 \
  emdlogger3 \
  emdlogger5 \
  epdg_wod \
  factory \
  flashlessd \
  fsck_msdos_mtk \
  fuelgauged \
  fuelgauged_nvram \
  ged_srv \
  geomagneticd \
  gsm0710muxd \
  gsm0710muxdmd2 \
  ipsec \
  ipsec_mon \
  kpoc_charger \
  lcdc_screen_cap \
  libccu_bin.dm \
  libccu_bin.pm \
  lsm303md \
  magd \
  matv \
  mbimd \
  mc6420d \
  md_ctrl \
  md_monitor \
  md_monitor_ctrl \
  mdlogger \
  memorydumper \
  memsicd \
  memsicd3416x \
  meta_tst \
  mfv_ut \
  mnld \
  mobile_log_d \
  mrdump_tool \
  msensord \
  mtk_agpsd \
  mtkmal \
  mtkrild \
  mtkrildmd2 \
  muxreport \
  netdiag \
  nvram_agent_binder \
  nvram_daemon \
  orientationd \
  perf_native_test \
  pq \
  program_binary_builder \
  program_binary_service \
  qmcX983d \
  radvd \
  resize_ext4 \
  rilproxy \
  rs2spir \
  rtt \
  s62xd \
  slpd \
  sn \
  spir2cl \
  spm_loader \
  starter \
  statusd \
  stp_dump3 \
  stroke \
  superumount \
  sysenv_daemon \
  terservice \
  tertestclient \
  thermal \
  thermal_manager \
  thermald \
  thermalindicator \
  thermalloadalgod \
  viaradiooptions \
  viarild \
  volte_imcb \
  volte_stack \
  volte_ua \
  vtservice \
  wfca \
  wifi2agps \
  wmt_concurrency \
  wmt_launcher \
  wmt_loader \
  wmt_loopback \
  AudioSetParam \
  MPED \
  MtkCodecService \
  libgsensorcali_jni \
  libled_testjni \
  gatekeeper.trustkernel \
  keystore.trustkernel \
  keystore.v1.trustkernel \
  fingerprint.default \
  libMTKAudioTimeStretch \
  libfs16xx_calibration_jni \
  libfs16xx_interface \
  libfs_mgr \
  libgybeauty \
  libgybeauty420 \
  libgybeauty422 \
  libmediatek_exceptionlog \
  libpl \
  libteec \
  libteeclientjni \
  libteejni \
  libGLES_android \
  libdcfdecoderjni \
  libgsensorcali_jni \
  libkphproxy \
  libagoldtpglove_jni \
  libfilterpack_facedetect \
  libyv12util \
  libGLES_mali \
  libdrmctaplugin \
  libdrmmtkplugin \
  camera.mt6757 \
  consumerir.mt6757 \
  gps.mt6757 \
  gralloc.mt6757 \
  hwcomposer.mt6757 \
  lights.mt6757 \
  memtrack.mt6757 \
  sensors.mt6757 \
  lib3a \
  lib3a_core1 \
  libBlurModoule \
  libBnMtkCodec \
  libClearMotionFW \
  libHEVCdec_sa.ca7.android \
  libJpgDecPipe \
  libJpgEncPipe \
  libMiraVision_jni \
  libMtkOmxAdpcmDec \
  libMtkOmxAdpcmEnc \
  libMtkOmxApeDec \
  libMtkOmxCore \
  libMtkOmxFlacDec \
  libMtkOmxG711Dec \
  libMtkOmxGsmDec \
  libMtkOmxMp3Dec \
  libMtkOmxRawDec \
  libMtkOmxVdecEx \
  libMtkOmxVenc \
  libMtkOmxVorbisEnc \
  libMtkVideoSpeedEffect \
  libOpenCL \
  libOpenCLIcd \
  libPQDCjni \
  libPQjni \
  libRSDriverArm \
  libRSDriver_mtk \
  libSonyIMX230PdafLibrary \
  libSonyIMX230PdafLibraryWrapper \
  libSonyIMX338PdafLibrary \
  libSonyIMX338PdafLibraryWrapper \
  libSonyIMX386PdafLibrary \
  libSonyIMX386PdafLibraryWrapper \
  libSwJpgCodec \
  lib_agoldcam_s5k3p3sx_mipi_raw_GQ_3039_v1 \
  lib_agoldcam_s5k3p3sx_mipi_raw_GQ_3039_v2 \
  lib_agoldcam_s5k3p3sx_mipi_raw_SY_50123A_v1 \
  lib_agoldlens_dw9714af_v1 \
  lib_agoldlens_dw9714af_v10 \
  lib_agoldlens_dw9714af_v11 \
  lib_agoldlens_dw9714af_v12 \
  lib_agoldlens_dw9714af_v13 \
  lib_agoldlens_dw9714af_v14 \
  lib_agoldlens_dw9714af_v2 \
  lib_agoldlens_dw9714af_v3 \
  lib_agoldlens_dw9714af_v4 \
  lib_agoldlens_dw9714af_v5 \
  lib_agoldlens_dw9714af_v6 \
  lib_agoldlens_dw9714af_v7 \
  lib_agoldlens_dw9714af_v8 \
  lib_agoldlens_dw9714af_v9 \
  lib_agoldlens_dw9718af_v1 \
  lib_agoldlens_dw9763af_v1 \
  lib_agoldlens_dw9763af_v2 \
  lib_agoldlens_dw9763af_v3 \
  lib_agoldlens_dw9763af_v4 \
  lib_agoldlens_dw9763af_v5 \
  lib_agoldlens_dw9800af_v1 \
  lib_agoldlens_dw9800af_v2 \
  lib_agoldlens_dw9800af_v3 \
  lib_agoldlens_dw9800af_v4 \
  lib_agoldlens_dw9800af_v5 \
  lib_agoldlens_dw9800af_v6 \
  lib_agoldlens_dw9800af_v7 \
  lib_agoldlens_lc898212xdaf_v1 \
  lib_iir \
  lib_speech_enh \
  libaal \
  libaal_cust \
  libabfadp \
  libacdk \
  libaed \
  libamr_wrap \
  libamrvt \
  libatciserv_jni \
  libatvctrlservice \
  libawb_wrap \
  libbccArm \
  libbessound_hd_mtk \
  libblisrc \
  libblisrc32 \
  libbluetooth_hw_test \
  libbluetooth_mtk \
  libbluetooth_mtk_pure \
  libbluetooth_relayer \
  libbluetoothem_mtk \
  libbt-vendor \
  libbwc \
  libc2kril \
  libc2kutils \
  libcam.camadapter \
  libcam.camshot \
  libcam.client \
  libcam.device1 \
  libcam.device3 \
  libcam.feature_utils \
  libcam.featureio.pipe.panorama \
  libcam.hal3a.automation \
  libcam.hal3a.cctsvr \
  libcam.hal3a.log \
  libcam.hal3a.v3.dng \
  libcam.hal3a.v3.lsctbl \
  libcam.hal3a.v3.nvram \
  libcam.hal3a.v3 \
  libcam.halsensor \
  libcam.iopipe \
  libcam.jni.lomohaljni \
  libcam.lcs \
  libcam.legacypipeline \
  libcam.paramsmgr \
  libcam.vhdr \
  libcam1_utils \
  libcam3_app \
  libcam3_hwpipeline \
  libcam3a_imem \
  libcam_extension \
  libcam_platform \
  libcamalgo \
  libcamdrv_ccu \
  libcamdrv_ccuif \
  libcamdrv_cq_tuning_mgr \
  libcamdrv_imem \
  libcamdrv_isp \
  libcamdrv_tuning_mgr \
  libcamdrv_twin \
  libcameracustom \
  libccci_util \
  libcharon \
  libcomutils \
  libconsumerir_core \
  libcrypto-ss \
  libcurl-ss \
  libcustom_jni \
  libcustom_nvram \
  libcustom_prop \
  libcvsd_mtk \
  libdirect-coredump \
  libdngop \
  libdrmmtkutil \
  libdrmmtkwhitelist \
  libeffecthal.base \
  libeffecthal.cfb \
  libeffecthal.jpg \
  libem_bt_jni \
  libem_gpio_jni \
  libem_lte_jni \
  libem_mbim_jni \
  libem_modem_jni \
  libem_sensor_jni \
  libem_support_jni \
  libem_usb_jni \
  libem_wifi_jni \
  libfeature.face \
  libfeature_3dnr \
  libfeature_cfb \
  libfeature_eis \
  libfeature_vfb \
  libfeatureio.featurefactory \
  libfgauge_gm30 \
  libfile_op \
  libfmcust \
  libfmjni \
  libfposervice \
  libgas \
  libged \
  libgpu_aux \
  libgralloc_extra \
  libgui_ext \
  libh264dec_customize \
  libh264dec_sa.ca7 \
  libh264dec_sd.ca7 \
  libh264dec_se.ca7 \
  libh264enc_sa.ca7 \
  libh264enc_sb.ca7 \
  libhdrproc \
  libhevce_sb.ca7.android \
  libhwm \
  libhydra \
  libimageio \
  libimageio_plat_drv \
  libimageio_plat_pipe \
  libimsma \
  libimsma_rtp \
  libimsma_socketwrapper \
  libion_mtk \
  libispfeature \
  libjni_lomoeffect \
  libjni_pq \
  libksensor \
  libktimestamp \
  liblic_divx \
  liblic_s263 \
  liblog3a \
  libm4u \
  libmal \
  libmal_datamngr \
  libmal_epdga \
  libmal_imsmngr \
  libmal_mdmngr \
  libmal_nwmngr \
  libmal_rds \
  libmal_rilproxy \
  libmal_simmngr \
  libmatv_cust \
  libmdfx \
  libmdloggerrecycle \
  libmemoryDumpEncoder \
  libmemorydumper \
  libmfllcore \
  libmhalImageCodec \
  libminiui \
  libmjcFakeEngine \
  libmmprofile \
  libmmprofile_jni \
  libmmsdkservice \
  libmnl \
  libmp4enc_sa.ca7 \
  libmp4enc_xa.ca7 \
  libmrdump \
  libmsbc_mtk \
  libmtcloader \
  libmtk_drvb \
  libmtk_mmutils \
  libmtk_vt_service \
  libmtk_vt_swip \
  libmtk_vt_utils \
  libmtk_vt_wrapper \
  libmtkcam.featurepipe.streaming \
  libmtkcam_cct \
  libmtkcam_exif \
  libmtkcam_fwkutils \
  libmtkcam_hwnode \
  libmtkcam_hwutils \
  libmtkcam_imgbuf \
  libmtkcam_metadata \
  libmtkcam_metastore \
  libmtkcam_modulehelper \
  libmtkcam_pipeline \
  libmtkcam_stdutils \
  libmtkcam_streamutils \
  libmtkcam_sysutils \
  libmtkjpeg \
  libmtklimiter \
  libmtkplayer \
  libmtkshifter \
  libnativecheck-jni \
  libnvram \
  libnvram_daemon_callback \
  libnvram_platform \
  libnvram_sec \
  libnvramagentclient \
  libperfservice \
  libperfservicenative \
  libpq_cust_base \
  libpq_prot \
  libpqservice \
  libprogrambinary \
  libratconfig \
  librgbwlightsensor \
  librilmtk \
  librilmtkmd2 \
  librilproxy \
  librilproxyutils \
  librpc \
  librpcril \
  librrc \
  libshowlogo \
  libsimaka \
  libsink \
  libsource \
  libspeech_enh_lib \
  libssl-ss \
  libstagefrighthw \
  libstrongswan \
  libsysenv \
  libtfa9890_interface \
  libthermalalgo \
  libthha \
  libtimestretch \
  libtouchfilter \
  libudf \
  libui_ext \
  libvc1dec_sa.ca7 \
  libvcodec_cap \
  libvcodec_oal \
  libvcodec_utility \
  libvcodecdrv \
  libviagpsrpc \
  libviatelecom-withuim-ril \
  libvoicerecognition \
  libvoicerecognition_jni \
  libvp8dec_sa.ca7 \
  libvp8enc_sa.ca7 \
  libvp9dec_sa.ca7 \
  libvt_avsync \
  libvt_custom \
  libvt_socketbind \
  libvtmal \
  libwfo_jni \
  libwo \
  libdrmclearkeyplugin \
  libmockdrmcryptoplugin \
  libwvdrmengine \
  mtk-ril \
  mtk-rilmd2 \
  mtk-rilproxy \
  volte_imsm \
  libipsec_ims_shr \
  libjni_jpegdecoder \
  libterservice \
  libwapi \
  libwifitest \
  libBlurModoule \
  libjni_jpegdecoder \
  libgsensorcali_jni \
  libled_testjni \
  gatekeeper.trustkernel \
  keystore.trustkernel \
  keystore.v1.trustkernel \
  fingerprint.default \
  audio_policy.stub \
  libMTKAudioTimeStretch \
  libfs16xx_calibration_jni \
  libfs16xx_interface \
  libfs_mgr \
  libgybeauty \
  libgybeauty420 \
  libgybeauty422 \
  libmediatek_exceptionlog \
  libpl \
  libteec \
  libteeclientjni \
  libteejni \
  libGLES_android \
  libdcfdecoderjni \
  libgsensorcali_jni \
  libkphproxy \
  libaudiopolicymanager \
  libaudiopolicymanagerdefault \
  libagoldtpglove_jni \
  libfilterpack_facedetect \
  libyv12util \
  libGLES_mali \
  libdrmctaplugin \
  libdrmmtkplugin \
  audio.primary.mt6757 \
  audio.usb.mt6757 \
  camera.mt6757 \
  consumerir.mt6757 \
  gps.mt6757 \
  gralloc.mt6757 \
  hwcomposer.mt6757 \
  lights.mt6757 \
  memtrack.mt6757 \
  sensors.mt6757 \
  lib3a \
  lib3a_core1 \
  libBlurModoule \
  libBnMtkCodec \
  libClearMotionFW \
  libHEVCdec_sa.ca7.android \
  libJpgDecPipe \
  libJpgEncPipe \
  libMiraVision_jni \
  libMtkOmxAdpcmDec \
  libMtkOmxAdpcmEnc \
  libMtkOmxApeDec \
  libMtkOmxCore \
  libMtkOmxFlacDec \
  libMtkOmxG711Dec \
  libMtkOmxGsmDec \
  libMtkOmxMp3Dec \
  libMtkOmxRawDec \
  libMtkOmxVdecEx \
  libMtkOmxVenc \
  libMtkOmxVorbisEnc \
  libMtkVideoSpeedEffect \
  libOpenCL \
  libOpenCLIcd \
  libPQDCjni \
  libPQjni \
  libRSDriverArm \
  libRSDriver_mtk \
  libSonyIMX230PdafLibrary \
  libSonyIMX230PdafLibraryWrapper \
  libSonyIMX338PdafLibrary \
  libSonyIMX338PdafLibraryWrapper \
  libSonyIMX386PdafLibrary \
  libSonyIMX386PdafLibraryWrapper \
  libSwJpgCodec \
  lib_agoldcam_s5k3p3sx_mipi_raw_GQ_3039_v1 \
  lib_agoldcam_s5k3p3sx_mipi_raw_GQ_3039_v2 \
  lib_agoldcam_s5k3p3sx_mipi_raw_SY_50123A_v1 \
  lib_agoldlens_dw9714af_v1 \
  lib_agoldlens_dw9714af_v10 \
  lib_agoldlens_dw9714af_v11 \
  lib_agoldlens_dw9714af_v12 \
  lib_agoldlens_dw9714af_v13 \
  lib_agoldlens_dw9714af_v14 \
  lib_agoldlens_dw9714af_v2 \
  lib_agoldlens_dw9714af_v3 \
  lib_agoldlens_dw9714af_v4 \
  lib_agoldlens_dw9714af_v5 \
  lib_agoldlens_dw9714af_v6 \
  lib_agoldlens_dw9714af_v7 \
  lib_agoldlens_dw9714af_v8 \
  lib_agoldlens_dw9714af_v9 \
  lib_agoldlens_dw9718af_v1 \
  lib_agoldlens_dw9763af_v1 \
  lib_agoldlens_dw9763af_v2 \
  lib_agoldlens_dw9763af_v3 \
  lib_agoldlens_dw9763af_v4 \
  lib_agoldlens_dw9763af_v5 \
  lib_agoldlens_dw9800af_v1 \
  lib_agoldlens_dw9800af_v2 \
  lib_agoldlens_dw9800af_v3 \
  lib_agoldlens_dw9800af_v4 \
  lib_agoldlens_dw9800af_v5 \
  lib_agoldlens_dw9800af_v6 \
  lib_agoldlens_dw9800af_v7 \
  lib_agoldlens_lc898212xdaf_v1 \
  lib_iir \
  lib_speech_enh \
  libaal \
  libaal_cust \
  libabfadp \
  libacdk \
  libaed \
  libamr_wrap \
  libatciserv_jni \
  libatvctrlservice \
  libaudio_param_parser \
  libaudiocompensationfilter \
  libaudiocompensationfilterc \
  libaudiocomponentengine \
  libaudiocomponentenginec \
  libaudiocustparam \
  libaudiodcrflt \
  libaudioloudc \
  libaudiomtkdcremoval \
  libaudiosetting \
  libaudiotoolkit \
  libawb_wrap \
  libbccArm \
  libbessound_hd_mtk \
  libblisrc \
  libblisrc32 \
  libbluetooth_hw_test \
  libbluetooth_mtk \
  libbluetooth_mtk_pure \
  libbluetooth_relayer \
  libbluetoothem_mtk \
  libbt-vendor \
  libbwc \
  libc2kril \
  libc2kutils \
  libcam.camadapter \
  libcam.camshot \
  libcam.client \
  libcam.device1 \
  libcam.device3 \
  libcam.feature_utils \
  libcam.featureio.pipe.panorama \
  libcam.hal3a.automation \
  libcam.hal3a.cctsvr \
  libcam.hal3a.log \
  libcam.hal3a.v3.dng \
  libcam.hal3a.v3.lsctbl \
  libcam.hal3a.v3.nvram \
  libcam.hal3a.v3 \
  libcam.halsensor \
  libcam.iopipe \
  libcam.jni.lomohaljni \
  libcam.lcs \
  libcam.legacypipeline \
  libcam.paramsmgr \
  libcam.vhdr \
  libcam1_utils \
  libcam3_app \
  libcam3_hwpipeline \
  libcam3a_imem \
  libcam_extension \
  libcam_platform \
  libcamalgo \
  libcamdrv_ccu \
  libcamdrv_ccuif \
  libcamdrv_cq_tuning_mgr \
  libcamdrv_imem \
  libcamdrv_isp \
  libcamdrv_tuning_mgr \
  libcamdrv_twin \
  libcameracustom \
  libccci_util \
  libcharon \
  libcomutils \
  libconsumerir_core \
  libcrypto-ss \
  libcurl-ss \
  libcustom_jni \
  libcustom_nvram \
  libcustom_prop \
  libcvsd_mtk \
  libdirect-coredump \
  libdngop \
  libdpframework \
  libdrmmtkutil \
  libdrmmtkwhitelist \
  libeffecthal.base \
  libeffecthal.cfb \
  libeffecthal.jpg \
  libem_audio_jni \
  libem_bt_jni \
  libem_gpio_jni \
  libem_lte_jni \
  libem_mbim_jni \
  libem_modem_jni \
  libem_sensor_jni \
  libem_support_jni \
  libem_usb_jni \
  libem_wifi_jni \
  libfeature.face \
  libfeature_3dnr \
  libfeature_cfb \
  libfeature_eis \
  libfeature_vfb \
  libfeatureio.featurefactory \
  libfgauge_gm30 \
  libfile_op \
  libfmcust \
  libfmjni \
  libfposervice \
  libfvaudio \
  libBlurModoule \
  libjni_jpegdecoder \
  AgoldApnInfoCollector \
  AgoldCompass \
  AgoldNetworkmanager \
  AguiAccAndAlspsCalibration \
  AosGpsTracker \
  Devicemessages114 \
  Devicemessages118 \
  GBoard \
  IMEIApp \
  agold.AgoldFactoryTest \
  GmsCore \
  SimProcessor \
  agoldnvram \
  nvram_proximity \
  tee \
  teed \
  aal \
  aee \
  aee_archive \
  aee_core_forwarder \
  aee_dumpstate \
  akmd09911 \
  akmd8963 \
  akmd8975 \
  ami304d \
  atci_service \
  atcid \
  audiocmdservice_atci \
  autobt \
  autokd \
  batterywarning \
  bmm050d \
  boot_logo_updater \
  camtool \
  ccci_fsd \
  ccci_mdinit \
  charon \
  dhcp6c \
  dhcp6ctl \
  dhcp6s \
  dmlog \
  downloader \
  em_svr \
  emdlogger1 \
  emdlogger2 \
  emdlogger3 \
  emdlogger5 \
  epdg_wod \
  factory \
  flashlessd \
  fsck_msdos_mtk \
  fuelgauged \
  fuelgauged_nvram \
  ged_srv \
  geomagneticd \
  gsm0710muxd \
  gsm0710muxdmd2 \
  ipsec \
  ipsec_mon \
  kpoc_charger \
  lcdc_screen_cap \
  libccu_bin.dm \
  libccu_bin.pm \
  lsm303md \
  magd \
  matv \
  mbimd \
  mc6420d \
  md_ctrl \
  md_monitor \
  md_monitor_ctrl \
  mdlogger \
  memorydumper \
  memsicd \
  memsicd3416x \
  meta_tst \
  mfv_ut \
  mnld \
  mobile_log_d \
  mrdump_tool \
  msensord \
  mtk_agpsd \
  mtkmal \
  mtkrild \
  mtkrildmd2 \
  muxreport \
  netdiag \
  nvram_agent_binder \
  nvram_daemon \
  orientationd \
  perf_native_test \
  pq \
  program_binary_builder \
  program_binary_service \
  qmcX983d \
  radvd \
  resize_ext4 \
  rilproxy \
  rs2spir \
  rtt \
  s62xd \
  slpd \
  sn \
  spir2cl \
  spm_loader \
  starter \
  statusd \
  stp_dump3 \
  stroke \
  superumount \
  sysenv_daemon \
  terservice \
  tertestclient \
  thermal \
  thermal_manager \
  thermald \
  thermalindicator \
  thermalloadalgod \
  viaradiooptions \
  viarild \
  volte_imcb \
  volte_stack \
  volte_ua \
  vtservice \
  wfca \
  wifi2agps \
  wmt_concurrency \
  wmt_launcher \
  wmt_loader \
  wmt_loopback \
  AudioSetParam \
  MPED \
  MtkCodecService \
  AgoldApnInfoCollector \
  AgoldCompass \
  AgoldNetworkmanager \
  AguiAccAndAlspsCalibration \
  AosGpsTracker \
  Devicemessages114 \
  Devicemessages118 \
  GBoard \
  IMEIApp \
  agold.AgoldFactoryTest \
  GmsCore \
  SimProcessor \
  agoldnvram \
  nvram_proximity \
  tee \
  teed \
  aal \
  aee \
  aee_archive \
  aee_core_forwarder \
  aee_dumpstate \
  akmd09911 \
  akmd8963 \
  akmd8975 \
  ami304d \
  atci_service \
  atcid \
  audiocmdservice_atci \
  autobt \
  autokd \
  batterywarning \
  bmm050d \
  boot_logo_updater \
  camtool \
  ccci_fsd \
  ccci_mdinit \
  charon \
  dhcp6c \
  dhcp6ctl \
  dhcp6s \
  dmlog \
  downloader \
  em_svr \
  emdlogger1 \
  emdlogger2 \
  emdlogger3 \
  emdlogger5 \
  epdg_wod \
  factory \
  flashlessd \
  fsck_msdos_mtk \
  fuelgauged \
  fuelgauged_nvram \
  ged_srv \
  geomagneticd \
  gsm0710muxd \
  gsm0710muxdmd2 \
  ipsec \
  ipsec_mon \
  kpoc_charger \
  lcdc_screen_cap \
  libccu_bin.dm \
  libccu_bin.pm \
  lsm303md \
  magd \
  matv \
  mbimd \
  mc6420d \
  md_ctrl \
  md_monitor \
  md_monitor_ctrl \
  mdlogger \
  memorydumper \
  memsicd \
  memsicd3416x \
  meta_tst \
  mfv_ut \
  mnld \
  mobile_log_d \
  mrdump_tool \
  msensord \
  mtk_agpsd \
  mtkmal \
  mtkrild \
  mtkrildmd2 \
  muxreport \
  netdiag \
  nvram_agent_binder \
  nvram_daemon \
  orientationd \
  perf_native_test \
  pq \
  program_binary_builder \
  program_binary_service \
  qmcX983d \
  radvd \
  resize_ext4 \
  rilproxy \
  rs2spir \
  rtt \
  s62xd \
  slpd \
  sn \
  spir2cl \
  spm_loader \
  starter \
  statusd \
  stp_dump3 \
  stroke \
  superumount \
  sysenv_daemon \
  terservice \
  tertestclient \
  thermal \
  thermal_manager \
  thermald \
  thermalindicator \
  thermalloadalgod \
  viaradiooptions \
  viarild \
  volte_imcb \
  volte_stack \
  volte_ua \
  vtservice \
  wfca \
  wifi2agps \
  wmt_concurrency \
  wmt_launcher \
  wmt_loader \
  wmt_loopback \
  AudioSetParam \
  MPED \
  MtkCodecService \
  libgsensorcali_jni \
  libled_testjni \
  libGLES_android \
  audio_policy.stub \
  fingerprint.default \
  gatekeeper.trustkernel \
  keystore.trustkernel \
  keystore.v1.trustkernel \
  libMTKAudioTimeStretch \
  libaudiopolicymanagerdefault \
  libdcfdecoderjni \
  libfs16xx_calibration_jni \
  libfs16xx_interface \
  libfs_mgr \
  libgsensorcali_jni \
  libgybeauty \
  libgybeauty420 \
  libgybeauty422 \
  libkphproxy \
  libmediatek_exceptionlog \
  libpl \
  libteec \
  libteeclientjni \
  libteejni \
  libagoldtpglove_jni \
  libfilterpack_facedetect \
  libyv12util \
  libBlurModoule \
  libjni_jpegdecoder \
  libdrmctaplugin \
  libdrmmtkplugin \
  libGLES_mali \
  audio.primary.mt6757 \
  audio.usb.mt6757 \
  camera.mt6757 \
  consumerir.mt6757 \
  gps.mt6757 \
  gralloc.mt6757 \
  hwcomposer.mt6757 \
  lights.mt6757 \
  memtrack.mt6757 \
  sensors.mt6757 \
  lib3a \
  lib3a_core1 \
  libBlurModoule \
  libBnMtkCodec \
  libDR \
  libJpgDecPipe \
  libJpgEncPipe \
  libMiraVision_jni \
  libMtkOmxAdpcmDec \
  libMtkOmxAdpcmEnc \
  libMtkOmxApeDec \
  libMtkOmxCore \
  libMtkOmxFlacDec \
  libMtkOmxG711Dec \
  libMtkOmxGsmDec \
  libMtkOmxMp3Dec \
  libMtkOmxRawDec \
  libMtkOmxVdecEx \
  libMtkOmxVenc \
  libMtkOmxVorbisEnc \
  libMtkVideoSpeedEffect \
  libOpenCL \
  libOpenCLIcd \
  libPQDCjni \
  libPQjni \
  libRSDriverArm \
  libRSDriver_mtk \
  libSonyIMX230PdafLibrary \
  libSonyIMX230PdafLibraryWrapper \
  libSonyIMX338PdafLibrary \
  libSonyIMX338PdafLibraryWrapper \
  libSonyIMX386PdafLibrary \
  libSonyIMX386PdafLibraryWrapper \
  libSwJpgCodec \
  lib_agoldcam_s5k3p3sx_mipi_raw_GQ_3039_v1 \
  lib_agoldcam_s5k3p3sx_mipi_raw_GQ_3039_v2 \
  lib_agoldcam_s5k3p3sx_mipi_raw_SY_50123A_v1 \
  lib_agoldlens_dw9714af_v1 \
  lib_agoldlens_dw9714af_v10 \
  lib_agoldlens_dw9714af_v11 \
  lib_agoldlens_dw9714af_v12 \
  lib_agoldlens_dw9714af_v13 \
  lib_agoldlens_dw9714af_v14 \
  lib_agoldlens_dw9714af_v2 \
  lib_agoldlens_dw9714af_v3 \
  lib_agoldlens_dw9714af_v4 \
  lib_agoldlens_dw9714af_v5 \
  lib_agoldlens_dw9714af_v6 \
  lib_agoldlens_dw9714af_v7 \
  lib_agoldlens_dw9714af_v8 \
  lib_agoldlens_dw9714af_v9 \
  lib_agoldlens_dw9718af_v1 \
  lib_agoldlens_dw9763af_v1 \
  lib_agoldlens_dw9763af_v2 \
  lib_agoldlens_dw9763af_v3 \
  lib_agoldlens_dw9763af_v4 \
  lib_agoldlens_dw9763af_v5 \
  lib_agoldlens_dw9800af_v1 \
  lib_agoldlens_dw9800af_v2 \
  lib_agoldlens_dw9800af_v3 \
  lib_agoldlens_dw9800af_v4 \
  lib_agoldlens_dw9800af_v5 \
  lib_agoldlens_dw9800af_v6 \
  lib_agoldlens_dw9800af_v7 \
  lib_agoldlens_lc898212xdaf_v1 \
  lib_iir \
  lib_speech_enh \
  libaal \
  libaal_cust \
  libabfadp \
  libacdk \
  libaed \
  libamr_wrap \
  libamrvt \
  libatciserv_jni \
  libatvctrlservice \
  libaudio_param_parser \
  libaudiocompensationfilter \
  libaudiocompensationfilterc \
  libaudiocomponentengine \
  libaudiocomponentenginec \
  libaudiocustparam \
  libaudiodcrflt \
  libaudioloudc \
  libaudiomtkdcremoval \
  libaudiosetting \
  libaudiotoolkit \
  libawb_wrap \
  libbccArm \
  libbessound_hd_mtk \
  libblisrc \
  libblisrc32 \
  libbluetooth_hw_test \
  libbluetooth_mtk \
  libbluetooth_mtk_pure \
  libbluetooth_relayer \
  libbluetoothem_mtk \
  libbt-vendor \
  libbwc \
  libc2kutils \
  libcam.camadapter \
  libcam.camshot \
  libcam.client \
  libcam.device1 \
  libcam.device3 \
  libcam.feature_utils \
  libcam.featureio.pipe.panorama \
  libcam.hal3a.automation \
  libcam.hal3a.cctsvr \
  libcam.hal3a.log \
  libcam.hal3a.v3.dng \
  libcam.hal3a.v3.lsctbl \
  libcam.hal3a.v3.nvram \
  libcam.hal3a.v3 \
  libcam.halsensor \
  libcam.iopipe \
  libcam.jni.lomohaljni \
  libcam.lcs \
  libcam.legacypipeline \
  libcam.paramsmgr \
  libcam.vhdr \
  libcam1_utils \
  libcam3_app \
  libcam3_hwpipeline \
  libcam3a_imem \
  libcam_extension \
  libcam_platform \
  libcamalgo \
  libcamdrv_ccu \
  libcamdrv_ccuif \
  libcamdrv_cq_tuning_mgr \
  libcamdrv_imem \
  libcamdrv_isp \
  libcamdrv_tuning_mgr \
  libcamdrv_twin \
  libcameracustom \
  libccci_util \
  libcharon \
  libcomutils \
  libconsumerir_core \
  libcrypto-ss \
  libcurl-ss \
  libcustom_jni \
  libcustom_nvram \
  libcustom_prop \
  libcvsd_mtk \
  libdirect-coredump \
  libdngop \
  libdpframework \
  libdrmmtkutil \
  libdrmmtkwhitelist \
  libeffecthal.base \
  libeffecthal.cfb \
  libeffecthal.jpg \
  libem_audio_jni \
  libem_bt_jni \
  libem_gpio_jni \
  libem_lte_jni \
  libem_mbim_jni \
  libem_modem_jni \
  libem_sensor_jni \
  libem_support_jni \
  libem_usb_jni \
  libem_wifi_jni \
  libfeature.face \
  libfeature_3dnr \
  libfeature_cfb \
  libfeature_eis \
  libfeature_vfb \
  libfeatureio.featurefactory \
  libfile_op \
  libfmcust \
  libfmjni \
  libfposervice \
  libfvaudio \
  libgas \
  libged \
  libgpu_aux \
  libgralloc_extra \
  libgui_ext \
  libhdrproc \
  libhevce_sb.ca7.android \
  libhwm \
  libhydra \
  libimageio \
  libimageio_plat_drv \
  libimageio_plat_pipe \
  libimsma \
  libimsma_rtp \
  libimsma_socketwrapper \
  libion_mtk \
  libispfeature \
  libjni_lomoeffect \
  libjni_pq \
  libksensor \
  libktimestamp \
  liblic_divx \
  liblic_s263 \
  liblog3a \
  libm4u \
  libmal \
  libmal_datamngr \
  libmal_epdga \
  libmal_imsmngr \
  libmal_mdmngr \
  libmal_nwmngr \
  libmal_rds \
  libmal_rilproxy \
  libmal_simmngr \
  libmatv_cust \
  libmdfx \
  libmdloggerrecycle \
  libmemoryDumpEncoder \
  libmemorydumper \
  libmfllcore \
  libmhalImageCodec \
  libminiui \
  libmmprofile \
  libmmprofile_jni \
  libmmsdkservice \
  libmnl \
  libmp4enc_sa.ca7 \
  libmrdump \
  libmsbc_mtk \
  libmtcloader \
  libmtk_drvb \
  libmtk_mmutils \
  libmtk_vt_service \
  libmtk_vt_swip \
  libmtk_vt_utils \
  libmtk_vt_wrapper \
  libmtkcam.featurepipe.streaming \
  libmtkcam_cct \
  libmtkcam_exif \
  libmtkcam_fwkutils \
  libmtkcam_hwnode \
  libmtkcam_hwutils \
  libmtkcam_imgbuf \
  libmtkcam_metadata \
  libmtkcam_metastore \
  libmtkcam_modulehelper \
  libmtkcam_pipeline \
  libmtkcam_stdutils \
  libmtkcam_streamutils \
  libmtkcam_sysutils \
  libmtkjpeg \
  libmtklimiter \
  libmtkplayer \
  libmtkshifter \
  libnativecheck-jni \
  libnvram \
  libnvram_daemon_callback \
  libnvram_platform \
  libnvram_sec \
  libnvramagentclient \
  libperfservice \
  libperfservicenative \
  libpq_cust_base \
  libpq_prot \
  libpqservice \
  libprogrambinary \
  libratconfig \
  librgbwlightsensor \
  librilmtk \
  librilmtkmd2 \
  librilproxy \
  librilproxyutils \
  librrc \
  libshowlogo \
  libsimaka \
  libsink \
  libsource \
  libspeech_enh_lib \
  libssl-ss \
  libstagefrighthw \
  libstrongswan \
  libsysenv \
  libtfa9890_interface \
  libthermalalgo \
  libthha \
  libtimestretch \
  libtouchfilter \
  libudf \
  libui_ext \
  libvc1dec_sa.ca7 \
  libvcodec_cap \
  libvcodec_oal \
  libvcodec_utility \
  libvcodecdrv \
  libvoicerecognition \
  libvoicerecognition_jni \
  libvp8dec_sa.ca7 \
  libvp8enc_sa.ca7 \
  libvp9dec_sa.ca7 \
  libvt_avsync \
  libvt_custom \
  libvt_socketbind \
  libvtmal \
  libwfo_jni \
  libwo \
  libdrmclearkeyplugin \
  libmockdrmcryptoplugin \
  libwvdrmengine \
  mtk-ril \
  mtk-rilmd2 \
  mtk-rilproxy \
  volte_imsm \
  libjni_jpegdecoder \
  libterservice \
  libwapi \
  libwifitest \
  AudioSetParam \
  MPED \
  MtkCodecService \
  aal \
  atci_service \
  atcid \
  audiocmdservice_atci \
  autobt \
  autokd \
  batterywarning \
  boot_logo_updater \
  charon \
  dhcp6c \
  dhcp6ctl \
  dhcp6s \
  dmlog \
  downloader \
  em_svr \
  epdg_wod \
  factory \
  fsck_msdos_mtk \
  geomagneticd \
  gsm0710muxd \
  gsm0710muxdmd2 \
  kpoc_charger \
  lcdc_screen_cap \
  matv \
  md_ctrl \
  memorydumper \
  meta_tst \
  mnld \
  mrdump_tool \
  msensord \
  mtkrild \
  mtkrildmd2 \
  muxreport \
  netdiag \
  nvram_agent_binder \
  orientationd \
  perf_native_test \
  pq \
  program_binary_builder \
  program_binary_service \
  radvd \
  resize_ext4 \
  rilproxy \
  sn \
  spm_loader \
  starter \
  stp_dump3 \
  stroke \
  superumount \
  terservice \
  tertestclient \
  thermald \
  thermalloadalgod \
  vtservice \
  wifi2agps \
  wmt_loader \
  AtciService \
  BatteryWarning \
  Camera \
  DrmProvider \
  Gba \
  MTKLogger \
  MTKThermalManager \
  MtkFloatMenu \
  Omacp \
  SensorHub \
  DataProtection \
  FwkPlugin \
  CDS_INFO \
  ImsService \
  Stk1 \
  WfoService \
