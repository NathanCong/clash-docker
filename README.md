# clash-docker

Docker 部署 Clash 网络代理服务

## 启动服务

```bash
# 启动 Clash 服务
sh ./scripts/start.sh
```

## 停止服务

```bash
# 停止 Clash 服务
sh ./scripts/stop.sh
```

## 重启服务

```bash
# 重启 Clash 服务
sh ./scripts/restart.sh
```

## 设置代理

| 代理类型 | 代理地址 | 代理端口 |
| --- | --- | --- |
| HTTP | 127.0.0.1 | 7890 |
| HTTPS | 127.0.0.1 | 7890 |
| SOCKS | 127.0.0.1 | 7891 |
| TEST | 127.0.0.1 | 9090 |
