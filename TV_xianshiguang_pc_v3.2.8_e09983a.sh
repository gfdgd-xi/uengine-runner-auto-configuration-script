#!/usr/bin/env uengine-runner-auto-install-bash
# 使用 UEngine 运行器（原 Wine 运行器）的语言解析器
##########################################################################################
# 作者：gfdgd xi、为什么您不喜欢熊出没和阿布呢
# 更新时间：2023年1月13日
##########################################################################################
# 用于判断是否为 bash 解释器
if [[ 1 == 2 ]]; then
    # 保持对旧版本的兼容
    bash rm "/tmp/TV_xianshiguang_pc_v3.2.8_e09983a.apk"
fi
rm "/tmp/TV_xianshiguang_pc_v3.2.8_e09983a.apk"
download "https://p3-pc-weboff.byteimg.com/tos-cn-i-9r5gewecjs/TV_xianshiguang_pc_v3.2.8_e09983a.apk" /tmp "TV_xianshiguang_pc_v3.2.8_e09983a.apk"
installapk "/tmp/TV_xianshiguang_pc_v3.2.8_e09983a.apk"
info 提示 安装完成！
rm -rfv "/tmp/TV_xianshiguang_pc_v3.2.8_e09983a.apk"
