#
# Makefile for Oneplus 1+
#

# The original zip file, MUST be specified by each product
local-zip-file     := stockrom.zip

# The output zip file of MIUI rom, the default is porting_miui.zip if not specified
local-out-zip-file := MIUI_superior.zip

# the location for local-ota to save target-file
local-previous-target-dir := 

# All apps from original ZIP, but has smali files chanded
local-modified-apps :=

local-modified-jars :=

# All apks from MIUI
local-miui-removed-apps := 

local-miui-modified-apps := Settings MiuiHome miuisystem SecurityCenter MiuiSystemUI

local-phone-apps := 

local-phone-priv-apps := 

local-density := XHDPI

include phoneapps.mk

PORT_PRODUCT := superior

# To include the local targets before and after zip the final ZIP file, 
# and the local-targets should:
# (1) be defined after including porting.mk if using any global variable(see porting.mk)
# (2) the name should be leaded with local- to prevent any conflict with global targets
local-pre-zip := local-pre-zip-misc
local-after-zip:= local-put-to-phone

# The local targets after the zip file is generated, could include 'zip2sd' to 
# deliver the zip file to phone, or to customize other actions

include $(PORT_BUILD)/porting.mk

local-pre-zip-misc:
		@echo "boot.img"
		cp other/boot.img $(ZIP_DIR)/boot.img
		@echo "system"
		cp -a -rf other/system/* $(ZIP_DIR)/system/
		@echo "[wwbhl CUST] data"
		cp -a -rf other/data/* $(ZIP_DIR)/data/
		@echo "[wwbhl CUST] goodbye! miui prebuilt binaries!"
		echo "ro.miui.has_real_blur=0" >> $(ZIP_DIR)/system/build.prop
		cp -rf stockrom/system/bin/app_process $(ZIP_DIR)/system/bin/app_process
		rm -rf $(ZIP_DIR)/system/bin/debuggerd_vendor
		cp -rf stockrom/system/bin/debuggerd $(ZIP_DIR)/system/bin/debuggerd
		rm -rf $(ZIP_DIR)/system/bin/dexopt_vendor
		cp -rf stockrom/system/bin/dexopt $(ZIP_DIR)/system/bin/dexopt
