#!/usr/bin/env uengine-runner-auto-install-bash
# 使用 UEngine 运行器（原 Wine 运行器）的语言解析器
##########################################################################################
# 作者：gfdgd xi
# 更新时间：2023年1月13日
##########################################################################################
# 用于判断是否为 bash 解释器
if [[ 1 == 2 ]]; then
    # 保持对旧版本的兼容
    bash rm "/tmp/weixin8032android2300_2.apk"
fi
rm "/tmp/weixin8032android2300_2.apk"
download "https://dldir1.qq.com/weixin/android/weixin8032android2300_2.apk" /tmp "weixin8032android2300_2.apk"
installapk "/tmp/weixin8032android2300_2.apk"
info 提示 安装完成！
rm -rfv "/tmp/weixin8032android2300_2.apk"
