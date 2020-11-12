#! /bin/bash
##Author:Terry Chan
##Url: https://terrychan.org
## 一个自动配置Rime脚本
## 适用于debian系

cd ~
sudo apt-get update
sudo apt-get install fcitx-rime git -y

git clone https://github.com/napoler/Terry_rime.git

cp ~/.config/fcitx/rime/installation.yaml   ~/.config/fcitx/rime/installation.yaml.bak

echo "sync_dir: '~/Terry_rime/Terry_rime'" >> ~/.config/fcitx/rime/installation.yaml


#    使用ibus-rime自带的词典管理工具 rime_dict_manager 进行用户词库同步：
/usr/bin/rime_dict_manager -s




