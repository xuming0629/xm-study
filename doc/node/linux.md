＃安装 .deb　文件.
$ sudo dpkg -i (文件)
例：$ sudo dpkg -i linuxqq_1.0-preview1_i386.deb
$ cd / # 进入根目录.
$ ls　 # 列出文件和目录.
$ cd home/ 　＃进入 /home 目录.
$ cd 　# 进入用户的主目录.
$ cd /etc/ 　#进入 /etc/　目录.
＃　命令行补全.
   * .在输入文件名时，只需要输入前面几个字符，然后按下 Tab 键, shell
会把文件自动补全.
　  * .shell 有一套被称作通配符的专用符号，它们是 “*”、“？”、和“[]”.
$ pwd　　  # 显示当前所在位置.
$ cd ..　  # 返回上一级目录.
$ cd ../.. # 在某一目录下直接返回根目录.
$ less /boot/grub/grub.cfg   # 阅读目录下的 .cfg 文件.
$ firefox # 当前终端会被挂起，直到 firefox 运行完毕.
$ firefox & #　firefox　后台运行，终端继续等待用户输入.
、、、、、、


# 和团队共享文件夹
$ sudo groupadd workgroup # 新建一个名为　workgroup　的一个工作组
＃新建用户并归入workgroup组
$ sudo useradd -G workgroup luccy
$ sudo passwd lucy
........
创建更多的用户
$ cd /home 　　　#切换到　/home 目录下
$ sudo mkdir　　 #建立一个 work 的目录
$ sudo chgrp workgroup work/ # 将 work 目录的所有权交给 workgroup 
$ sudo chomd g+rwx work/ # 增加workgroup 组对 work 目录的读、写、执行权限
$ sudo chomd g+rwx work/ # 撤销workgroup 组对 work 目录的读、写、执行权限

$ sudo chown lewis work/ # 将 work 目录的所有者更改为 lewis 用户
、、、、、、、、、、


# 建立文件夹和目录
$ cd ~ #进入用户主目录
$ mkdir document　picture　#　新建两个目录

$ mkdir ~/picture/temp # 在主目录下新建名为temp 的目录
$ mkdir -p ~/tempx/job #　先创建tempx目录 ,然后创建　job 目录

$ touch hello #　新建一个hello 的空文件
# 安装Chroms 谷歌浏览器　ｆｏｒ　linux
$　sudo　dpkg -i　文件名
# 卸载Chroms 谷歌浏览器　ｆｏｒ　linux
$　sudo　dpkg -r　文件名

# 安装 linux 的软件命令配置文件
$ sudo chmod 777 ubuntu_install.sh
 ~/tool$ sudo ./ubuntu_install.sh
# 更新源，系统软件包：
$ sudo apt-get update
$ sudo apt-get upgrade
# 注意：安装已经安装的文件中注释掉
、、、、、、、、、、、、、、、、、、、

# linux 系统分区：
1. somethingelse:
2. /boot size 2048M
   /swap area size 4096M
   /home size 350000M
   /opt size 2048M
   / 根目录
# 安装双系统
1. 安装windows系统，分为两个盘，1.系统盘，2.自己存储盘
2. 剩余空间安装linux系统，与安装单系统一致





 
