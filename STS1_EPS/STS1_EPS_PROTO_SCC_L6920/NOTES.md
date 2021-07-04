# Notes for STS1_EPS_PROTO_SCC_L6920

This KiCAD project contains a PCB that serves as prototype for a solar cell step up converter for the STS1 EPS. This specific prototype version shall test the L6920 IC. The PCB shall be able to connect to any solar cell type. It should be able to output 5V.

# Design Decisions

This section shall give more insight in the selection of the values of resistors, capacitor, inductors, etc. For more information consult the  datasheet of the L6920 IC.

## Inductor Sizing
An inductor of 10µH has been selected, as the application example in the datasheet also implemented this value. The saturation current of the inducotr has to be over 1A, as this is the maximum current of the IC.
## SHDN
Controls the shutdown voltage of the IC. A jumper at this pin enables the selection between to modes. If the jumper is set in position 12, the low voltage warning mechanism configured by pins LBI and LBO is used. In jumper position 23, the shutdown voltage is directly taken from the solar cell. In this case.
## LBI
Low voltage threshold. If voltage decreases beyond the level configured here, LBO is driven low. The voltage is set via a voltage devider at the LBI pin. See datasheet for the exact formula. A potentiometer allows trimming of the low voltage threshold between 1,5V and 5,2V.
## LBO
Low voltage warning output. Is pulled low, if the voltage set on the LBI pin falls below the configured value. 
## FB
Connection to GND sets output voltage to 5V.



