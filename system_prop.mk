# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
     persist.bluetooth.bluetooth_audio_hal.disabled=true

# Blurs
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    ro.surface_flinger.supports_background_blur=1

# Fingerprint
PRODUCT_PROPERTY_OVERRIDES += \
    ro.boot.realme.lockstate=0

# IMS
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    persist.dbg.volte_avail_ovr=1 \
    persist.dbg.vt_avail_ovr=1 \
    persist.dbg.wfc_avail_ovr=1

# Iorap
PRODUCT_PROPERTY_OVERRIDES += \
    persist.device_config.runtime_native_boot.iorap_readahead_enable=true

# NFC
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    persist.sys.nfc.disPowerSave=1 \
    persist.nfc.smartcard.recorder.enable=true \
    persist.sys.nfc.default=on

# OMX
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    debug.stagefright.omx_default_rank.sw-audio=1 \
    debug.stagefright.omx_default_rank=0 \
    debug.stagefright.ccodec=0

# Performance
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    ro.mtk_perf_simple_start_win=1 \
    ro.mtk_perf_fast_start_win=1 \
    ro.mtk_perf_response_time=1

# Privapp permissions whitelisting
PRODUCT_PRODUCT_PROPERTIES += \
    ro.control_privapp_permissions=log

# Surfaceflinger
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    debug.sf.latch_unsignaled=1 \
    ro.surface_flinger.max_frame_buffer_acquired_buffers=3 \
    ro.surface_flinger.vsync_event_phase_offset_ns=2000000 \
    ro.surface_flinger.vsync_sf_event_phase_offset_ns=6000000 \
    debug.sf.frame_rate_multiple_threshold=120 \
    ro.surface_flinger.set_display_power_timer_ms=1000 \
    ro.surface_flinger.set_idle_timer_ms=400 \
    ro.surface_flinger.set_touch_timer_ms=750 \
    ro.surface_flinger.use_content_detection_for_refresh_rate=true

# Zygote
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    persist.device_config.runtime_native.usap_pool_enabled=true

# ZRAM
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    ro.zram.mark_idle_delay_mins=60 \
    ro.zram.first_wb_delay_mins=1440 \
    ro.zram.periodic_wb_delay_hours=24

# Encryption
PRODUCT_PROPERTY_OVERRIDES += \
    ro.crypto.dm_default_key.options_format.version=2 \
    ro.crypto.volume.filenames_mode=aes-256-cts \
    ro.crypto.volume.metadata.method=dm-default-key \
    ro.crypto.volume.options=::v2

# Display HDR
ro.surface_flinger.use_color_management=true
ro.surface_flinger.has_wide_color_display=true
ro.surface_flinger.has_HDR_display=true

#AOD
debug.force_no_blanking=true

# Camera
PRODUCT_SYSTEM_PROPERTIES += \
    vendor.camera.aux.packagelist=org.codeaurora.snapcam,com.android.camera,com.google.camera \
    vendor.camera.aux.packageblacklist=org.telegram.messenger,com.microsoft.teams,com.discord
