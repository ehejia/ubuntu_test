# Ubuntu18.4 测试环境搭建 

##### CopyRitht AMD China FAE Group

##### QQ:77124019 weichat:littlefox123 

## 一、ubuntu系统下载安装(略)

### 1．Ubuntu安装

####  1）www.ubuntu.com下载ISO安装文件
  
    http://mirrors.njupt.edu.cn/ubuntu-releases/18.04.3/ubuntu-18.04.3-desktop-amd64.iso
	
####  2）使用rufus程序将ISO文件写入U盘（windows环境，linux环境使用DD）
  
![image](https://github.com/ehejia/ubuntu_test/raw/master/images/isotousb.png)

## 二、脚本说明

按照序号执行1-3需要打开终端脚本运行需要添加sudo

注意：序号3脚本执行后会重新启动系统加载驱动

例：sudo sh ~/1-ubuntu初始化.sh

4-5普通用户执行即可

例：sh ~/4-ubuntu激活环境并安装tensorflow.sh

## 三.准备系统环境

### 1、下载环境安装包

cd ~

wget https://github.com/ehejia/ubuntu_test/archive/master.zip

unzip master.zip

### 2、初始化系统

sudo sh ~/ubuntu_test-master/ubuntu_test/1-ubuntu初始化.sh

### 3、安装显卡驱动并重新启动

sudo sh ~/ubuntu_test-master/ubuntu_test/2-ubuntu安装显卡驱动需重启.sh 

### 4、安装Anaconda创建运行环境并安装tensorflow

sudo sh ~/ubuntu_test-master/ubuntu_test/3-ubuntu安装Anaconda和tensorflow.sh

### 5、激活环境并下载benchmark

sh ~/ubuntu_test-master/ubuntu_test/4-ubuntu激活环境并下载benchmark.sh

## 四、运行测试软件并等待结果

sh ~/ubuntu_test-master/ubuntu_test/5-运行测试程序.sh

![image](https://github.com/ehejia/ubuntu_test/raw/master/images/5.png)

