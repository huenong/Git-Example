Họ và tên: Nông Thị Huệ

Account: HueNT15

Đơn vị: PID

1. Create Dockerfile:

FROM tomcat:jdk8-openjdk-slim

LABEL user=HueNT15

RUN rm -rf /usr/local/tomcat/webapps/ROOT

COPY ./ROOT.war /usr/local/tomcat/webapps/

--> docker_Image: 1564ebd53562

2. Create Nerwork:

docker network create -d bridge --subnet 10.10.20.0/24 devops_test

3. Khởi tạo container từ image, network vừa tạo.

docker run --network=devops_test -itd 1564ebd53562