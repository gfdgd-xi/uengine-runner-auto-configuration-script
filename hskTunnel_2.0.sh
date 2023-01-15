#!/usr/bin/env uengine-runner-auto-install-bash
# 使用 UEngine 运行器（原 Wine 运行器）的语言解析器
##########################################################################################
# 作者：gfdgd xi、为什么您不喜欢熊出没和阿布呢
# 更新时间：2023年1月15日
##########################################################################################
# 用于判断是否为 bash 解释器
if [[ 1 == 2 ]]; then
    # 保持对旧版本的兼容
    bash rm "/tmp/hskTunnel_2.0.apk"
fi
rm "/tmp/hskTunnel_2.0.apk"
download "https://dl-cdn.oray.com/hsk/android/hskTunnel_2.0.apk" /tmp "hskTunnel_2.0.apk"
installapk "/tmp/hskTunnel_2.0.apk"
info 提示 安装完成！
rm -rfv "/tmp/hskTunnel_2.0.apk"
