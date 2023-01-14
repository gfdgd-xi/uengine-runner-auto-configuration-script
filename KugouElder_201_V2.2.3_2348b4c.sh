#!/usr/bin/env uengine-runner-auto-install-bash
# 使用 UEngine 运行器（原 Wine 运行器）的语言解析器
##########################################################################################
# 作者：gfdgd xi、为什么您不喜欢熊出没和阿布呢
# 更新时间：2023年1月14日
##########################################################################################
# 用于判断是否为 bash 解释器
if [[ 1 == 2 ]]; then
    # 保持对旧版本的兼容
    bash rm "/tmp/KugouElder_201_V2.2.3_2348b4c.apk"
fi
rm "/tmp/KugouElder_201_V2.2.3_2348b4c.apk"
download "https://packagebssdlbig.kugou.com/upload/android_beta/KugouElder_201_V2.2.3_2348b4c.apk" /tmp "KugouElder_201_V2.2.3_2348b4c.apk"
installapk "/tmp/KugouElder_201_V2.2.3_2348b4c.apk"
info 提示 安装完成！
rm -rfv "/tmp/KugouElder_201_V2.2.3_2348b4c.apk"
