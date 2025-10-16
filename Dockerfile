# 使用 Alpine Linux 作为基础镜像
FROM alpine:latest

# 创建工作目录
WORKDIR /app

# 拷贝二进制文件到镜像中
COPY ./app/clash-linux-amd64 ./clash-linux-amd64

# 安装 clash
RUN chmod +x clash-linux-amd64 && mv clash-linux-amd64 /usr/bin/clash
