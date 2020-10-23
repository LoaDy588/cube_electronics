BOARDS = interface_board main_board mlx90393_head
OUTPUT = ./gerber
PROJ_DIR  = kicad_project

.PHONY: all clean

all: $(addsuffix .zip, $(BOARDS))

%.zip: %.kicad_pcb
	zip -j $(OUTPUT)/$@ $(OUTPUT)/$*/*

%.kicad_pcb: build
	mkdir $(OUTPUT)/$*
	kikit export gerber $*/$(PROJ_DIR)/$@ $(OUTPUT)/$*

build:
	mkdir $(OUTPUT)

clean:
	rm -rf ./gerber/
