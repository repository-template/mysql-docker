# Deployment mysql in docker swarm mode
Work in Docker Swarm environment;
author: 董方方

## Struct
- etc
  - mysql
    - 配置信息（保证了mysql的utf8编码 及tcp连接模式）

- mysql
  - mysql数据库文件

## 1. 部署Docker Stack
- 备注：下列操作在Master进行
~~~
docker stack deploy -c docker-mysql.yml mysql
~~~


other
~~~

~~~