cluster_name="dj3-k8s"
network_name="dj3-k8s-net"
dns_nameservers=["8.8.8.8","8.8.4.4","172.18.255.1","172.18.255.2","172.18.255.3"]
floatingip_pool="nova"
external_net="8aad1f2e-c4a5-4a33-8ffd-ac4deca564b3"
flavor_k8s_master="2001"
flavor_k8s_node="2001"
flavor_etcd="2001"
flavor_bastion="2001"
flavor_gfs_node="2001"
image="ubuntu-16.04-server-cloudimg-amd64"
image_gfs="ubuntu-16.04-server-cloudimg-amd64"
ssh_user="ubuntu"
ssh_user_gfs="ubuntu"
public_key_path="~/.ssh/id_rsa.pub"
number_of_bastions=1
number_of_k8s_masters=0
number_of_k8s_masters_no_floating_ip=1
number_of_k8s_masters_no_etcd=0
number_of_k8s_masters_no_floating_ip_no_etcd=0
number_of_etcd=2
number_of_k8s_nodes=0
number_of_k8s_nodes_no_floating_ip=4
number_of_gfs_nodes_no_floating_ip=0
gfs_volume_size_in_gb=1


