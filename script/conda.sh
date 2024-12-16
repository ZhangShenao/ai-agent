# 创建虚拟环境llm
# 指定python版本为3.12
conda create -n llm python=3.12

# 激活虚拟环境
conda activate llm

# 退出虚拟环境
conda deactivate

# 将pip源设置为腾讯云镜像
# 创建配置目录
mkdir -p ~/.pip

# 写入配置内容
echo "[global]
index-url = https://mirrors.cloud.tencent.com/pypi/simple
trusted-host = mirrors.cloud.tencent.com" > ~/.pip/pip.conf