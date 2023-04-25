#!/usr/bin/env uengine-runner-auto-install-bash
# 使用 UEngine 运行器（原 Wine 运行器）的语言解析器
##########################################################################################
# 作者：gfdgd xi
# 更新时间：2023年1月17日
##########################################################################################
# 用于判断是否为 bash 解释器
if [[ 1 == 2 ]]; then
    # 保持对旧版本的兼容
    bash rm "/tmp/com.qq.lite_3.7.1.704.apk"
fi
rm "/tmp/com.qq.lite_3.7.1.704.apk"
download "https://code.gitlink.org.cn/gfdgd_xi/program-library-android/raw/branch/master/com.qq.lite_3.7.1.704.apk?gfdgd_xi=gfdgd_xi" /tmp "com.qq.lite_3.7.1.704.apk"
installapk "/tmp/com.qq.lite_3.7.1.704.apk"
info 提示 安装完成！
rm -rfv "/tmp/com.qq.lite_3.7.1.704.apk"
