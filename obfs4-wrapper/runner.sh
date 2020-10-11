#!/bin/sh

export TOR_PT_MANAGED_TRANSPORT_VER="1"
export TOR_PT_SERVER_TRANSPORTS="obfs3"
export TOR_PT_SERVER_BINDADDR="obfs3-0.0.0.0:80"
export TOR_PT_ORPORT="127.0.0.1:27194"
export TOR_PT_STATE_LOCATION="/var/lib/obfs4proxy-openvpn/"
export TOR_PT_EXI_STDIN_CLOSE="1"
obfs4proxy
