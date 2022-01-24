#!/bin/bash
exec openvpn --config /etc/openvpn/client/anthony@vpn.edgeware.tv.ovpn --auth-user-pass /etc/openvpn/client/auth.txt
