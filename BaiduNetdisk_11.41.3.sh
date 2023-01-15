#!/usr/bin/env uengine-runner-auto-install-bash
# 使用 UEngine 运行器（原 Wine 运行器）的语言解析器
##########################################################################################
# 作者：gfdgd xi、为什么您不喜欢熊出没和阿布呢
# 更新时间：2023年1月15日
##########################################################################################
# 用于判断是否为 bash 解释器
if [[ 1 == 2 ]]; then
    # 保持对旧版本的兼容
    bash rm "/tmp/BaiduNetdisk_11.41.3.apk"
fi
rm "/tmp/BaiduNetdisk_11.41.3.apk"
download "https://issuecdn.baidupcs.com/issue/netdisk/apk/BaiduNetdisk_11.41.3.apk" /tmp "BaiduNetdisk_11.41.3.apk"
installapk "/tmp/BaiduNetdisk_11.41.3.apk"
info 提示 安装完成！
rm -rfv "/tmp/BaiduNetdisk_11.41.3.apk"
