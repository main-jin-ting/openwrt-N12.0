#!/bin/bash
# Uncomment a feed source
sed -i 's/02b79d5e2b07b5e64cd28f1fe84395ee11eef95fc49fd923a9ab93022b148be6/skip/g' feeds/packages/utils/containerd/Makefile

# Add a feed source
#sed -i '$a src-git lienol https://github.com/Lienol/openwrt-package' feeds.conf.default
#sed -i '$a src-git custom https://github.com/main-jin-ting/openwrt_package' feeds.conf.default
sed -i '$a src-git kenzo https://github.com/kenzok8/openwrt-packages' feeds.conf.default
sed -i '$a src-git small https://github.com/kenzok8/small' feeds.conf.default
#sed -i '$a src-git jerryk https://github.com/jerrykuku/openwrt-package' feeds.conf.default
