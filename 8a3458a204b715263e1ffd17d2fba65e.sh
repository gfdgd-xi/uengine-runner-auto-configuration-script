#!/usr/bin/env uengine-runner-auto-install-bash
# 使用 UEngine 运行器（原 Wine 运行器）的语言解析器
##########################################################################################
# 作者：gfdgd xi、为什么您不喜欢熊出没和阿布呢
# 更新时间：2023年1月14日
##########################################################################################
# 用于判断是否为 bash 解释器
if [[ 1 == 2 ]]; then
    # 保持对旧版本的兼容
    bash rm "/tmp/8a3458a204b715263e1ffd17d2fba65e.apk"
fi
rm "/tmp/8a3458a204b715263e1ffd17d2fba65e.apk"
download "http://ffvideo.bssdlbig.kugou.com/202301140959/10940682d21ba2a5a125a3dab1407079/8a3458a204b715263e1ffd17d2fba65e.apk" /tmp "8a3458a204b715263e1ffd17d2fba65e.apk"
installapk "/tmp/8a3458a204b715263e1ffd17d2fba65e.apk"
info 提示 安装完成！
rm -rfv "/tmp/8a3458a204b715263e1ffd17d2fba65e.apk"
