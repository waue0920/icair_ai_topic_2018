#!/bin/bash

## 1. mlnx_tune 
## set
#mlnx_tune -p HIGH_THROUGHPUT
## return
mlnx_tune


## 2. To change TCP parameters
## initial
#rm /etc/sysctl.d/99-sysctl.conf
#mv /etc/sysctl.conf /etc/sysctl.d/99-sysctl.conf

## setup
#cp ./99-100gtune.conf /etc/sysctl.d/
#ln -sf /etc/sysctl.d/99-100gtune.conf /etc/sysctl.conf

## return
ln -sf /etc/sysctl.d/99-sysctl.conf /etc/sysctl.conf
sysctl -p

## 3. Bind NIC interrupt with the correct numa cores
# single cpu , skip

## 4. Max Read Request size => 4096
# Dangeous, skip


## 5. Increase txqueuelen to 10000
## set
#ifconfig enp103s0 txqueuelen 10000
## return
ifconfig enp103s0 txqueuelen 1000


## 6. performance mode
# setup
#cpupower frequency-set -g performance
# return
cpupower frequency-set -g powersave


## 7. turn off irqbalance and tuned 
## setup 
#service irqbalance stop
#service tuned stop
#systemctl disable irqbalance
#systemctl disable tuned
## return
service irqbalance start
service tuned start


## 8. mtu 9000
## setup
#ifconfig enp103s0 mtu 9000
## return
ifconfig enp103s0 mtu 1500
