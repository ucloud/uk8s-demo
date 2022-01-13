# 背景
> kubernetes逐步去除docker依赖，所以针对非docker运行时的kubernetes集群，需要一个新的技术来实现基于jenkins的CICD流程。

# kaniko
> 关于kaniko https://github.com/GoogleContainerTools/kaniko

# Setup
> `./deploy/k8s.yaml`和`Jenkinsfile`中的`{{IMAGE}}`替换为自己的镜像。

> `Jenkinsfile`中的`{{REPO}}`替换为自己的仓库地址

