cd ../../
git clone -b master --depth 1 https://github.com/vernesong/OpenClash
mv OpenClash/luci-app-openclash friendlywrt-rk3328/friendlywrt/package
cd friendlywrt-rk3328/friendlywrt/package/base-files/files
mkdir -p etc/openclash/core && cd etc/openclash/core
curl -L https://github.com/vernesong/OpenClash/releases/download/Clash/clash-linux-armv8.tar.gz | tar zxf -
chmod +x clash
cd ../../../../../../
