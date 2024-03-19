## 快速开始

- 部署

```shell
yum install mysql-server redis -y

systemctl start mysql
systemctl start redis
systemctl enable mysql
systemctl enable redis

mysql -uroot -p < sparrow.sql

go mod tidy
make
make run

# release
go install github.com/goreleaser/goreleaser@latest
make release
```

- 使用

  ```shell
  ss -tlnp|grep 17000 # Check whether sparrow.log has exception logs and whether the port is listening. Normally, the port is listening at 17000
  ```

  - `http://localhost:17000` or `http://<server-ip>:17000`
  - username: `root` password:`root.2020`

## 功能

- Monitoring: 支持多种图表样式，内置多种仪表板模板，也可以导入 Grafana 模板以便开箱即用。它具有商业友好的开源许可证。
- Alerting: 内置支持多种警报规则，可以扩展支持常见的通知媒体，支持警报抑制/聚合/自愈，以及警报事件管理。
- Observability: 从 V6 版本开始，它支持与 ElasticSearch 和 Jaeger 数据源的集成，实现日志、追踪和指标多维度的统一可观察性。
- AiOps: 它支持自动化运维功能，包括自动故障发现、故障分析、故障自愈、脚本部署等。实验性地，它提供了一套内置的 AI 模型，以帮助用户实现智能运维。

## 需求背景

Sparrow是一个智能运维平台，旨在帮助用户以更智能的方式管理他们的基础设施和应用程序。Sparrow提供了一系列功能，帮助用户管理他们的基础设施和应用程序，包括监控、警报、日志、追踪等。

## 组件依赖

- 清单

  ```yaml
  system: CentOS 7.9
  go: v1.16.x +
  cmake: v3.21.3 +
  mysql: v5.7 +
  redis: v6.2 +
  docker: v1.19.x +
  ```

- 部署

  ```shell
  # install basic dev dependency
  yum -y install gcc gcc-c++ make automake autoconf libtool
  # install go
  wget https://go.dev/dl/go1.22.1.linux-amd64.tar.gz
  sudo rm -rf /usr/local/go && sudo tar xvf go1.22.1.linux-amd64.tar.gz -C /iflytek/server
  export PATH=$PATH:/iflytek/server/go/bin && go version
  ​
  # config global varibale gopath by editing /etc/profile
  cat << EOF >> /etc/profile          
  # go path begin 
  export GOROOT=/fun/server/go  #go root path
  export GOPATH=/fun/server/gopkg   #go package path
  export PATH=$PATH:$GOROOT/bin:$GOPATH/bin
  export GOPROXY='https://goproxy.cn,direct' #go proxy
  # go path end
  EOF
  ​
  source /etc/profile  # load the global variable
  go env  
  ​
  # install mysql & redis
  yum install mysql-server redis -y
  systemctl start mysql
  systemctl start redis
  systemctl enable mysql
  systemctl enable redis
  ​
  # the default root password for MySQL is set to 1234(recommended) , or you can modify the configuration file `etc/config.toml`.
  grep "1234" etc/config.toml
  ​
  # create database by sparrow.sql
  mysql -uroot -p1234 < sparrow.sql
  ```

## 架构

- 模块和关系结构

- Class or Terminology Explanation

  ```json
  ➜ # 夜莺的目录结构介绍
  ./
  ├── LICENSE  //开源协议
  ├── Makefile  //构建脚本
  ├── README.md
  ├── README_en.md
  ├── alert/ //告警引擎相关逻辑，对 Prometheus、Loki、TDEngine 等数据源做异常数据判断并产生告警事件。
  ├── center/ //中心端(节点)管理相关，Web 后端的逻辑
  ├── cli/ //命令行工具，用于 v5 版本升级 v6 版本时的数据迁移
  ├── cmd/ //项目的可执行文件，即入口包，所有的二进制的 main 函数入口都在这里。
  ├── conf/ //解析配置文件，配置文件在内存里映射的数据结构
  ├── doc/ //文档相关
  ├── docker/ //容器相关的文件，包括 Dockerfile 和 docker-compose 等，数据库的建表 SQL 也在这里。
  ├── etc/  //配置文件目录，重点关注 config.toml，如果使用了边缘机房的部署方案，还需要关注 edge.toml。
  ├── fe.sh*
  ├── go.mod  //项目版本依赖包
  ├── go.sum
  ├── integrations/ //集成目录，包含比如 MySQL、Redis、Elasticsearch 等各个监控目标的内置仪表盘、告警规则等。
  ├── memsto/ //猜测是memory storage，缓存相关
  ├── models/ //模型定义,数据库操作相关的代码。
  ├── pkg/ //公开的库代码，可被外部应用程序依赖使用
  ├── prom/ //Prometheus 相关的代码，对PromQL的支持相关,包括 remote write 写数据以及查询接口的封装。
  ├── pushgw/ //Pushgateway转发网关 相关的代码，用于接收 remote write 数据、opentsdb 格式的数据、datadog 格式的数据、open-falcon 格式的数据，然后统一做格式转换写入后端存储。
  └── storage/  //存储模块，MySQL 和 Redis 的初始化连接相关的代码。
  
  # 四大模块：
  
  cli  //升级用和主业务无关，先不了解
  center //中心节点也就是n9e的完整版包含各种管理和配置，会调用alert和pushgw模块
  alert //告警引擎，告警功能的各种代码
  pushgw //转发网关，接收各种采集器的数据转发给时序库
  ```

  

## UI

## Reference

- API
- Table structure
- FAQ

## Estimation

- Progress 
- Difficulty

## Technical Solution

## Bug Fix

## Performance
