#!/usr/bin/env uengine-runner-auto-install-bash
# 使用 UEngine 运行器（原 Wine 运行器）的语言解析器
##########################################################################################
# 作者：gfdgd xi、为什么您不喜欢熊出没和阿布呢
# 更新时间：2023年1月21日
##########################################################################################
# 用于判断是否为 bash 解释器
if [[ 1 == 2 ]]; then
    # 保持对旧版本的兼容
    bash rm "/tmp/app-release-258682-o_1glgukuum52j14qfs351sffult13-uid-2838135.apk"
fi
rm "/tmp/app-release-258682-o_1glgukuum52j14qfs351sffult13-uid-2838135.apk"
download "https://code.gitlink.org.cn/gfdgd_xi/program-library-android/raw/branch/master/app-release-258682-o_1glgukuum52j14qfs351sffult13-uid-2838135.apk?gfdgd_xi=gfdgd_xi" /tmp "app-release-258682-o_1glgukuum52j14qfs351sffult13-uid-2838135.apk"
installapk "/tmp/app-release-258682-o_1glgukuum52j14qfs351sffult13-uid-2838135.apk"
info 提示 安装完成！
rm -rfv "/tmp/app-release-258682-o_1glgukuum52j14qfs351sffult13-uid-2838135.apk"
