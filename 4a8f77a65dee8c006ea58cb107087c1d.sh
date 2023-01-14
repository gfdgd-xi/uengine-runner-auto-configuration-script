#!/usr/bin/env uengine-runner-auto-install-bash
# 使用 UEngine 运行器（原 Wine 运行器）的语言解析器
##########################################################################################
# 作者：gfdgd xi、为什么您不喜欢熊出没和阿布呢
# 更新时间：2023年1月14日
##########################################################################################
# 用于判断是否为 bash 解释器
if [[ 1 == 2 ]]; then
    # 保持对旧版本的兼容
    bash rm "/tmp/4a8f77a65dee8c006ea58cb107087c1d.apk"
fi
rm "/tmp/4a8f77a65dee8c006ea58cb107087c1d.apk"
download "https://ffvideobssdlbig.kugou.com/202301141000/765a34a2ffe285b56f34e5319481e708/4a8f77a65dee8c006ea58cb107087c1d.apk" /tmp "4a8f77a65dee8c006ea58cb107087c1d.apk"
installapk "/tmp/4a8f77a65dee8c006ea58cb107087c1d.apk"
info 提示 安装完成！
rm -rfv "/tmp/4a8f77a65dee8c006ea58cb107087c1d.apk"
