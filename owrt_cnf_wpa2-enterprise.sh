uci set wireless.@wifi-iface[0].encryption=wpa2
uci set wireless.@wifi-iface[0].key="testing123"
uci set wireless.@wifi-iface[0].server=127.0.0.1
uci set wireless.@wifi-iface[0].port=1812
uci set wireless.@wifi-iface[0].vlan_enable=1
uci set wireless.@wifi-iface[0].dynamic_vlan=1
uci set wireless.@wifi-iface[0].vlan_file=/etc/hostapd.vlan
uci set wireless.@wifi-iface[0].vlan_tagged_interface=eth0
uci commit wireless
wifi
