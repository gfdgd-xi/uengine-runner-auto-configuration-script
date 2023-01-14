#!/usr/bin/env uengine-runner-auto-install-bash
# 使用 UEngine 运行器（原 Wine 运行器）的语言解析器
##########################################################################################
# 作者：gfdgd xi、为什么您不喜欢熊出没和阿布呢
# 更新时间：2023年1月14日
##########################################################################################
# 用于判断是否为 bash 解释器
if [[ 1 == 2 ]]; then
    # 保持对旧版本的兼容
    bash rm "/tmp/moffice_13.33.1_2052_cn00563_multidex_32_32c317ba5e5d.apk"
fi
rm "/tmp/moffice_13.33.1_2052_cn00563_multidex_32_32c317ba5e5d.apk"
download "https://honeycomb-sr-public.wpscdn.cn/honeycomb/resources/public/76/32/4415/moffice_13.33.1_2052_cn00563_multidex_32_32c317ba5e5d.apk" /tmp "moffice_13.33.1_2052_cn00563_multidex_32_32c317ba5e5d.apk"
installapk "/tmp/moffice_13.33.1_2052_cn00563_multidex_32_32c317ba5e5d.apk"
info 提示 安装完成！
rm -rfv "/tmp/moffice_13.33.1_2052_cn00563_multidex_32_32c317ba5e5d.apk"
