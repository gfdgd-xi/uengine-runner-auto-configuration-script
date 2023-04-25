#!/usr/bin/env uengine-runner-auto-install-bash
# 使用 UEngine 运行器（原 Wine 运行器）的语言解析器
##########################################################################################
# 作者：gfdgd xi
# 更新时间：2023年1月13日
##########################################################################################
# 用于判断是否为 bash 解释器
if [[ 1 == 2 ]]; then
    # 保持对旧版本的兼容
    bash rm "/tmp/Wandoujia_web_seo_others_homepage.apk"
fi
rm "/tmp/Wandoujia_web_seo_others_homepage.apk"
download "https://ucan.25pp.com/Wandoujia_web_seo_others_homepage.apk" /tmp "Wandoujia_web_seo_others_homepage.apk"
installapk "/tmp/Wandoujia_web_seo_others_homepage.apk"
info 提示 安装完成！
rm -rfv "/tmp/Wandoujia_web_seo_others_homepage.apk"
