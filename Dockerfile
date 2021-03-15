FROM openwrtorg/rootfs:x86-64-19.07.7
RUN mkdir /var/run
RUN mkdir /var/lock
RUN sed -i 's/downloads.openwrt.org/mirrors.ustc.edu.cn\/openwrt/g' /etc/opkg/distfeeds.conf
