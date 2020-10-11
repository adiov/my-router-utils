#!/bin/sh

cp /root/util/obfs4-wrapper/init.d /etc/init.d/obfs4proxy
service obfs4proxy enable
service obfs4proxy start
