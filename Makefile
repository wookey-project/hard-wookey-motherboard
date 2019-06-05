PROJ_NAME = Leia
PCB_PATH = .
PCB_FILE = $(PROJ_NAME).kicad_pcb
PCB_FILE_PATH = $(PCB_PATH)/$(PCB_FILE)
OUT_DIR ?= $(PROJ_NAME)-production-files
OUT_DIR_PATH = $(PCB_PATH)/$(OUT_DIR)
BOM_XML_PATH = ./$(PROJ_NAME).xml
BOM_CSV_PATH = $(OUT_DIR)/$(PROJ_NAME)
BOM_XLSX_PATH = $(OUT_DIR)/$(PROJ_NAME)-BOM.xlsx
PLOT_SCRIPT = $(TOOLS_PATH)/plot_board.py
XLSX_SCRIPT = $(TOOLS_PATH)/csv2xlsx.py

ASSEMBLY_PDF_PATH = $(OUT_DIR_PATH)/$(PROJ_NAME)-Assembly-FULL.pdf
ASSEMBLY_PDF_FILES =  $(shell ls $(OUT_DIR_PATH)/Assembly_files/*.pdf)
ASSEMBLY_PDF_FILES += $(shell ls $(OUT_DIR_PATH)/Drill_files/*.pdf)

OUT_ZIP_FILE = $(OUT_DIR_PATH)/$(PROJ_NAME)-$(shell date '+%Y-%b-%d-%H-%M').zip

.PHONY: all prod bom merge

all: bom prod merge

bom:
	xsltproc -o $(BOM_CSV_PATH) $(BOM_GEN_PATH) $(BOM_XML_PATH)
	/usr/bin/env python  $(XLSX_SCRIPT) $(BOM_CSV_PATH) $(BOM_XLSX_PATH)


prod:
	PYTHONPATH=$(PYTHON_PATH) $(PYTHON_BIN_PATH) $(PLOT_SCRIPT) $(PCB_FILE_PATH) $(OUT_DIR_PATH)

merge:
	gs -sDEVICE=pdfwrite -dCompatibilityLevel=1.4 -dPDFSETTINGS=/default -dNOPAUSE -dQUIET -dBATCH \
		-dDetectDuplicateImages -dCompressFonts=true -r150 \
		-sOutputFile=$(ASSEMBLY_PDF_PATH) $(ASSEMBLY_PDF_FILES)

zip:
	@if [ -f "$(OUT_ZIP_FILE)" ]; then rm -f $(OUT_ZIP_FILE); fi
	zip -r $(OUT_ZIP_FILE) $(OUT_DIR_PATH)

clean:
	rm -rf $(OUT_DIR)
