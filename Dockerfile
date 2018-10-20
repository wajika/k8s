FROM scratch
ADD busybox.tar.xz /
RUN wget https://storage.googleapis.com/harbor-releases/harbor-offline-installer-v1.6.1.tgz 
CMD ["sh"]
