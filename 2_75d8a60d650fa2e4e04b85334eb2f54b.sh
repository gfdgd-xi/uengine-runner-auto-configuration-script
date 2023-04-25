#!/usr/bin/env uengine-runner-auto-install-bash
# 使用 UEngine 运行器（原 Wine 运行器）的语言解析器
##########################################################################################
# 作者：gfdgd xi
# 更新时间：2023年1月13日
##########################################################################################
# 用于判断是否为 bash 解释器
if [[ 1 == 2 ]]; then
    # 保持对旧版本的兼容
    bash rm "/tmp/2_75d8a60d650fa2e4e04b85334eb2f54b.apk"
fi
rm "/tmp/2_75d8a60d650fa2e4e04b85334eb2f54b.apk"
download "https://code.gitlink.org.cn/gfdgd_xi/program-library-android/raw/branch/master/2_75d8a60d650fa2e4e04b85334eb2f54b.apk?gfdgd_xi=gfdgd_xi" /tmp "2_75d8a60d650fa2e4e04b85334eb2f54b.apk"
installapk "/tmp/2_75d8a60d650fa2e4e04b85334eb2f54b.apk"
info 提示 安装完成！
rm -rfv "/tmp/2_75d8a60d650fa2e4e04b85334eb2f54b.apk"
