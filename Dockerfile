FROM scratch
MAINTAINER Jeff Bogatay <jeff@bogatay.com>
ADD rootfs.tar /
EXPOSE 11211
ENTRYPOINT ["/usr/bin/memcached"]
CMD ["-u", "root"]
