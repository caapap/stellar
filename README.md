# Sparrow

- Sparrow is an Intelligent Operations Platform, which is designed to help users to manage their infrastructure and applications in a more intelligent way. Sparrow provides a set of features to help users to manage their infrastructure and applications, including monitoring, alerting, logging, tracing, and more.
- Monitoring: Supports multiple chart styles, comes with a variety of built-in dashboard templates, and can also import Grafana templates for out-of-the-box usage. It is commercially friendly with an open-source license.
- Alerting: Built-in support for multiple alerting rules, can be extended to support common notification media, supports alert suppression/aggregation/self-healing, and alert event management.
- Observability: Starting from version V6, it supports integration with ElasticSearch and Jaeger data sources, achieving unified observability of logs, traces, and metrics in multiple dimensions.
- AiOps: It supports automated operation and maintenance functions, including automatic fault discovery, fault analysis, fault self-healing, script deployment, etc. For experimentally, it provides a set of built-in AI models to help users achieve intelligent operations.

## Usage

## Install Dependencies

- Dependencies list 
```
go: v1.16.x +
cmake: v3.21.3 +
mysql: v5.7 +
redis: v6.2 +
docker: v1.19.x +
```
- Install
```shell
# install basic dev dependency
yum -y install gcc gcc-c++ make automake autoconf libtool
# install go
wget https://go.dev/dl/go1.22.1.linux-amd64.tar.gz
sudo rm -rf /usr/local/go && sudo tar xvf go1.22.1.linux-amd64.tar.gz -C /iflytek/server
export PATH=$PATH:/iflytek/server/go/bin && go version

# config global varibale gopath by editing /etc/profile
cat << EOF >> /etc/profile			
# go path begin 
export GOROOT=/fun/server/go  #go root path
export GOPATH=/fun/server/gopkg   #go package path
export PATH=$PATH:$GOROOT/bin:$GOPATH/bin
export GOPROXY='https://goproxy.cn,direct' #go proxy
# go path end
EOF

source /etc/profile  # load the global variable
go env 	

# install mysql & redis
yum install mysql-server redis -y
systemctl start mysql
systemctl start redis
systemctl enable mysql
systemctl enable redis

# the default root password for MySQL is set to 1234(recommended) , or you can modify the configuration file `etc/config.toml`.
grep "1234" etc/config.toml

# create database by sparrow.sql
mysql -uroot -p1234 < sparrow.sql
```

## Build & Run
```shell
# install go package by go.mod
go mod tidy
make
make run
```

