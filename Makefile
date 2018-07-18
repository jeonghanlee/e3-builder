

TOP:=$(abspath $(lastword $(MAKEFILE_LIST)))

include $(TOP)/confs/CONFIG
include $(TOP)/rules//RULES
