#!/bin/sh


poudriere bulk -j pkgroot -p default -f /root/workspace/unixrt/ports.list -T -vv > /root/debug.log 2>&1
