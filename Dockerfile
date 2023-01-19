FROM nginx:latest
LABEL author donglufei
# 拷贝 当前路径下的 dist 文件夹到 nginx 默认项目路径
COPY dist /usr/share/nginx/html