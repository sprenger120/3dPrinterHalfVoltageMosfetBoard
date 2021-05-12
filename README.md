# 3D Printer Half Voltage MOSFET Board
Makes 12V Heaters (Bed + Extruder) compatible with 24V by plugging in between your 3D Printer's motherboard and your heating elements. 
The board contains **overheat protection** and will leave the heaters off regardless of what the 3D printer wants. When your printer is configured correctly a thermal runaway error should stop the machine.
The firmware also allows you to finely control how much voltage you want to send to your heaters if the 50% reduction isn't enough or you want to boost performance slightly.

![PCB image](./BoardPicture_Rev2.png)


### Making one

This project is mostly built from stuff I had laying around so make changes according to what you had laying around. *Capacitors with a higher voltage but the same farads rating are always compatible!*

- 1x 10uF 36V MLCC , 0805 (imperial) 
- 3x 2.2uF 16V MLCC, 0603 (imperial) 
- 3x 1uF 36V MLCC, 0805 (imperial) 
- 7x 100nF 16V MLCC, 0603 (imperial) 
- 4x 100uF 35V Al-Poly Capacitor, 10x12mm
- 2x Green LED, 0603 (imperial)
- 1x ESDCAN01-2BLY TVS diode (optional if you like to live "dangerously")
- 2x Phoenix 1987740 Screw Terminal 32A (select something equivalent, these have a wierd orientation)
- 1x Phoenix 1729018 Screw Terminal 10A (or just solder wires, this is for signal only)
- 2x Vishay SiSA88DN N-Ch Enh. MOSFET
- 4x 20k Ohm Resistor, 0603 (imperial)
- 2x 300 Ohm Resistor, 0603 (imperial)
- 3x 10k Ohm Resistor, 0603 (imperial)
- 2x 10 Ohm Resistor, 0603 (imperial)
- 2x 100k Ohm Resistor, 0603 (imperial)
- 1x 10k Ohm NTC Thermistor, 0603 (imperial) (Panasonic ERT-J1VG103JA or equivalent)
- 1x STM32L011F3P Microcontroller
- 1x MCP1703A-3302 3.3V fixed linear regulator
- 1x XC6702-3.3 12V fixed linear regulator
- 1x MIC4126 MOSFET driver

Get a cheap STLINK off of ebay and hook up the pins of the J_SWD connector to it.

**todo swd port pinout**, **todo flash manual**


### Wiring 

- Connect your power supplies' 24V directly to one of the GND, 24V pairs on the left side. Connect the other GND, 24V pair to your motherboard. They are internally bridged. You may use thinner wiring for this connection as your 3D Printer's motherboard now consumes way less power. 
- Connect your heated bed to Heater1+ and Heater1- and your extruder to Heater 2+ and -. Polarity doesn't matter as heaters are just resistors. 
- Connect the **negative** side of your 3D printer's heated bed power output to "Signal Heater 1". Do the same for the extruder output and "Signal Heater 2". 

You have to connect the "Signal Heater" pins to the negative side as virtually all 3D printer motherboards don't switch the plus side but rather switch the negative side. If you would connect the the "Signal Heater" pins to the positive side the board the heaters will stay off permanently.


**todo rev. 1 testing**
