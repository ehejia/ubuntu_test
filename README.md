# Ubuntu18.4 测试环境搭建

#一、ubuntu系统下载安装(略)

1．Ubuntu安装
  1）www.ubuntu.com下载ISO安装文件
    http://mirrors.njupt.edu.cn/ubuntu-releases/18.04.3/ubuntu-18.04.3-desktop-amd64.iso
  2）使用rufus程序将ISO文件写入U盘（windows环境，linux环境使用DD）
  
![image]

#二、系统环境搭建

按照序号执行1-3需要打开终端脚本运行需要添加sudo

注意：序号3脚本执行后会重新启动系统加载驱动

例：sudo sh ~/1-ubuntu初始化.sh

4-5普通用户执行即可

例：sh ~/4-ubuntu激活环境并安装tensorflow.sh