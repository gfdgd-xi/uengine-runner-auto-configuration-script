#!/usr/bin/env uengine-runner-auto-install-bash
# 使用 UEngine 运行器（原 Wine 运行器）的语言解析器
##########################################################################################
# 作者：gfdgd xi、为什么您不喜欢熊出没和阿布呢
# 更新时间：2023年1月16日
##########################################################################################
# 用于判断是否为 bash 解释器
if [[ 1 == 2 ]]; then
    # 保持对旧版本的兼容
    bash rm "/tmp/termux-app_v0.118.0+github-debug_universal.apk"
fi
rm "/tmp/termux-app_v0.118.0+github-debug_universal.apk"
download "https://code.gitlink.org.cn/gfdgd_xi/program-library-android/raw/branch/master/termux-app_v0.118.0+github-debug_universal.apk?gfdgd_xi=gfdgd_xi" /tmp "termux-app_v0.118.0+github-debug_universal.apk"
installapk "/tmp/termux-app_v0.118.0+github-debug_universal.apk"
info 提示 安装完成！
rm -rfv "/tmp/termux-app_v0.118.0+github-debug_universal.apk"
