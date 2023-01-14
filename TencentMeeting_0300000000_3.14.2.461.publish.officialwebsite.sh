#!/usr/bin/env uengine-runner-auto-install-bash
# 使用 UEngine 运行器（原 Wine 运行器）的语言解析器
##########################################################################################
# 作者：gfdgd xi、为什么您不喜欢熊出没和阿布呢
# 更新时间：2023年1月14日
##########################################################################################
# 用于判断是否为 bash 解释器
if [[ 1 == 2 ]]; then
    # 保持对旧版本的兼容
    bash rm "/tmp/TencentMeeting_0300000000_3.14.2.461.publish.officialwebsite.apk"
fi
rm "/tmp/TencentMeeting_0300000000_3.14.2.461.publish.officialwebsite.apk"
download "https://updatecdn.meeting.qq.com/cos/03e8a6aa1ee4ee4337c41580ef956f2c/TencentMeeting_0300000000_3.14.2.461.publish.officialwebsite.apk" /tmp "TencentMeeting_0300000000_3.14.2.461.publish.officialwebsite.apk"
installapk "/tmp/TencentMeeting_0300000000_3.14.2.461.publish.officialwebsite.apk"
info 提示 安装完成！
rm -rfv "/tmp/TencentMeeting_0300000000_3.14.2.461.publish.officialwebsite.apk"
