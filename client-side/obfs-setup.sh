#!/bin/sh

../obfs-setup.sh /opt/ss-libev
../reg-service.sh /opt/ss-libev/bin/obfs-local /root/proxies-deploy/client-side/obfs-client.json "-v -c"
