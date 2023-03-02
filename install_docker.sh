!# /bin/bash
docker pull registry.cn-hangzhou.aliyuncs.com/google_containers/kube-apiserver:v1.23.17
docker pull registry.cn-hangzhou.aliyuncs.com/google_containers/kube-controller-manager:v1.23.17
docker pull registry.cn-hangzhou.aliyuncs.com/google_containers/kube-scheduler:v1.23.17
docker pull registry.cn-hangzhou.aliyuncs.com/google_containers/kube-proxy:v1.23.17
docker pull registry.cn-hangzhou.aliyuncs.com/google_containers/pause:3.6
docker pull registry.cn-hangzhou.aliyuncs.com/google_containers/etcd:3.5.6-0
docker pull registry.cn-hangzhou.aliyuncs.com/google_containers/coredns:v1.8.6


docker tag registry.cn-hangzhou.aliyuncs.com/google_containers/kube-apiserver:v1.23.17            registry.k8s.io/kube-apiserver:v1.23.17
docker tag registry.cn-hangzhou.aliyuncs.com/google_containers/kube-controller-manager:v1.23.17   registry.k8s.io/kube-controller-manager:v1.23.17
docker tag registry.cn-hangzhou.aliyuncs.com/google_containers/kube-scheduler:v1.23.17            registry.k8s.io/kube-scheduler:v1.23.17
docker tag registry.cn-hangzhou.aliyuncs.com/google_containers/kube-proxy:v1.23.17                registry.k8s.io/kube-proxy:v1.23.17
docker tag registry.cn-hangzhou.aliyuncs.com/google_containers/pause:3.6                          registry.k8s.io/pause:3.6
docker tag registry.cn-hangzhou.aliyuncs.com/google_containers/etcd:3.5.6-0                       registry.k8s.io/etcd:3.5.6-0
docker tag registry.cn-hangzhou.aliyuncs.com/google_containers/coredns:v1.8.6                     registry.k8s.io/coredns/coredns:v1.8.6