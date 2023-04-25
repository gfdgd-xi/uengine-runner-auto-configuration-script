#!/usr/bin/env uengine-runner-auto-install-bash
# 使用 UEngine 运行器（原 Wine 运行器）的语言解析器
##########################################################################################
# 作者：gfdgd xi
# 更新时间：2023年1月15日
##########################################################################################
# 用于判断是否为 bash 解释器
if [[ 1 == 2 ]]; then
    # 保持对旧版本的兼容
    bash rm "/tmp/peanuthull_3.4.5.apk"
fi
rm "/tmp/peanuthull_3.4.5.apk"
download "https://dl-apk.oray.com/hsk/android/peanuthull_3.4.5.apk" /tmp "peanuthull_3.4.5.apk"
installapk "/tmp/peanuthull_3.4.5.apk"
info 提示 安装完成！
rm -rfv "/tmp/peanuthull_3.4.5.apk"
