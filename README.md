# Ubuntu18.4 测试环境搭建 

##### CopyRitht AMD China FAE Group

##### QQ:77124019 weichat:littlefox123 

## 一、ubuntu系统下载安装(略)

### 1．Ubuntu安装

####  1）www.ubuntu.com下载ISO安装文件
  
    http://mirrors.njupt.edu.cn/ubuntu-releases/18.04.3/ubuntu-18.04.3-desktop-amd64.iso
	
####  2）使用rufus程序将ISO文件写入U盘（windows环境，linux环境使用DD）
  
![image](https://github.com/ehejia/ubuntu_test/raw/master/images/isotousb.png)

注意：安装Ubuntu建议使用UEFI模式引导，避免卡引导处！

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

### 2、初始化系统安装必要的软件（openssh-server，git）

sudo sh ~/ubuntu_test-master/ubuntu_test/1_ubuntu_init.sh

### 3、解压并下载安装脚本

sh ~/ubuntu_test-master/ubuntu_test/2_ubuntu_copy_scirpt.sh

### 4、安装显卡驱动并重新启动

sudo sh ~/ubuntu_test-master/ubuntu_test/3_ubuntu_install_graphics_drive.sh

### 5、安装Anaconda创建运行环境并安装tensorflow

sudo sh ~/ubuntu_test-master/ubuntu_test/4_ubuntu_install_Anaconda_creat_env_install_tensorflow.sh

![image](https://github.com/ehejia/ubuntu_test/raw/master/images/conda_create_env.png)

### 6、激活环境并下载benchmark

sh ~/ubuntu_test-master/ubuntu_test/5_ubuntu_activate_env_copy_benchmark.sh

## 四、运行测试软件并等待结果

sh ~/ubuntu_test-master/ubuntu_test/6_run_benchmark.sh

![image](https://github.com/ehejia/ubuntu_test/raw/master/images/run_benchmark.png)

## 测试机配置及运行状态

![image](https://github.com/ehejia/ubuntu_test/raw/master/images/testing.png)
