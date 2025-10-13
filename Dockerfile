# 使用 Alpine Linux 作为基础镜像
FROM alpine:latest

# 创建工作目录
WORKDIR /app

# 拷贝程序和配置文件到镜像中
COPY ./clash-linux-amd64-v1.18.0/clash-linux-amd64 ./clash-linux-amd64
COPY ./clash-linux-amd64-v1.18.0/config.yaml ./config.yaml

# 安装 clash
RUN chmod +x clash-linux-amd64 && mv clash-linux-amd64 /usr/bin/clash

# 暴露端口
EXPOSE 7890
EXPOSE 7891
EXPOSE 9090

# 启动程序
CMD ["clash", "-f", "/app/config.yaml"]
