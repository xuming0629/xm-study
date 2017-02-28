# matlab 安装笔记
linux 环境
0、运程拷贝 TLF-SOFT-Mathworks.Matlab.R2011a.UNIX.ISO-TBE.iso  和 libXp.so.6 
$ scp wlj@172.16.42.70:~/software/TLF-SOFT-Mathworks.Matlab.R2011a.UNIX.ISO-TBE.iso ./software/
$ scp wlj@172.16.42.70:~/software/libXp.so.6 ./software
1、建立挂载目录
在 root　的用户模式下使用如下命令创建名为/mnt/cdrom　的挂载目录
$ sudo mkdir /mnt/cdrom
２、挂载虚拟的光驱
进入含　matlab.iso 的目录下，使用如下命令，将　matlab.iso 挂载到/mnt/cdrom　目录
$ sudo mount -o loop -t iso9660 TLF-SOFT-Mathworks.Matlab.R2011a.UNIX.ISO-TBE.iso /mnt/cdrom
3、建立安装目录
在 root 用户模式下使用如下命令创建 /opt/matlab 的安装目录
$ sudo mkdir /opt/matlab
4、准备 license 文件
将 /mnt/cdrom/crack/lic_standalone.dat 拷贝到　/opt/matlab 目录下
$ sudo cp /mnt/cdrom/crack/lic_standalone.dat /opt/matlab
5、更改 /opt/matlab 的权限
$ sudo chmod 777 /opt/matlab
6、启动安装
进入 /mnt/cdrom 目录使用如下命令开始安装　matlab 
$ ./install
7、安装向导介绍
　7.1.安装开始，跳出欢迎对话框，选择 install without using internet 并点击 next
　7.2.安装许可协议.选择 yes 并点击 next
  7.3.输入安装秘钥,点击选择 I have the file installtion key for the my
  license　接着打开下载的安装包,里面有个　crack　的文件夹，打开 install.txt
  文件，复制里面的秘钥　27148-10273-27823-12342-16466 ,点击 next 继续
  7.4.选择安装类型.这里分为　typical 和　custom ,一般初学者建议使用　typical 类型
  7.5.选择安装目录为原来我们建立的安装目录/opt/matlab
  7.6.添加文件　lic_standalone.dat　到目录下
  7.7.开始安装大概需要５分钟左右完成点击　finsh

8. 添加支持库
$ sudo cp ~/software/libXp.so.6 /opt/matlab/bin/glnx64/
$ sudo ln -s /lib/x86_64-linux-gnu/libc.so.6 /lib64/libc.so.6

9、安装matlab-support,支持 DASH 中查找　matlab 图标
$ sudo apt-get install matlab-support

10、消除挂载
$ sudo umount /mnt/cdrom
$ sudo rm /mnt/cdrom -r



