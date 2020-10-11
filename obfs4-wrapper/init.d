#!/bin/sh /etc/rc.common

START=80
STOP=20
USE_PROCD=1

PROG=/root/util/obfs4-wrapper/runner.sh

start_service() {
	procd_open_instance

	procd_set_param command "$PROG"
	procd_set_param respawn ${respawn_threshold:-3600} ${respawn_timeout:-5} ${respawn_retry:-5}
	procd_set_param stdout 0
	procd_set_param stderr 0

	procd_close_instance
}

