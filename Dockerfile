FROM scratch
ADD busybox.tar.xz /
RUN wget https://dl.k8s.io/v1.12.1/kubernetes.tar.gz 
RUN wget https://dl.k8s.io/v1.12.1/kubernetes-client-linux-amd64.tar.gz
RUN wget https://dl.k8s.io/v1.12.1/kubernetes-server-linux-amd64.tar.gz
RUN wget https://dl.k8s.io/v1.12.1/kubernetes-node-linux-amd64.tar.gz
RUN wget https://github.com/etcd-io/etcd/releases/download/v3.3.10/etcd-v3.3.10-linux-amd64.tar.gz
RUN wget https://github.com/coreos/flannel/releases/download/v0.10.0/flannel-v0.10.0-linux-amd64.tar.gz
#RUN wget http://mxd.clientdown.sdo.com/155/Data15501.cab
CMD ["sh"]
