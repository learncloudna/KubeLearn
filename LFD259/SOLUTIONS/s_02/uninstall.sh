sudo apt remove containerd.io kubelet kubeadm kubectl kubernetes-cni
sudo rm -rf /var/lib/etcd 
sudo rm -rf /etc/kubernetes/
sudo rm -rf /opt/cni/bin
sudo rm -rf /k8scp_run
sudo rm -rf helm-v3.9.0-linux-amd64.tar.gz*
sudo rm -rf crictl-v1.26.0-linux-amd64.tar.gz*
sudo rm -rf linux-amd64/
sudo apt autoremove
