cluster_name="npg"
network_name="k8s_internal"
dns_nameservers=["8.8.8.8","8.8.4.4","172.18.255.1","172.18.255.2","172.18.255.3"]
floatingip_pool="nova"
external_net="9f50f282-2a4c-47da-88f8-c77b6655c7db"
flavor_k8s_master="2001"
flavor_k8s_node="2001"
flavor_etcd="2001"
flavor_bastion="2001"
flavor_gfs_node="3002"
image="Ubuntu Xenial"
image_gfs="Ubuntu Xenial"
ssh_user="ubuntu"
ssh_user_gfs="ubuntu"
public_key_path="~/.ssh/ssh.key.pub"
number_of_k8s_masters=1
number_of_k8s_masters_no_floating_ip=0
number_of_k8s_masters_no_etcd=0
number_of_k8s_masters_no_floating_ip_no_etcd=0
number_of_etcd=0
number_of_k8s_nodes=2
number_of_gfs_nodes_no_floating_ip=0
gfs_volume_size_in_gb=1


