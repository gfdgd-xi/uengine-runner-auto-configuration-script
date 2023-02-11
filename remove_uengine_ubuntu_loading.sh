#!/usr/bin/env uengine-runner-auto-install-bash
# 使用 UEngine 运行器（原 Wine 运行器）的语言解析器
##########################################################################################
# 作者：gfdgd xi、为什么您不喜欢熊出没和阿布呢
# 更新时间：2023年2月11日
##########################################################################################
echo 请在下方输入用户密码（输入时密码默认不会显示，输入完后按下回车键即可）
sudo rm /usr/share/applications/uengine-loading-ubuntu.desktop
sudo rm /etc/xdg/autostart/uengine-loading-ubuntu.desktop
sudo rm /usr/bin/uengine-loading-ubuntu
sudo apt purge uengine uengine-android-image uengine-modules-dkms -y