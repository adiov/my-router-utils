obfs4proxy wrapper
=======
In the latest OpenWRT release, it seems like [`obfsproxy`](https://github.com/openwrt/packages/tree/master/net/obfsproxy) has been deprecated along with Python 2 and many other ancient packages. This broke my Obfs3 setup. Fortunately, [yawning's obfs4proxy](https://github.com/openwrt/packages/tree/master/net/obfs4proxy) is available. By default, obfs4proxy expects to be managed by Tor and doesn't have support for a standalone mode.

This is a simple wrapper that sets a few envvars to run obfs4proxy in obfs3 mode. It also contains a procd script for automatically running after reboot.