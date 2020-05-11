# Files and folders:

* `esp-12_led_strip_controller.***, fp-lib-table` - KiCAD schematics and PCB files.
* `schematic.pdf` - full schematic sheet rendered in PDF.
* `bom.csv` - Bill of Materials, Tab-separated.
* `paper_footprint_test.pdf` - this is my usual practice when designing and ordering PCBs:
before even designing the board layout, I plot the empty board with all footprints in it to PDF
(1:1 scale), print it on a sheet of paper and do a "test fit" for every component. This helps 
to find footprint inconsistencies early on.
* `enclosure/` - OpenSCAD script + STL files. [Source](https://github.com/jbebel/Ultimate-Box-Maker)
* `enclosure_waterproof/` - waterproof enclosure (think bathrooms), designed in FreeCAD 0.18 . 
* `gerber/` - Generated according to
[this document](https://support.jlcpcb.com/article/102-kicad-515---generating-gerber-and-drill-files).
To order the PCB made, just zip up all files in `gerber/` folder and send to fab.
* `renders/` - 3D renders and STL of the board with all components populated.


# Dependencies

* _KF141V-6P_P2.54mm_ footprint from [Connector_KEFA_Homemade](https://github.com/panovvv/homemade-kicad-libraries) 



# BOM

| Designator          | Package                                         | Quantity | Designation                                                                       |
|---------------------|-------------------------------------------------|----------|-----------------------------------------------------------------------------------|
| R1 - R7             | R_0603_1608Metric                               | 7        | 10k resistor                                                                      |
| U2                  | TO-220-3                                        | 1        | LM1117-3.3 voltage regulator                                                      |
| C1, C4, C5          | C_0603_1608Metric                               | 3        | 100n capacitor                                                                    |
| J3                  | KF141V-6P_P2.54mm                               | 1        | LED Strip connector – spring cage type.                                           |
| C2                  | CP_Radial_D10.0mm_P5.00mm_P7.50mm               | 1        | 1000u Polarized capacitor                                                         |
| C3                  | C_0805_2012Metric                               | 1        | 10u capacitor (can be polarized)                                                  |
| C6                  | CP_EIA-6032-28_Kemet-C_Pad2.25x2.35mm           | 1        | 100u capacitor                                                                    |
| D1                  | DO-15                                           | 1        | P6KE16A - TVS diode 16V                                                           |
| D2                  | SMA-SMB_Universal                               | 1        | Any surface mount diode in SMA or SMB package                                     |
| F1                  | Fuseholder_Cylinder-5x20mm                      | 1        | LED Strip Fuse. Current = total current consumption of your strip + some headroom |
| F2                  | C_Disc_D8.0mm_W2.5mm_P5.00mm                    | 1        | PTC 0.5A                                                                          |
| Q1, Q2, Q3, Q7, Q8  | TO-92                                           | 5        | NPN_EBC                                                                           |
| Q4, Q5, Q6, Q9, Q10 | TO-220-3                                        | 5        | N type MOSFET – GDS(123) pinout                                                   |
| RN1, RN2            | R_Array_Convex_4x0603                           | 2        | 10k resistor network                                                              |
| U1                  | ESP-12                                          | 1        | ESP-12F                                                                           |
| J1                  | PhoenixContact_MSTBVA_2,5_2-G-5,08_1x02_P5.08mm | 1        | 12V input – any connector with 5.08mm. Spacing.                                   |
| JP1                 | PinHeader_1x02_P2.54mm                          | 1        | PROG jumper                                                                       |
| J2                  | PinHeader_1x03_P2.54mm                          | 1        | UART male connector                                                               |
| J4                  | PinSocket_1x03_P2.54mm                          | 1        | UART female connector                                                             |
