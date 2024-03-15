# Sparrow

- Sparrow is an Intelligent Operations Platform, which is designed to help users to manage their infrastructure and applications in a more intelligent way. Sparrow provides a set of features to help users to manage their infrastructure and applications, including monitoring, alerting, logging, tracing, and more.
- Monitoring: Supports multiple chart styles, comes with a variety of built-in dashboard templates, and can also import Grafana templates for out-of-the-box usage. It is commercially friendly with an open-source license.
- Alerting: Built-in support for multiple alerting rules, can be extended to support common notification media, supports alert suppression/aggregation/self-healing, and alert event management.
- Observability: Starting from version V6, it supports integration with ElasticSearch and Jaeger data sources, achieving unified observability of logs, traces, and metrics in multiple dimensions.
- AiOps: It supports automated operation and maintenance functions, including automatic fault discovery, fault analysis, fault self-healing, script deployment, etc. For experimentally, it provides a set of built-in AI models to help users achieve intelligent operations.

## Quickstart

- Installation

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

- Usage

```shell
# Check whether sparrow.log has exception logs and whether the port is listening. Normally, the port is listening at 17000
ss -tlnp|grep 17000
```

  Access web page: 

  - `http://localhost:17000` or `http://<server-ip>:17000`

  - username: `root` password:`root.2020`

