#!/bin/bash

#设置ROOT_PATH变量
self_path=""

# shellcheck disable=SC2128  # ignore array expansion warning
if [ -n "${BASH_SOURCE-}" ]
then
self_path="${BASH_SOURCE}"
elif [ -n "${ZSH_VERSION-}" ]
then
self_path="${(%):-%x}"
else
echo -e "\033[41;37m不能获取工作目录\033[40;37m";
return 1
fi

# shellcheck disable=SC2169,SC2169,SC2039  # unreachable with 'dash'
if [[ "$OSTYPE" == "darwin"* ]]; then
# convert possibly relative path to absolute
script_dir="$(realpath_int "${self_path}")"
# resolve any ../ references to make the path shorter
script_dir="$(cd "${script_dir}" || exit 1; pwd)"
else
# convert to full path and get the directory name of that
script_name="$(readlink -f "${self_path}")"
script_dir="$(dirname "${script_name}")"
fi

export ROOT_PATH="${script_dir}";
echo XServerForWSL1安装路径为${ROOT_PATH}

#添加设置环境变量的脚本
mkdir -p ~/.local/bin/
cat > ~/.local/bin/XWin.sh  <<-EOF
export DISPLAY=:0
export XMODIFIERS=@im=fcitx
export GTK_IM_MODULE=fcitx
export QT_IM_MODULE=fcitx
export LANG=zh_CN.UTF-8
if [ -x /usr/bin/fcitx-autostart ]
then
setsid fcitx-autostart
fi
EOF

chmod +x ~/.local/bin/XWin.sh

#将~/.local/bin/XWin.sh添加至.bashrc
if [ -z  "`cat ~/.bashrc | grep XWin.sh`" ]
then
echo 正在修改.bashrc!如需复原，请手动修改~/.bashrc,删除对XWin.sh的调用
cat >> ~/.bashrc <<-EOF
source ~/.local/bin/XWin.sh
EOF
fi

#检查root权限
set -e
if [ `id -u` -eq 0 ]
then
echo current user is root!
else
echo current user is not root! try run as root!
sudo  $0
exit
fi

#更新locale
locale-gen --lang zh_CN.UTF-8

#安装必要的软件包
apt-get update -y
apt-get full-upgrade -y
apt-get install -y fonts-wqy-microhei fonts-wqy-zenhei fcitx-sunpinyin

echo 操作完成!
