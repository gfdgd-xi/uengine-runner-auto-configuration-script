#!/usr/bin/env uengine-runner-auto-install-bash
# 使用 UEngine 运行器（原 Wine 运行器）的语言解析器
##########################################################################################
# 作者：gfdgd xi
# 更新时间：2023年8月11日
##########################################################################################
# 用于判断是否为 bash 解释器
if [[ 1 == 2 ]]; then
    # 保持对旧版本的兼容
    bash rm "/tmp/Google-Pinyin.apk"
fi
rm "/tmp/Google-Pinyin.apk"
download "https://jihulab.com/gfdgd-xi/waydroid-recommended-apps/-/raw/master/Google-Pinyin.apk" /tmp "Google-Pinyin.apk"
installapk "/tmp/Google-Pinyin.apk"
info 提示 安装完成！
rm -rfv "/tmp/Google-Pinyin.apk"
