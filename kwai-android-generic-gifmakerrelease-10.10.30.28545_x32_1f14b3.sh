#!/usr/bin/env uengine-runner-auto-install-bash
# 使用 UEngine 运行器（原 Wine 运行器）的语言解析器
##########################################################################################
# 作者：gfdgd xi、为什么您不喜欢熊出没和阿布呢
# 更新时间：2023年1月13日
##########################################################################################
# 用于判断是否为 bash 解释器
if [[ 1 == 2 ]]; then
    # 保持对旧版本的兼容
    bash rm "/tmp/kwai-android-generic-gifmakerrelease-10.10.30.28545_x32_1f14b3.apk"
fi
rm "/tmp/kwai-android-generic-gifmakerrelease-10.10.30.28545_x32_1f14b3.apk"
download "https://js.a.kspkg.com/kos/nlav10814/kwai-android-generic-gifmakerrelease-10.10.30.28545_x32_1f14b3.apk" /tmp "kwai-android-generic-gifmakerrelease-10.10.30.28545_x32_1f14b3.apk"
installapk "/tmp/kwai-android-generic-gifmakerrelease-10.10.30.28545_x32_1f14b3.apk"
info 提示 安装完成！
rm -rfv "/tmp/kwai-android-generic-gifmakerrelease-10.10.30.28545_x32_1f14b3.apk"
