# 使用官方 PHP 镜像
FROM php:latest

# 将 SeaCMS 项目文件复制到容器的 /var/www/html 目录
COPY . /var/www/html

# 设置工作目录
WORKDIR /var/www/html

# 暴露容器的 80 端口
EXPOSE 80

# 在容器中执行的命令
CMD ["php", "-S", "0.0.0.0:80"]
