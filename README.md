# AcornXJTAG
This is a small PCB for connecting the Acorn JTAG to a Xilinx pod. Tested with the first-generation Xilinx pod.
![blurry PCB photo](pcb.jpg)

## Bill of Materials
1. Pico-EZmate 6-pin, Molex 0781715006, Digi-Key WM5408CT-ND
1. 2x5 2mm receptacle, Molex 0787881414, Digi-Key WM26519-ND
1. Pico-EZmate 6-wire assembly 15cm, Molex 0369200602, Digi-Key WM26623-ND (other lengths available)

## Notes
* The Pico-EZmate connector is not really designed for hand soldering, 
but it doesn't really make sense to bother with a solder stencil for this board either.
The ones I soldered by hand, are pushed over slightly to give the soldering iron some room to work,
so the anchors are not accessible. I was too lazy to modify the footprint; 
just be gentle with it or add some glue.
* The 2mm connector that comes with the Xilinx flying-wire adapter is pretty tall.
The one I got seems to work with my Xilinx pod, but of course YMMV.
* This is revB since apparently I made revA under covid brain and forgot
that the Pico-EZmate assemblies are wired in a way that flips the connections...

## License
CERN OHL Permissive v2

![in use with Acorn and Xilinx pod](action.jpg)

