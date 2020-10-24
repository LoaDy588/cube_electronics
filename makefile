BOARDS = interface_board main_board mlx90393_head
OUTPUT = ./gerber
PROJ_DIR  = kicad_project

.PHONY: all clean

all: $(addsuffix .zip, $(BOARDS))

%.zip: %-gerber
	zip -j $(OUTPUT)/$@ $(OUTPUT)/$</*

%-gerber: build
	mkdir $(OUTPUT)/$@
	kikit export gerber $*/$(PROJ_DIR)/$*.kicad_pcb $(OUTPUT)/$@

build:
	mkdir $(OUTPUT)

clean:
	rm -rf $(OUTPUT)
