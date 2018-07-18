
.PHONY: base


base:
	make -C base init
	make -C base rebuild

.PHONE: requre
require:
	make -C require init
	make -C require rebuild

.

