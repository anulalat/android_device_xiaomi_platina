#
# Copyright (C) 2018 The Xiaomi-SDM660 Project
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
# This file sets variables that control the way modules are built
# thorughout the system. It should not be used to conditionally
# disable makefiles (the proper mechanism to control what gets
# included in a build is to use PRODUCT_PACKAGES in a product
# definition file).
#

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
	persist.bokeh.switch.lux=290 \
	persist.camera.auxswitch.threshold=330 \
	persist.camera.imglib.usefdlite=1 \
	persist.camera.depth.focus.cb=0 \
	persist.camera.expose.aux=1 \
	persist.camera.isp.clock.optmz=0 \
	persist.camera.isp.turbo=1 \
	persist.camera.linkpreview=0 \
	persist.camera.mainswitch.threshold=419 \
	persist.camera.set.afd=4 \
	persist.camera.stats.test=0 \
	persist.flash.low.lux=390 \
	persist.flash.light.lux=340 \
	persist.imx376_sunny.low.lux=310 \
	persist.imx376_sunny.light.lux=280 \
	persist.imx376_ofilm.low.lux=310 \
	persist.imx376_ofilm.light.lux=280 \
	persist.sys.exif.make=Xiaomi \
	persist.radio.VT_CAM_INTERFACE=2 \
	ro.eyecare.brightness.threshold=3 \
	ro.eyecare.brightness.level=8 \
	ro.hist.brightness.threshold=5 \
	persist.vendor.camera.multicam.hwsync=TRUE \
	persist.vendor.camera.multicam.fpsmatch=TRUE \
	persist.vendor.camera.enableAdvanceFeatures=0x347 \
	persist.vendor.camera.display.umax=1920x1080 \
	persist.vendor.camera.display.lmax=1280x720 \
	vidc.enc.dcvs.extra-buff-count=2 \
	persist.vendor.camera.expose.aux=1 \
	persist.vendor.camera.preview.ubwc=0 \
	persist.vendor.camera.stats.test=0 \
	persist.vendor.camera.isp.clock.optmz=0 \
	persist.vendor.camera.linkpreview=0 \
	persist.vendor.camera.isp.turbo=1 \
	persist.vendor.camera.awb.sync=2 \
	persist.vendor.camera.fdvideo=1 \
	persist.vendor.camera.mfnrframenum=8 \
	persist.vendor.camera.multicam=TRUE \
	persist.vendor.camera.multicam.framesync=1 \
	persist.vendor.camera.auxswitch.threshold=330 \
	persist.vendor.camera.mainswitch.threshold=419 \
	persist.vendor.ov13855_sunny.low.lux=385 \
	persist.vendor.ov13855_sunny.light.lux=370 \
	persist.vendor.s5k3l8_ofilm.low.lux=379 \
	persist.vendor.s5k3l8_ofilm.light.lux=367 \
	persist.vendor.camera.stats.test=5 \
	persist.vendor.camera.depth.focus.cb=0 \
	persist.vendor.camera.imglib.usefdlite=1 \
	persist.vendor.imx376_sunny.low.lux=290 \
	persist.vendor.imx376_sunny.light.lux=275 \
	persist.vendor.imx376_ofilm.low.lux=290 \
	persist.vendor.imx376_ofilm.light.lux=275 \
	persist.vendor.bokeh.switch.lux=290 \
	persist.vendor.camera.exif.make=Xiaomi \
	vendor.camera.aux.packagelist=com.android.camera

# Dual SIM
PRODUCT_PROPERTY_OVERRIDES += \
    persist.radio.multisim.config=dsds

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.iwlan.enable=true \
    persist.vendor.radio.data_con_rprt=1
	
# Touch
PRODUCT_PROPERTY_OVERRIDES += \
	touch.deviceType=touchScreen \
	touch.orientationAware=1 \
	touch.size.calibration=diameter \
	touch.size.scale=1 \
	touch.size.bias=0 \
	touch.size.isSummed=0 \
	touch.pressure.calibration=amplitude \
	touch.pressure.scale=0.001 \
	touch.orientation.calibration=none \
	touch.distance.calibration=none \
	touch.distance.scale=0 \
	touch.coverage.calibration=box \
	touch.gestureMode=spots \
	MultitouchSettleInterval=1ms \
	MultitouchMinDistance=1px \
	TapInterval=1ms \
	TapSlop=1px
