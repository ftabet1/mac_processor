.PHONY: clean

all: mac.sv mul.sv
	iverilog mac.sv mul.sv
	vvp a.out
	gtkwave testmac.wcd