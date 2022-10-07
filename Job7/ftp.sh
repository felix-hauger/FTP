#!/bin/bash


cat sources_template.list > /etc/apt/sources.list

apt update
apt install proftpd-*



cat proftpd_template.conf > /etc/proftpd/prodtpd.conf
cat modules_template.conf > /etc/proftpd/modules.conf
cat tls_template.conf > /etc/proftpd/tls.conf


groupadd ftpgroup -g 899
