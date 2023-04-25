#!/usr/bin/env uengine-runner-auto-install-bash
# 使用 UEngine 运行器（原 Wine 运行器）的语言解析器
##########################################################################################
# 作者：gfdgd xi
# 更新时间：2023年1月13日
##########################################################################################
# 用于判断是否为 bash 解释器
if [[ 1 == 2 ]]; then
    # 保持对旧版本的兼容
    bash rm "/tmp/2.1.0.apk"
fi
rm "/tmp/2.1.0.apk"
download "https://app.xumclt.com/app/2.1.0.apk" /tmp "2.1.0.apk"
installapk "/tmp/2.1.0.apk"
info 提示 安装完成！
rm -rfv "/tmp/2.1.0.apk"
