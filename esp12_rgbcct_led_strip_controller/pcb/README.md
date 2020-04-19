# Files and folders:

* `esp-12_led_strip_controller.***` - KiCAD schematic and PCB.
* `1_schematic.pdf` - full schematic sheet rendered in PDF.
* `1_bom.csv` - Bill of Materials, Tab-separated.
* `1_paper_footprint_test.pdf` - this is my usual practice when designing and ordering PCBs:
before even designing the board layout, I plot the empty board with all footprints in it to PDF
(1:1 scale), print it on a sheet of paper and do a "test fit" for every component. This helps 
to find footprint inconsistencies early on.
* `enclosure/` - OpenSCAD script + STL files. [Source](https://github.com/jbebel/Ultimate-Box-Maker)
* `gerber/` - Generated according to
[this document](https://support.jlcpcb.com/article/102-kicad-515---generating-gerber-and-drill-files).
To order the PCB made, just zip up all files in `gerber/` folder and send to fab.
* `render/` - 3D renders and STL of the board with all components populated.

# Dependencies

## Footprints

* _KF141V-6P_P2.54mm_ from [Connector_KEFA_Homemade](https://github.com/panovvv/homemade-kicad-libraries) 

