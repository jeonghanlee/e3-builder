.DEFAULT_GOAL := base

BUILD_MAKE:=make -C builder

base:
	$(BUILD_MAKE) base

req:
	$(BUILD_MAKE) req


common:
	$(BUILD_MAKE) common

timing:
	$(BUILD_MAKE) timing

v4:
	$(BUILD_MAKE) v4

areaDetector:
	$(BUILD_MAKE) areaDetector

ioxos0:
	$(BUILD_MAKE) ioxos0

ioxos1:
	$(BUILD_MAKE) ioxos1

llrf:
	$(BUILD_MAKE) llrf

bi:
	$(BUILD_MAKE) bi

ethercat:
	$(BUILD_MAKE) ethercat

extra:
	$(BUILD_MAKE) extra

.PHONY: default br common timing v4 areaDetector ioxos0 ioxos1 llrf bi ethercat extra

