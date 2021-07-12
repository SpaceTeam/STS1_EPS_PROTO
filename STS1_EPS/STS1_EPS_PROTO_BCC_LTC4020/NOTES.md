# Notes for STS1_EPS_PROTO_BCC_LTC4020

This KiCAD project contains a PCB that serves as prototype for a the battery charger of the STS1 EPS. This specific prototype version shall test the LTC4020 IC. The PCB shall be able to charge LiFePo and Li-Ion batteries. It should be able to output 10A. If the battery shortcircuits for any reason, the PCB should still be able to output a voltage. An input voltage Vin of 5V at 4A should be expected. The input voltage shall be able to drop to 3V.  
# Design Decisions
This section shall give more insight in the selection of the values of resistors, capacitor, inductors, etc. For more information consult the  datasheet of the LTC4020 IC.

## Inductor Sizing
Sizing of the main inductor has been done via the formula given under the application information section in the datasheet. An output voltage of 4,2V, a maximum input voltage of 5V, a switching frequency of 50kHz, a maximum ripple current of 2A and a maximum current of 10A has been chosen. This results in a minimum inductance of 672nH. 
## Input Decoupling Capacitors
Sizing of the input decoupling capacitors has been done with the C_in,bulk formula, given in the application information of the datasheet. A maximum current of 10A, maximum output voltage of 4,2V, minimum input voltage of 2,5V, maxmimum input voltage ripple of 0,5V and switching frequency of 50kHz has been assumed. This results in a minimum decoupling capacitance of 672µF. Ultimatelly, a 680µF tantalum capacitor has been chosen.
## Output Decoupling Capacitors
Sizing of the output decoupling capacitors has been done with the C_out,bulk formula, given in the application information of the datasheet. A maximum current of 10A, maximum output voltage of 4,2V, minimum input voltage of 2,5V, maxmimum output voltage ripple of 0,12V  and switching frequency of 50kHz has been assumed. The maximum output voltage ripple has been derived of the official raspberry pi power supply. Since the pi is, most likely, the largest load, it shall be considered as the most significant design driver. This results in a minimum decoupling capacitance of 674µF. Ultimatelly, a 680µF tantalum capacitor has been chosen.
## SENSTOP and SENSBOT
Maximum output current corresponds to the maximum inductor current. This can be set via the resistors R11 and R12 that are connected to SENSTOP and SENSBOT respectively. The maximum output current shall be 10A. This results in an R12 and R11 of 0.05 / 10A = 5mOhm. C7 results to 10^-9 / R12 = 200nF.
## RT
Defines the switching frequency. In order to achieve maximum efficiency, the lowest possible switching frequency is selected. A resistor of 500kOhm results in a frequency of 50kHz.
##  VIN_REG
Via VIN_REG, the input voltage at which the battery charge voltage shall be reduced, in order to accommodate for an unstable input voltage. If the pin goes under 2,5V, the charge current is reduced. A voltage divider with a trimmer potentiometer is connected to this pin, so the shutdown voltage can be configured.
## MODE
Via this pin, the charging profile can be defined. LiFePo require constant current/constant voltage charging, so this pin is connected to GND. 
## TIMER
The timer pin specifies the time duration of a charge cycle. If this pin is wired to GND, no timing functions are activated. In the design, a jumper enables selection between no timer and an 3 hour timer (which results in an 200nF cap). 
## RNGSS
Configures the duration of the battery charging current soft start. This pin sources 50uA. The voltage at this pin limits the configured charging current. Full charging current is achieved, if the pin is at 1V. A capacitor with a capacitance of 220uF results in a soft start time of 4,4s. Optionally, a jumper can be set, so the pin is connected to a resistor. In this case, the soft start feature is disabled.
## VFBMIN
Programms the minimum output voltage. If the battery voltage is below this value, the battery the battery FET is driven in such a way, that the this minimum voltage is ensured. A resistor divider of 17,8k and 100k results in a minimum output voltage of 2,5V.
## CSP / CSN
The resistor between CSP and CSN defines the maximum battery charge current. A resistor of 10mOhm results in a maximum charging current of 5A.
## ILIMIT
Constrains the maximum average inductor current. A capacitor with a capacitance of 220µF at this pin leads to a soft start of 4,4s length. A jumper is placed here, in order to be able to enable or disable this function.
## VFBMAX
The voltage that is set, after the battery finished or failed charging. A voltage divider of 31kOhm and 100kOhm resistor leads to an voltage of 3,6V.


# Open Questions
* Not sure if float voltage is Entladeschlussspannung or Nennspannung. Circuitry of VFB and FBG has to be reviewed accordingly.
* Entladeschlussspannung of LiFePo unclear. VFBMIN has to be reviewed.
* Maximum Charge current unclear. Review CSN and CSP
* Does VFBMIN and VFBMAX have to have different values? 



