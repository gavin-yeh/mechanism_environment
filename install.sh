
# 更新套件
sudo apt update
sudo apt upgrade


# docker
sudo apt install docker.io                                                                                                                        # 安装Docker
sudo usermod -aG docker ubuntu                                                                                                                    # 将当前用户添加到docker组，以便无需使用sudo运行Docker命令
sudo curl -L "https://github.com/docker/compose/releases/latest/download/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose # 安装Docker Compose。您可以使用curl下载最新的Docker Compose版本。首先，使用以下命令下载Docker Compose二进制文件
sudo chmod +x /usr/local/bin/docker-compose                                                                                                       # 赋予docker-compose二进制文件可执行权限

## 檢查
docker --version
docker-compose --version
