
windows环境：

1.确保已经安装JDK
2.安装jdk后，解压gat-client-1.0.zip
3.修改application.properties配置文件参照：
4.修改配置后，双击run.bat即可运行上传代理





linux 环境:

1.将gat-client-1.0.zip上传到内网linux的/home目录

2.解压gat-client-1.0.zip
  sudo unzip gat-client-1.0.zip  -d /home/
3.授权给文件
  sudo chmod +x /home/verification-test-app-2.1/*
4.修改application.properties配置文件参照：
  application-内网代理.properties
5.将/home/verification-test-app-2.1/gatclient加入开机自启动
  sudo cp /home/verification-test-app-2.1/gatclient /etc/rc.d/init.d/
  添加执行权限
  sudo chmod +x /etc/rc.d/init.d/gatclient
  sudo chkconfig --add gatclient
 
 

 之后 启动gatclient
 
 service gatclient start 
 
 
 其他命令
 停止
 service gatclient stop
 查看状态
 service gatclient status
 重启
 service gatclient restart
 