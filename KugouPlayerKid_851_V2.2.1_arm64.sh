#!/usr/bin/env uengine-runner-auto-install-bash
# 使用 UEngine 运行器（原 Wine 运行器）的语言解析器
##########################################################################################
# 作者：gfdgd xi
# 更新时间：2023年1月14日
##########################################################################################
# 用于判断是否为 bash 解释器
if [[ 1 == 2 ]]; then
    # 保持对旧版本的兼容
    bash rm "/tmp/KugouPlayerKid_851_V2.2.1_arm64.apk"
fi
rm "/tmp/KugouPlayerKid_851_V2.2.1_arm64.apk"
download "http://downmobile.kugou.com/upload/version_update/KugouPlayerKid_851_V2.2.1_arm64.apk" /tmp "KugouPlayerKid_851_V2.2.1_arm64.apk"
installapk "/tmp/KugouPlayerKid_851_V2.2.1_arm64.apk"
info 提示 安装完成！
rm -rfv "/tmp/KugouPlayerKid_851_V2.2.1_arm64.apk"
