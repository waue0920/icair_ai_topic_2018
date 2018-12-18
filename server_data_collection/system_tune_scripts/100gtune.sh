#!/bin/bash

# 1. mlnx_tune 
mlnx_tune -p HIGH_THROUGHPUT


# 2. To change TCP parameters


rm /etc/sysctl.d/99-sysctl.conf
mv /etc/sysctl.conf /etc/sysctl.d/99-sysctl.conf
cd /etc/
ln -sf /etc/sysctl.d/99-100gtune.conf /etc/sysctl.conf
sysctl -p

# 3. Bind NIC interrupt with the correct numa cores
# single cpu , skip

# 4. Max Read Request size => 4096
# Dangeous, skip


# 5. Increase txqueuelen to 10000

ifconfig enp103s0 txqueuelen 10000


# 6. performance mode

cpupower frequency-set -g performance


# 7. turn off irqbalance and tuned 
service irqbalance stop
service tuned stop
systemctl disable irqbalance
systemctl disable tuned


# 8. mtu 9000
ifconfig enp103s0 mtu 9000
