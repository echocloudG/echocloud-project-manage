
docker 命令示例

sudo docker images   ------  查看镜像

sudo docker save -o   echocloud.tar   ubuntu:20.04  ---- 保存到当前目录
echocloud.tar   为压缩包：压缩包名+后缀格式  ，压缩包名可自定义 后缀格式可以选择.zip等

scp echocloud.tar root@172.85.0.1:~/gaoyingyun    --- 拷贝到指定路径

sudo docker run -itd -u root --name="gaoyy2228" -p 2228:22  -p 8888:8080 -v ~/home/echocloud:~/echocloud echocloud:v1    ---创建容器

sudo docker exec -it gaoyy2228 /bin/bash  ---进入容器

service ssh start   启动容器的 ssh 服务

sudo docker start gaoyy2228  ---- 启动容器

构建镜像文件 tag
docker build -t echocloud_test:v0722 .
构建是否成功可以通过docker images进行查看



数据库初始化设置密码时报错“SET PASSWORD has no significance for user ‘root‘@‘localhost‘ as the authentication met

kill -9 mysql_secure_installation



ALTER USER 'root'@'localhost' IDENTIFIED WITH mysql_native_password BY 'Echocloud@123';


手动配置密码

进入mysql终端
