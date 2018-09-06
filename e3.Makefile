.DEFAULT_GOAL := help

BUILD_MAKE:=make -C builder


PROJECT = ethercat extra bi llrf ioxos1 ioxos0 areaDetector v4 timing common require base
PROJECTINFO = $(addsuffix info, $(PROJECT))

help:
	$(info ------------------------------------------------------------- )
	$(info ***   The following PROJECT_GROUPs exist in E3 Builder   ***  )
	$(info ------------------------------------------------------------- )
	@echo ""
	@echo $(PROJECT)
	@echo ""
	@echo "* To check the project information, make PROJECT_GROUPinfo"
	@echo "   For example, make commoninfo"
	@echo ""
	@echo "* To install the project, make PROJECT_GROUP"
	@echo "   For example, make common"
	@echo ""
	@echo "* Please consult README for futher instructions"



$(PROJECT): 
	$(BUILD_MAKE) $@

$(PROJECTINFO):
	$(BUILD_MAKE) $@


.PHONY: $(PROJECT) $(PROJECTINFO) help
