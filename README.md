# kubernetes-on-vagrant

## command 
vagrant up 

kubeadm init --pod-network-cidr=10.244.0.0/16 --apiserver-advertise-address=192.168.56.30




## fannel
 kubectl apply -f https://github.com/flannel-io/flannel/releases/latest/download/kube-flannel.yml

#### iface
  containers:
  - name: kube-flannel
    image: quay.io/coreos/flannel:v0.10.0-amd64
    command:
    - /opt/bin/flanneld
    args:
    - --ip-masq
    - --kube-subnet-mgr
    - --iface=enp0s8


