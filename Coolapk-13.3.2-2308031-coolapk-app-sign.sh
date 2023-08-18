#!/usr/bin/env uengine-runner-auto-install-bash
# 使用 UEngine 运行器（原 Wine 运行器）的语言解析器
##########################################################################################
# 作者：gfdgd xi
# 更新时间：2023年8月18日
##########################################################################################
# 用于判断是否为 bash 解释器
if [[ 1 == 2 ]]; then
    # 保持对旧版本的兼容
    bash rm "/tmp/Coolapk-13.3.2-2308031-coolapk-app-sign.apk"
fi
rm "/tmp/Coolapk-13.3.2-2308031-coolapk-app-sign.apk"
download "https://dl-tc.coolapkmarket.com/down/apk_file/2023/0803/Coolapk-13.3.2-2308031-coolapk-app-sign.apk" /tmp "Coolapk-13.3.2-2308031-coolapk-app-sign.apk"
installapk "/tmp/Coolapk-13.3.2-2308031-coolapk-app-sign.apk"
info 提示 安装完成！
rm -rfv "/tmp/Coolapk-13.3.2-2308031-coolapk-app-sign.apk"
