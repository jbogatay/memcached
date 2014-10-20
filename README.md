docker-memcached
================

A very small docker container (&lt; 2MB) containing only memcached 1.4.20.

To run with default options:

    docker run -d -p 11211:11211 jbogatay/memcached

To specify runtime options

    docker run -d -p 11211:11211 jbogatay/memcached -u root [whatever other options you want here]

To view available options

    docker run --rm jbogatay/memcached -h



### Shout out to the folks at [microbox](http://microbox.io) and their awesome [16MB  dockerui](https://github.com/microbox/dockerui) as inspiration.

