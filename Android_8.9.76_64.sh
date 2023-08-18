#!/usr/bin/env uengine-runner-auto-install-bash
# 使用 UEngine 运行器（原 Wine 运行器）的语言解析器
##########################################################################################
# 作者：gfdgd xi
# 更新时间：2023年8月18日
##########################################################################################
# 用于判断是否为 bash 解释器
if [[ 1 == 2 ]]; then
    # 保持对旧版本的兼容
    bash rm "/tmp/Android_8.9.76_64.apk"
fi
rm "/tmp/Android_8.9.76_64.apk"
download "https://5f3cb8516966f8085f7a4676dfc4057c.rdt.tfogc.com:49156/downv6.qq.com/qqweb/QQ_1/android_apk/Android_8.9.76_64.apk" /tmp "Android_8.9.76_64.apk"
installapk "/tmp/Android_8.9.76_64.apk"
info 提示 安装完成！
rm -rfv "/tmp/Android_8.9.76_64.apk"
