# identity
Build.BRAND=MTK

#dalvik.vm.heapgrowthlimit=256m
#dalvik.vm.heapsize=512m

# Disable dirty region for Mali
#debug.hwui.render_dirty_regions=false

mediatek.wlan.ctia=0

# temporary enables NAV bar (soft keys)
qemu.hw.mainkeys=0

# audio
ro.audio.silent=0
ro.camera.sound.forced=0

# Disable iorapd
ro.iorapd.enable=false

#ro.boot.selinux=disable
ro.kernel.zio=38,108,105,16
# ro.kernel.qemu=1
# ro.kernel.qemu.gles=0

ro.mediatek.wlan.wsc=1
ro.mediatek.wlan.p2p=1

# performance
ro.mtk_perf_simple_start_win=1
ro.mtk_perf_fast_start_win=1
ro.mtk_perf_response_time=1

ro.opengles.version=196610

ro.product.property_source_order=odm,vendor,product,system

# USB MTP WHQL
ro.sys.usb.mtp.whql.enable=0
ro.sys.usb.storage.type=mtp

# USB BICR function
ro.sys.usb.bicr=no

# USB Charge only function
ro.sys.usb.charging.only=yes

ro.zygote.preload.enable=0

# disable ipo for development
sys.ipo.disable=1

# Power off opt in IPO
sys.ipo.pwrdncap=2

vendor.rild.libpath=mtk-ril.so
vendor.rild.libargs=-d /dev/ttyC0

wifi.interface=wlan0
wifi.tethering.interface=ap0
wifi.direct.interface=p2p0