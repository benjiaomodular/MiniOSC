# MiniOSC
by Benjie Jiao


![DSC03716 resized](https://user-images.githubusercontent.com/5189714/144732322-b44c964f-1781-4c37-bf1b-4cb2dd1748f6.jpg)

![DSC03718 resized](https://user-images.githubusercontent.com/5189714/144732326-1a90a385-4de7-4f78-8c21-f58177a4f3d0.jpg)

![DSC03719](https://user-images.githubusercontent.com/5189714/144732331-a0d2ff27-af7c-4ac7-9ead-3b4acfe72de3.jpg)

![DSC03823 resized](https://user-images.githubusercontent.com/5189714/144732334-2ea9b254-dfcb-4250-980c-ec5ecda9a863.jpg)

### Versions
#### rev 1.2.
- Update drill holes to follow Doepfer standard placement.
- Exported Gerber files separately per board instead of mousebites.

#### rev 1.1.
- Issue with mounting holes was fixed. 
- Label sizes increased a bit.

#### rev 1.0.
- Initial release.
- Mounting holes were too small for M3 screws, fixed by drilling with an M3 bit.

### Materials

#### Resistors
Resistors are 1/4W, 7.62mm pitch.

#### Capacitors
1uF and 100uF Capactiors are 5mm radial 2.5mm pitch. The rest of the capacitors are 5mm pitch box-types.

#### Power Connectors
There are two options provided for power connectors. You only have to install one:
1. 6-pin JST Connector - This is what I use for all my personal synth systems and is easier to find where I am.
2. 16-pin (2x8) IDC Connector - Standard Eurorack power connector

### Potentiometers
The pots I've tested are RV09-types.

#### Complete list of parts
| Reference | Value | Type | Amount |
| - | - | - | - |
| C1 | 2.2nF | Capacitor | 1 |
| C2,C3 | 1uF | Capacitor | 2 |
| C4,C5 | 100uF | Capacitor | 2 |
| C6-C8 | 100nF | Capacitor | 3 |
| D1,D2 | 1N4148 | Diode | 2 |
| D3 | 5mm LED | LED | 1 |
| FM_AMOUNT1 | B1M | Potentiometer, RV09 | 1 |
| J1 | 1x16 2.54mm Female Pin Header | Pin Header| 1 |
| J2 | 1x16 2.54 Male Pin Header | Pin Header | 1 |
| J3-J6 | 3.5mm Audio Jack | Jack | 4 |
| J7 | JST Header | Header | 1 |
| J8 | IDC Header | Header | 1 |
| PULSE_WIDTH1, TUNING_COARSE1, TUNING_FINE1 | B100K | Potentiometer, RV09 | 3 |
| Q1 | BC558 | Transistor | 1 |
| Q2 | BC548 | Transistor | 1 |
| R1,R3,R4,R8-10,R12,R14 | 1OOK | Resistor | 8 |
| R2,R6 | 1M | Resistor | 2 |
| R5 | 1K5 | Resistor | 1 |
| R7 | 200K | Resistor | 1 |
| R13 | 33K | Resistor | 1 |
| R11,R15 | 20K | Resistor | 1 |
| R16-R18 | 10K | Resistor | 3 |
| SCALE1 | B1K | Potentiometer, RV09 | 1 |
| TH1-TH4 | 10K NTC | NTC Thermistor | 4 |
| U1 | TL074 | OpAmp | 1 |
| U2 | CD40106 | Hex Inverter Schmitt Trigger | 1 |


### Some important links
| Document | Link |
| -  | -  |
| Schematics | [MiniOSC-ref1.0.pdf](https://github.com/benjiaomodular/MiniOSC/raw/master/PDF/MiniOSC-rev1.0.pdf) |
| BOM | [MiniOSC - BOM.csv](https://raw.githubusercontent.com/benjiaomodular/MiniOSC/master/Fabrication/MiniOSC-rev1.1/MiniOSC%20-%20BOM.csv) |
