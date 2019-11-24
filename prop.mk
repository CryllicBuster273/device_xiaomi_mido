#
# system.prop for mido
#
# Audio
PRODUCT_PROPERTY_OVERRIDES += \
af.fast_track_multiplier=2 \
audio.deep_buffer.media=true \
audio.offload.disable=true \
audio.offload.min.duration.secs=30 \
audio.offload.video=true \
persist.audio.dirac.speaker=true \
persist.vendor.audio.fluence.speaker=true \
persist.vendor.audio.fluence.voicecall=true \
persist.vendor.audio.fluence.voicerec=false \
persist.vendor.audio.hw.binder.size_kbyte=1024 \
persist.vendor.btstack.enable.splita2dp=false \
persist.vendor.btstack.a2dp_offload_cap=sbc-aptx-aptxtws-aptxhd-aac-ldac-aptxadaptive \
ro.config.media_vol_steps=25 \
ro.config.vc_call_vol_steps=7 \
ro.vendor.audio.sdk.fluencetype=fluence \
ro.vendor.audio.sdk.ssr=false \
vendor.audio.flac.sw.decoder.24bit=true \
vendor.audio.offload.buffer.size.kb=64 \
vendor.audio.offload.gapless.enabled=true \
vendor.audio.offload.multiaac.enable=true \
vendor.audio.offload.multiple.enabled=false \
vendor.audio.offload.track.enable=true \
vendor.audio.parser.ip.buffer.size=0 \
vendor.audio.playback.mch.downsample=true \
vendor.audio.pp.asphere.enabled=false \
vendor.audio.safx.pbe.enabled=true \
vendor.audio.tunnel.encode=false \
vendor.audio.use.sw.alac.decoder=true \
vendor.audio.use.sw.ape.decoder=true \
vendor.audio_hal.period_size=192 \
vendor.voice.conc.fallbackpath=deep-buffer \
vendor.voice.path.for.pcm.voip=true \
vendor.voice.playback.conc.disabled=true \
vendor.voice.record.conc.disabled=false \
vendor.voice.voip.conc.disabled=true

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
bluetooth.hfp.client=1 \
vendor.qcom.bluetooth.soc=smd \
ro.bluetooth.hfp.ver=1.7

# Boot
PRODUCT_PROPERTY_OVERRIDES += \
sys.vendor.shutdown.waittime=500

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
camera.display.lmax=1280x720 \
camera.display.umax=1920x1080 \
camera.lowpower.record.enable=1 \
media.camera.ts.monotonic=1 \
persist.camera.gyro.disable=0 \
persist.camera.isp.clock.optmz=0 \
persist.camera.stats.test=5 \
persist.vendor.qti.telephony.vt_cam_interface=1 \
vidc.enc.dcvs.extra-buff-count=2

# Cne
PRODUCT_PROPERTY_OVERRIDES += \
persist.vendor.cne.feature=1

# Coresight
PRODUCT_PROPERTY_OVERRIDES += \
persist.debug.coresight.config=stm-events

# Display
PRODUCT_PROPERTY_OVERRIDES += \
debug.egl.hw=0 \
debug.enable.sglscale=1 \
debug.gralloc.enable_fb_ubwc=1 \
debug.mdpcomp.logs=0 \
debug.sf.enable_hwc_vds=1 \
debug.sf.hw=0 \
debug.sf.latch_unsignaled=0 \
debug.sf.recomputecrop=0 \
debug.sf.enable_gl_backpressure=1 \
dev.pm.dyn_samplingrate=1 \
persist.demo.hdmirotationlock=false \
persist.hwc.enable_vds=1 \
persist.hwc.mdpcomp.enable=true \
ro.opengles.version=196610 \
ro.qualcomm.cabl=0 \
ro.sf.lcd_density=420 \
debug.sdm.support_writeback=0 \
ro.vendor.display.cabl=2 \
sdm.debug.disable_skip_validate=1 \
vendor.display.enable_default_color_mode=1 \
vendor.display.disable_skip_validate=1 \
vendor.gralloc.enable_fb_ubwc=1 \
sys.display-size=1920x1080

# DRM
PRODUCT_PROPERTY_OVERRIDES += \
drm.service.enabled=true
media.stagefright.thumbnail.prefer_hw_codecs=true

# Fingerprint
PRODUCT_PROPERTY_OVERRIDES += \
persist.qfp=false

# Fm
PRODUCT_PROPERTY_OVERRIDES += \
ro.fm.transmitter=false \
vendor.hw.fm.init=0

# Frp
PRODUCT_PROPERTY_OVERRIDES += \
ro.frp.pst=/dev/block/bootdevice/by-name/config

# Media
PRODUCT_PROPERTY_OVERRIDES += \
av.debug.disable.pers.cache=1 \
debug.media.codec2=2 \
debug.stagefright.omx_default_rank.sw-audio=1 \
debug.stagefright.omx_default_rank=0 \
media.msm8956hw=0 \
media.stagefright.audio.sink=280 \
mm.enable.sec.smoothstreaming=true \
mmp.enable.3g2=true \
vendor.audio.hw.aac.encoder=true \
vendor.mm.enable.qcom_parser=1048575 \
vendor.vidc.dec.downscalar_height=1088 \
vendor.vidc.dec.downscalar_width=1920 \
vendor.vidc.disable.split.mode=1 \
vendor.vidc.enc.disable.pq=true \
vendor.vidc.enc.disable_bframes=1 \
vendor.video.disable.ubwc=1

# Perf
PRODUCT_PROPERTY_OVERRIDES += \
ro.vendor.extension_library=libqti-perfd-client.so \
ro.vendor.qti.sys.fw.bservice_enable=true

# Netmgrd
PRODUCT_PROPERTY_OVERRIDES += \
ro.vendor.use_data_netmgrd=true \
persist.data.netmgrd.qos.enable=true \
persist.vendor.data.mode=concurrent

# Nitz
PRODUCT_PROPERTY_OVERRIDES += \
persist.vendor.radio.nitz_plmn="" \
persist.vendor.radio.nitz_lons_0="" \
persist.vendor.radio.nitz_lons_1="" \
persist.vendor.radio.nitz_lons_2="" \
persist.vendor.radio.nitz_lons_3="" \
persist.vendor.radio.nitz_sons_0="" \
persist.vendor.radio.nitz_sons_1="" \
persist.vendor.radio.nitz_sons_2="" \
persist.vendor.radio.nitz_sons_3=""

# Qualcomm
PRODUCT_PROPERTY_OVERRIDES += \
ro.vendor.qti.va_aosp.support=1 \
ro.vendor.qti.va_odm.support=1

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
DEVICE_PROVISIONED=1 \
persist.dbg.volte_avail_ovr=1 \
persist.dbg.vt_avail_ovr=1 \
persist.dbg.wfc_avail_ovr=1 \
persist.radio.multisim.config=dsds \
persist.sys.fflag.override.settings_network_and_internet_v2=true \
persist.vendor.radio.apm_sim_not_pwdn=1 \
persist.vendor.radio.custom_ecc=1 \
persist.vendor.radio.hw_mbn_update=0 \
persist.vendor.radio.rat_on=combine \
persist.vendor.radio.sib16_support=1 \
persist.vendor.radio.aosp_usr_pref_sel=true \
ril.subscription.types=NV,RUIM \
rild.libargs=-d/dev/smd0 \
rild.libpath=/vendor/lib64/libril-qc-qmi-1.so \
ro.telephony.call_ring.multiple=false \
ro.telephony.default_network=22,22 \
service.qti.ims.enabled=1

# SurfaceFlinger
PRODUCT_PROPERTY_OVERRIDES += \
ro.surface_flinger.protected_contents=true

PRODUCT_PROPERTY_OVERRIDES += \
debug.sf.early_phase_offset_ns=1500000 \
debug.sf.early_app_phase_offset_ns=1500000 \
debug.sf.early_gl_phase_offset_ns=3000000 \
debug.sf.early_gl_app_phase_offset_ns=15000000

# Time Services
PRODUCT_PROPERTY_OVERRIDES += \
persist.vendor.delta_time.enable=true

# Tcp
PRODUCT_PROPERTY_OVERRIDES += \
net.tcp.2g_init_rwnd=10

# UI
PRODUCT_PROPERTY_OVERRIDES += \
sys.use_fifo_ui=1

# Wifi
PRODUCT_PROPERTY_OVERRIDES += \
wifi.interface=wlan0

# Wifi-Display
PRODUCT_PROPERTY_OVERRIDES += \
persist.sys.wfd.virtual=0

# Dalvik
PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.heapstartsize=8m \
    dalvik.vm.heapgrowthlimit=288m \
    dalvik.vm.heapsize=768m \
    dalvik.vm.heaptargetutilization=0.75 \
    dalvik.vm.heapminfree=512k \
    dalvik.vm.heapmaxfree=8m

#framework boost
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.at_library=true \
    vendor.iop.enable_uxe=1 \
    vendor.perf.iop_v3.enable=true \
    vendor.perf.iop_v3.enable.debug=false \
    vendor.enable.prefetch=false \
    vendor.iop.enable_prefetch_ofr=false \
    vendor.perf.gestureflingboost.enable=true \
    vendor.perf.workloadclassifier.enable=true

# Additional props
PRODUCT_PROPERTY_OVERRIDES += \
ro.vendor.qti.cgroup_follow.enable=true \
persist.vendor.qti.inputopts.enable=true \
persist.vendor.qti.inputopts.movetouchslop=0.6 \
ro.qcom.adreno.qgl.ShaderStorageImageExtendedFormats=0

# Higher fling velocities
# for smoother scrolling and better responsiveness
PRODUCT_PROPERTY_OVERRIDES += \
ro.min.fling_velocity=160 \
ro.max.fling_velocity=20000

#Improve Internet speed
PRODUCT_PROPERTY_OVERRIDES += \
net.tcp.buffersize.default=4096,87380,256960,4096, 16384,2569>
net.tcp.buffersize.wifi=4096,87380,256960,4096,163 84,256960 \
net.tcp.buffersize.umts=4096,87380,256960,4096,163 84,256960 \
net.tcp.buffersize.gprs=4096,87380,256960,4096,163 84,256960 \
net.tcp.buffersize.edge=4096,87380,256960,4096,163 84,256960 \
net.dns1=8.8.8.8 \
net.dns2=8.8.4.4

#Disables Black Screen After Call
PRODUCT_PROPERTY_OVERRIDES += \
ro.lge.proximity.delay=25 \
mot.proximity.delay=25

#Improves audio and video recording quality
PRODUCT_PROPERTY_OVERRIDES += \
ro.media.enc.jpeg.quality=100 \
ro.media.dec.jpeg.memcap=8000000 \
ro.media.enc.hprof.vid.bps=8000000 \
ro.media.capture.maxres=8m \
ro.media.panorama.defres=3264×1840 \
ro.media.panorama.frameres=1280×720 \
ro.camcorder.videoModes=true \
ro.media.enc.hprof.vid.fps=65

#Enable Faster Boot
PRODUCT_PROPERTY_OVERRIDES += \
ro.config.hw_quickpoweron=true

#Make Your Phone Ring as soon as you get a Call
PRODUCT_PROPERTY_OVERRIDES += \
ro.telephony.call_ring.delay=0 \
ring.delay=0

#Increase The Time Between WiFi Network Scans
PRODUCT_PROPERTY_OVERRIDES += \
wifi.supplicant_scan_interval=120

#Improved Overall Performance
PRODUCT_PROPERTY_OVERRIDES += \
debug.performance.tuning=1

#Stream Videos Faster
PRODUCT_PROPERTY_OVERRIDES += \
media.stagefright.enable-player=true \
media.stagefright.enable-meta=true \
media.stagefright.enable-scan=true \
media.stagefright.enable-http=true \
media.stagefright.enable-rtsp=true \
media.stagefright.enable-record=false

#build.prop tweaks for battery life
PRODUCT_PROPERTY_OVERRIDES += \
wifi.supplicant_scan_interval=180 \
pm.sleep_mode=1 \
ro.ril.disable.power.collapse=0 \
ro.mot.eri.losalert.delay=1000 \
power_supply.wakeup=enable \
ro.config.hw_fast_dormancy=1 \
ro.config.hw_power_saving=1

#Remove FPS cap. May be unstable – better have it activated
PRODUCT_PROPERTY_OVERRIDES += \
debug.gr.swapinterval=0

#Better image quality, lower performance
PRODUCT_PROPERTY_OVERRIDES += \
persist.sys.use_dithering=1

#Dalvik Virtual Machine tweaks
PRODUCT_PROPERTY_OVERRIDES += \
dalvik.vm.checkjni=false \
dalvik.vm.dexopt-data-only=1 \
dalvik.vm.heapstartsize=5m \
dalvik.vm.heapgrowthlimit=48m \
dalvik.vm.heapsize=64m \
dalvik.vm.verify-bytecode=false \
dalvik.vm.execution-mode=int:jit \
dalvik.vm.lockprof.threshold=250 \
dalvik.vm.dexopt-flags=m=v,o=y \
dalvik.vm.stack-trace-file=/data/anr/traces.txt \
dalvik.vm.jmiopts=forcecopy

#Better signal
PRODUCT_PROPERTY_OVERRIDES += \
ro.config.hw_fast_dormancy=1 \
persist.cust.tel.eons=1

#Better call voice quality
PRODUCT_PROPERTY_OVERRIDES += \
ro.ril.enable.amr.wideband=1

#Disables blackscreen issue after a call
PRODUCT_PROPERTY_OVERRIDES += \
ro.lge.proximity.delay=25 \
mot.proximity.delay=25

#Screen recognizes only two fingers
PRODUCT_PROPERTY_OVERRIDES += \
ro.product.multi_touch_enabled=true \
ro.product.max_num_touch=2
