#!/bin/bash
#============================================================
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part2.sh
# Description: OpenWrt DIY script part 2 (After Update feeds)
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#============================================================

# Modify default IP
sed -i 's/192.168.1.1/192.168.123.2/g' package/base-files/files/bin/config_generate
sed -i 's/services/vpn/g' feeds/luci/applications/luci-app-openvpn/luasrc/controller/openvpn.lua
sed -i 's/services/vpn/g' feeds/helloworld/luci-app-ssr-plus/luasrc/controller/shadowsocksr.lua
sed -i 's/services/vpn/g' feeds/kenzo/luci-app-clash/luasrc/controller/clash.lua
sed -i 's/services/vpn/g' feeds/kenzo/luci-app-openclash/files/usr/lib/lua/luci/controller/openclash.lua
sed -i 's/services/vpn/g' feeds/kenzo/luci-app-passwall/luasrc/controller/passwall.lua
sed -i 's/services/vpn/g' feeds/kenzo/luci-app-ssr-plus/luasrc/controller/shadowsocksr.lua
sed -i 's/services/vpn/g' feeds/jerryk/luci-app-vssr/luasrc/controller/vssr.lua
