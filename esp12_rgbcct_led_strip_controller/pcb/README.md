![render.png](https://github.com/panovvv/esp8266-lighting-controllers/raw/master/esp12_rgbcct_led_strip_controller/pcb/renders/03_no_raytrace_left.png)

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

| Designator          | Package                                                   | Quantity | Designation                                                                                    |
|---------------------|-----------------------------------------------------------|----------|------------------------------------------------------------------------------------------------|
| R1 - R7             | 0603 (1608 metric)                                        | 7        | 10k resistor.                                                                                  |
| U2                  | TO-220 3 pin                                              | 1        | LM1117-3.3 voltage regulator (3.3V)                                                            |
| C1, C4, C5          | 0603 (1608 metric)                                        | 3        | 100n capacitor.                                                                                |
| J3                  | KF141V-6P, 2.54mm spacing                                 | 1        | LED Strip connector – spring cage type.                                                        |
| C2                  | Radial polarized capacitor, D=10.0mm, P=5.00mm/7.50mm     | 1        | 1000u capacitor.                                                                               |
| C3                  | 0805 (2012 metric)                                        | 1        | 10u capacitor.                                                                                 |
| C6                  | EIA-6032-28 / Kemet-C, pad size: 2.25x2.35mm              | 1        | 100u tantalum capacitor (or any other capacitor that fits the footprint)                       |
| D1                  | DO-15                                                     | 1        | P6KE16A - TVS diode 16V.                                                                       |
| D2                  | SMA or SMB (Universal)                                    | 1        | Any surface mount diode in SMA or SMB package.                                                 |
| F1                  | Cylindric fuse holder - 5x20mm                            | 1        | LED strip fuse holder. Fuse current = total current consumption of your strip + some headroom. |
| F2                  | Disc capacitor, D=8.0mm, W=2.5mm, P=5.00mm                | 1        | PTC fuse, 0.5A.                                                                                |
| Q1, Q2, Q3, Q7, Q8  | TO-92                                                     | 5        | NPN transistor, EBC(123) configuration (e,g, 2N2222)                                           |
| Q4, Q5, Q6, Q9, Q10 | TO-220 3 pin.                                             | 5        | N type MOSFET, GDS(123) configuration (e,g, IRF3205)                                           |
| RN1, RN2            | Resistor array, convex, 4x0603                            | 2        | 10k resistor network.                                                                          |
| U1                  | ESP-12                                                    | 1        | ESP-12E or ESP-12F.                                                                            |
| J1                  | PhoenixContact MSTBVA 2,5 2-G-5,08, 1x02, 5.08mm spacing. | 1        | 12V input. Can be replaced with any similar connector.                                         |
| JP1                 | Pin header, 1x02, 2.54mm spacing.                         | 1        | PROG jumper.                                                                                   |
| J2                  | Pin header, 1x03, 2.54mm spacing.                         | 1        | UART male connector.                                                                           |
| J4                  | Pin socket, 1x02, 2.54mm spacing.                         | 1        | UART female connector.                                                                         |
