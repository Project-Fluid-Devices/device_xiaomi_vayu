# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    vendor.camera.aux.packagelist=org.codeaurora.snapcam,com.android.camera,org.lineageos.snap,com.android.camera2 \
    media.settings.xml=/vendor/etc/media_profiles_vendor.xml

# Charger
PRODUCT_PRODUCT_PROPERTIES += \
    ro.charger.enable_suspend=true

#DPI
PRODUCT_PROPERTY_OVERRIDES += \
	ro.sf.lcd_density=440

# Graphics
PRODUCT_PROPERTY_OVERRIDES += \
	debug.sf.disable_backpressure=1 \
	debug.sf.enable_hwc_vds=1

PRODUCT_PRODUCT_PROPERTIES += \
    debug.hwui.renderer=skiavk \
    ro.surface_flinger.max_frame_buffer_acquired_buffers=3 \
    ro.surface_flinger.use_content_detection_for_refresh_rate=true \
    ro.surface_flinger.set_display_power_timer_ms=1000 \
    ro.surface_flinger.set_idle_timer_ms=200 \
    ro.surface_flinger.set_touch_timer_ms=200 \

# LMKD
PRODUCT_PRODUCT_PROPERTIES += \
    ro.config.low_ram=false \
    ro.lmk.log_stats=true

# Media
PRODUCT_PRODUCT_PROPERTIES += \
    ro.config.vc_call_vol_steps=7 \
    ro.config.media_vol_steps=15

# RIL
PRODUCT_PROPERTY_OVERRIDES += \
	persist.dbg.volte_avail_ovr=1 \
	persist.dbg.vt_avail_ovr=1 \
	persist.dbg.wfc_avail_ovr=1 \
	persist.vendor.radio.enable_temp_dds=true \
	persist.vendor.radio.report_codec=1

# Telephony
PRODUCT_PRODUCT_PROPERTIES += \
    persist.vendor.ims.disableADBLogs=1 \
    persist.vendor.ims.disableDebugLogs=1 \
    persist.vendor.ims.disableIMSLogs=1 \
    persist.vendor.ims.disableQXDMLogs=1

# WFD
PRODUCT_PROPERTY_OVERRIDES += \
    persist.debug.wfd.enable=1 \
    persist.sys.wfd.virtual=0

