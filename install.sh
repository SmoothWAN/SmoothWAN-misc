opkg update
opkg install unzip nginx-mod-luci luci-compat curl wget-ssl ar luci-app-vpnbypass luci-app-nlbwmon luci-app-ttyd
wget https://github.com/TalalMash/SmoothWAN/archive/refs/heads/main.zip
unzip main
opkg install SmoothWAN-main/packages/*.ipk
chmod 755 /etc/init.d/speedifyconf
chmod +x /etc/init.d/speedifyconf
mkdir -p /lib64
cp /root/SmoothWAN-main/files/* / -r -P
opkg remove dnsmasq
opkg install adb adb-enablemodem ar aria2 base-files binutils busybox bzip2 ca-bundle ca-certificates cgi-io chat comgt comgt-ncm curl dbus diffutils dmesg dnsmasq-full dropbear e100-firmware e2fsprogs edgeport-firmware etherwake file firewall flock fstools fwtool getopt getrandom git glib2 gre hostapd-common  ip-full ip-tiny ip6tables iperf3 ipset iptables iptables-mod-conntrack-extra iptables-mod-ipopt iw iwinfo jshn jsonfilter kernel kmod kmod-arptables kmod-ath6kl-usb kmod-ath9k-htc kmod-ax25 kmod-br-netfilter kmod-cfg80211 kmod-e100 kmod-e1000 kmod-e1000e kmod-ebtables kmod-ebtables-ipv4 kmod-ebtables-ipv6 kmod-ebtables-watchers kmod-eeprom-93cx6 kmod-fs-btrfs kmod-fs-cifs kmod-fs-configfs kmod-fs-cramfs kmod-fs-exfat kmod-fs-exportfs kmod-fs-ext4 kmod-fs-f2fs kmod-fs-fscache kmod-fs-hfs kmod-fs-hfsplus kmod-fs-isofs kmod-fs-jfs kmod-fs-ksmbd kmod-fs-minix kmod-fs-msdos kmod-fs-nfs kmod-fs-nfs-common kmod-fs-nfs-common-rpcsec kmod-fs-nfs-v3 kmod-fs-nfs-v4 kmod-fs-nfsd kmod-fs-ntfs kmod-fs-reiserfs kmod-fs-squashfs kmod-fs-udf kmod-fs-vfat kmod-fs-xfs kmod-fuse kmod-geneve kmod-gre kmod-gre6 kmod-hfcmulti kmod-hfcpci kmod-hid kmod-hid-generic kmod-ifb kmod-igb kmod-iosched-bfq kmod-ip6-tunnel kmod-ip6tables kmod-ip6tables-extra kmod-ipip kmod-ipoa kmod-ipsec kmod-ipsec4 kmod-ipsec6 kmod-ipt-checksum kmod-ipt-cluster kmod-ipt-clusterip kmod-ipt-conntrack kmod-ipt-conntrack-extra kmod-ipt-conntrack-label kmod-ipt-core kmod-ipt-extra kmod-ipt-filter kmod-ipt-hashlimit kmod-ipt-ipopt kmod-ipt-iprange kmod-ipt-ipsec kmod-ipt-ipset kmod-ipt-led kmod-ipt-nat kmod-ipt-nat-extra kmod-ipt-nat6 kmod-ipt-nflog kmod-ipt-nfqueue kmod-ipt-offload kmod-ipt-physdev kmod-ipt-raw kmod-ipt-raw6 kmod-ipt-rpfilter kmod-ipt-tee kmod-ipt-tproxy kmod-ipt-u32 kmod-ipt-ulog kmod-iptunnel kmod-iptunnel4 kmod-iptunnel6 kmod-iscsi-initiator kmod-ixgbe kmod-ixgbevf kmod-ledtrig-activity kmod-ledtrig-gpio kmod-ledtrig-oneshot kmod-ledtrig-transient kmod-libertas-usb kmod-libphy kmod-loop kmod-mac80211 kmod-macremapper kmod-macsec kmod-macvlan kmod-md-linear  kmod-mii kmod-misdn kmod-mlx4-core kmod-mlx5-core kmod-mmc kmod-mpls kmod-mppe kmod-mt7601u kmod-nat46 kmod-natsemi kmod-nbd kmod-ne2k-pci kmod-netem kmod-netlink-diag kmod-nf-conntrack kmod-nf-conntrack-netlink kmod-nf-conntrack6 kmod-nf-flow kmod-nf-ipt kmod-nf-ipt6 kmod-nf-ipvs kmod-nf-ipvs-ftp kmod-nf-ipvs-sip kmod-nf-nat kmod-nf-nat6 kmod-nf-nathelper kmod-nf-nathelper-extra kmod-nf-reject kmod-nf-reject6 kmod-nfnetlink kmod-nfnetlink-log kmod-nfnetlink-queue kmod-nft-arp kmod-nft-bridge kmod-nft-core kmod-nft-nat kmod-nft-nat6 kmod-nft-netdev kmod-nft-offload kmod-nft-queue kmod-niu -nls-iso8859-13 kmod-nls-iso8859-15 kmod-nls-iso8859-2 kmod-nls-iso8859-6 kmod-nls-iso8859-8 kmod-nls-koi8r kmod-nls-utf8 kmod-nsh kmod-of-mdio kmod-p54-common kmod-p54-usb kmod-pcnet32 kmod-phy-bcm84881 kmod-phy-broadcom kmod-phy-realtek kmod-phylib-broadcom kmod-phylink kmod-pktgen kmod-ppp kmod-ppp-synctty kmod-pppoa kmod-pppoe kmod-pppol2tp kmod-pppox kmod-pps kmod-pptp kmod-ptp kmod-r6040 kmod-r8169 kmod-random-core kmod-regmap-core kmod-regmap-i2c kmod-regmap-spi kmod-rsi91x kmod-rsi91x-usb kmod-rt2500-usb kmod-rt2800-lib kmod-rt2800-usb kmod-rt2x00-lib kmod-rt2x00-usb kmod-rt73-usb kmod-rtl8187 kmod-rtl8192c-common kmod-rtl8192ce kmod-rtl8192cu kmod-rtl8192de kmod-rtl8192se kmod-rtl8812au-ct kmod-rtl8821ae kmod-rtlwifi kmod-rtlwifi-btcoexist kmod-rtlwifi-pci kmod-rtlwifi-usb kmod-rtw88 kmod-sched kmod-sched-act-vlan kmod-sched-bpf kmod-sched-cake kmod-sched-connmark kmod-sched-core kmod-sched-ctinfo kmod-sched-flower kmod-sched-ipset kmod-sched-mqprio kmod-scsi-cdrom kmod-scsi-core kmod-scsi-generic kmod-scsi-tape kmod-sctp kmod-sfc kmod-sfc-falcon kmod-sfp kmod-siit kmod-sis190 kmod-sis900 kmod-sit kmod-skge kmod-sky2 kmod-slhc kmod-slip kmod-solos-pci kmod-sound-core kmod-spi-bitbang kmod-spi-dev kmod-spi-gpio kmod-spi-ks8995 kmod-ssb kmod-swconfig kmod-switch-bcm53xx kmod-switch-bcm53xx-mdio kmod-switch-ip17xx kmod-switch-rtl8306 kmod-switch-rtl8366-smi kmod-switch-rtl8366rb kmod-switch-rtl8366s kmod-switch-rtl8367b kmod-tcp-bbr kmod-tcp-hybla kmod-tg3 kmod-tpm kmod-trelay kmod-tulip kmod-tun kmod-udptunnel4 kmod-udptunnel6 kmod-usb-acm kmod-usb-atm kmod-usb-atm-cxacru kmod-usb-atm-speedtouch kmod-usb-atm-ueagle kmod-usb-audio kmod-usb-cm109 kmod-usb-core kmod-usb-ehci kmod-usb-hid kmod-usb-hid-cp2112 kmod-usb-ledtrig-usbport kmod-usb-net kmod-usb-net-aqc111 kmod-usb-net-asix kmod-usb-net-asix-ax88179 kmod-usb-net-cdc-eem kmod-usb-net-cdc-ether kmod-usb-net-cdc-mbim kmod-usb-net-cdc-ncm kmod-usb-net-cdc-subset kmod-usb-net-dm9601-ether kmod-usb-net-hso kmod-usb-net-huawei-cdc-ncm kmod-usb-net-ipheth kmod-usb-net-kalmia kmod-usb-net-kaweth kmod-usb-net-mcs7830 kmod-usb-net-pegasus kmod-usb-net-pl kmod-usb-net-qmi-wwan kmod-usb-net-rndis kmod-usb-net-rtl8150 kmod-usb-net-rtl8152 kmod-usb-net-sierrawireless kmod-usb-net-smsc95xx kmod-usb-net-sr9700 kmod-usb-ohci kmod-usb-ohci-pci kmod-usb-printer kmod-usb-serial kmod-usb-serial-ark3116 kmod-usb-serial-belkin kmod-usb-serial-ch341 kmod-usb-serial-cp210x kmod-usb-serial-cypress-m8 kmod-usb-serial-edgeport kmod-usb-serial-ftdi kmod-usb-serial-garmin kmod-usb-serial-ipw kmod-usb-serial-keyspan kmod-usb-serial-mct kmod-usb-serial-mos7720 kmod-usb-serial-mos7840 kmod-usb-serial-option kmod-usb-serial-oti6858 kmod-usb-serial-pl2303 kmod-usb-serial-qualcomm kmod-usb-serial-sierrawireless kmod-usb-serial-simple kmod-usb-serial-ti-usb kmod-usb-serial-visor kmod-usb-serial-wwan kmod-usb-storage kmod-usb-storage-extras kmod-usb-storage-uas kmod-usb-uhci kmod-usb-wdm kmod-usb-yealink kmod-usb2 kmod-usb2-pci kmod-usb3 kmod-usbip kmod-usbip-client kmod-usbip-server kmod-usbmon kmod-veth kmod-via-rhine kmod-via-velocity kmod-vmxnet3 kmod-vxlan kmod-wireguard kmod-xfrm-interface kmod-zram libatomic1 libattr libbfd libblkid1 libblobmsg-json20210516 libbpf0 libbz2-1.0 libc libcap libcomerr0 libctf libcurl4 libdbus libelf1 libertas-usb-firmware libevdev libevent2-7 libexpat libext2fs2 libf2fs6 libffi libgcc1 libgcrypt libgd libgmp10 libgnutls libgpg-error libi2c libimobiledevice libip4tc2 libip6tc2 libipset13 libiwinfo-data libiwinfo-lua libiwinfo20210430 libjpeg-turbo libjson-c5 libjson-script20210516 libkmod liblua5.1.5 liblucihttp-lua liblucihttp0 liblxc liblzma libmagic libmbim libmnl0 libncurses6 libnetfilter-conntrack3 libnettle8 libnfnetlink0 libnghttp2-14 libnl-tiny1 libopcodes libopenssl-conf libopenssl1.1 libpcap1 libpci libpcre libplist libpng libpthread libqmi libqrencode libqrtr-glib librt libseccomp libsensors5 libsmartcols1 libsqlite3-0 libss2 libstdcpp6 libsysfs2 libtasn1 libubox20210516 libubus-lua libubus20210630 libuci20130104 libuclient20201210 libudev-zero libusb-1.0-0 libusbmuxd libustream-wolfssl20201210 libuuid1 libuv1 libwebp libwebsockets-full libwolfssl4.8.1.66253b90 libxml2 libxtables12 libzstd linux-atm logd lua luci luci-app-acl luci-app-firewall luci-app-lxc luci-app-nlbwmon luci-app-opkg luci-app-sqm luci-app-ttyd luci-app-vnstat2 luci-app-vpnbypass luci-app-wifischedule luci-app-wireguard luci-app-wol luci-base luci-compat luci-mod-battstatus luci-mod-network luci-mod-status luci-mod-system luci-nginx luci-proto-3g luci-proto-bonding luci-proto-gre luci-proto-hnet luci-proto-ipv6 luci-proto-modemmanager luci-proto-ncm luci-proto-openconnect luci-proto-openfortivpn luci-proto-ppp luci-proto-pppossh luci-proto-qmi luci-proto-relay luci-proto-sstp luci-proto-vxlan luci-proto-wireguard luci-ssl-nginx luci-theme-bootstrap lxc lxc-attach lxc-common lxc-configs lxc-console lxc-create lxc-hooks lxc-templates mkf2fs modemmanager mt7601u-firmware mtd netifd nginx nginx-mod-luci nginx-mod-luci-ssl nginx-ssl nginx-ssl-util nginx-util nlbwmon nut objdump odhcp6c odhcpd-ipv6only openconnect openfortivpn openssl-util openwrt-keyring opkg p54-usb-firmware partx-utils pciids pciutils ppp ppp-mod-pppoa ppp-mod-pppoe ppp-mod-pptp ppp-mod-radius pppoe-discovery pppossh procd proto-bonding px5g-wolfssl qmi-utils qrencode r8169-firmware relayd resize2fs resolveip rpcd rpcd-mod-file rpcd-mod-iwinfo rpcd-mod-luci rpcd-mod-lxc rpcd-mod-rrdns rs9113-firmware rt2800-usb-firmware rt73-usb-firmware rtl8192ce-firmware rtl8192cu-firmware rtl8192de-firmware rtl8192se-firmware rtl8821ae-firmware socat sqm-scripts sstp-client sysfsutils tar tc-full tc-mod-iptables tc-tiny tcpdump terminfo ttyd tune2fs ubox ubus ubusd uci uclient-fetch uhttpd uhttpd-mod-ubus unzip uqmi urandom-seed usb-modeswitch usbids usbmuxd usbutils usign uwsgi uwsgi-cgi-plugin uwsgi-luci-support uwsgi-syslog-plugin vim-full vnstat2 vnstati2 vpnbypass vxlan wget-ssl whereis wifischedule wireguard-tools wireless-tools wpad-basic-wolfssl wwan xz xz-utils zlib
echo "Rebooting in 15 seconds, WebUI is now at 192.168.3.1"
sleep 15
reboot