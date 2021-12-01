# Docker Go Server Ping

一个简单的 Go 服务（微服务）示例程序。

## 特性

- 包含用于多阶段构建的 Dockerfile（ Dockerfile.multistage），多阶段构建通常用于构建生产环境使用的镜像；
- 包含 Makefile，可用于简化构建流程；
- 包含基于 [ory/dockertest](https://github.com/ory/dockertest/) 的单元测试用例；
- 包含基于 Github Actions 的 CI 流程，可以运行单元测试；
- 包含基于 GitHub Actions 的 CD 流程，可以将镜像 push 到 Docker Hub。


## 参考

- [docker-gs-ping](https://github.com/olliefr/docker-gs-ping)