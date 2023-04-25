#!/usr/bin/env uengine-runner-auto-install-bash
# 使用 UEngine 运行器（原 Wine 运行器）的语言解析器
##########################################################################################
# 作者：gfdgd xi
# 更新时间：2023年1月13日
##########################################################################################
# 用于判断是否为 bash 解释器
if [[ 1 == 2 ]]; then
    # 保持对旧版本的兼容
    bash rm "/tmp/com.kwai.m2u_3.5.0.30509_30509.apk"
fi
rm "/tmp/com.kwai.m2u_3.5.0.30509_30509.apk"
download "https://code.gitlink.org.cn/gfdgd_xi/program-library-android/raw/branch/master/com.kwai.m2u_3.5.0.30509_30509.apk?gfdgd_xi=gfdgd_xi" /tmp "com.kwai.m2u_3.5.0.30509_30509.apk"
installapk "/tmp/com.kwai.m2u_3.5.0.30509_30509.apk"
info 提示 安装完成！
rm -rfv "/tmp/com.kwai.m2u_3.5.0.30509_30509.apk"
