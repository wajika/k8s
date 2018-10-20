FROM scratch
ADD busybox.tar.xz /
#RUN wget https://storage.googleapis.com/harbor-releases/harbor-offline-installer-v1.6.1.tgz 
RUN wget http://mxd.clientdown.sdo.com/155/Data15501.cab
CMD ["sh"]
