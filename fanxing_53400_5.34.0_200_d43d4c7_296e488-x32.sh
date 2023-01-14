#!/usr/bin/env uengine-runner-auto-install-bash
# 使用 UEngine 运行器（原 Wine 运行器）的语言解析器
##########################################################################################
# 作者：gfdgd xi、为什么您不喜欢熊出没和阿布呢
# 更新时间：2023年1月14日
##########################################################################################
# 用于判断是否为 bash 解释器
if [[ 1 == 2 ]]; then
    # 保持对旧版本的兼容
    bash rm "/tmp/fanxing_53400_5.34.0_200_d43d4c7_296e488-x32.apk"
fi
rm "/tmp/fanxing_53400_5.34.0_200_d43d4c7_296e488-x32.apk"
download "https://applabsbssdlbig.yun.kugou.com/fanxing_53400_5.34.0_200_d43d4c7_296e488-x32.apk" /tmp "fanxing_53400_5.34.0_200_d43d4c7_296e488-x32.apk"
installapk "/tmp/fanxing_53400_5.34.0_200_d43d4c7_296e488-x32.apk"
info 提示 安装完成！
rm -rfv "/tmp/fanxing_53400_5.34.0_200_d43d4c7_296e488-x32.apk"
