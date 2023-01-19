# 拉取我上传到公共镜像库的镜像

docker pull donglufei/vue3_nginx_demo

# 用 docker 容器运行我的镜像

docker run -d -p 12306:80 donglufei/vue3_nginx_demo
运行成功后暴露的是 12306 接口，可去访问看看 http://localhost:12306
