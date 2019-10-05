## Câu 1: Git, GitHub

HueNT15: https://github.com/huenong/Git-Example  

Họ và tên: Nông Thị Huệ

Account: HueNT15

Đơn vị: PID

## Câu 2: Docker
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


## Câu 3: Pipeline Jenkins

https://jenkins.learn.akawork.io/job/HueNT15/job/codestar-demo-huent15/