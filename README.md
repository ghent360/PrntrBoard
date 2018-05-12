Prntr Board V1
======================
PrntrBoard is a 3D printer controller board designed to work with STM32 NUCLEO dev kits. The current version (V1) supports NUCLEO-64 series kits. The design is being developed on F446-RE kit, but other models could work as well. IMO the STM32F446 NUCLEO-64 kit offers very good performance (180MHz CPU) for the price ($15).

Some features of the board:
-----
  + 5x Trinamic super quiet drivers (TMC2130 or TMC2660)
  + Marlin firmware
  + 4x controllable fans and 2x "always on" fan connectors
  + selectable fan voltage (5V or Vin)

Because the NUCLEO-64 has limited number of IO pins, some compromises had to be made:
  + No sd-card
  + No display support

Generic shortcuts I don't plan to improve:
------
  + 5V power supply is external. These are available from various resellers and fairly cheap - less than $1. No need to waste board layout space and component count.
  + Heated bed MOSFET - large heated beds consume a lot of power and it is challenging to provision the design for > 10A current. External heated bed MOSFETs are very affordable < $10 and claim to support 20A minimum. If you have large bet use one.

Details
------
I use the daily build of KiCad (soon to be released V5) - let me know if you have trouble opening the files.

Once the design is validated I would add support for NUCLEO-144 kits, these have many mode available I/O pins, which would enable more extruders, SD-card and LCD screen utilities to be added. The downside is that they are quite big and I'm trying to limit the design to 10x10cm to reduce the cost of the PCB fabrication.

The current desing is using 4 layer board, 6/6 mil clearance, 12 mil via hole size and 20 mil via diameter.

There are two active branches:
  + tmc2130 - the board design for TMC2130 series drivers
  + master - the board design for TMC2660 drivers

Both PCB designs use the QFP version of the driver ICs, because they can handle a bit more power.

Status
------
I have made prototypes of the TMC2130 board design (rev0) - the board has a few bugs, that are corrected in the rev1 version. I have validated the heaters and fan controls are operational. Working the kinks out of the motor driver wiring.

The TMC2660 branch status is: the rev0 board is fully routed and passes DRC checks. I have not made any prototypes of the board, because 2660 drivers are hard to find due to low stock levels at suppliers.

Software
------

The software for the board is a clone of Marlin at [bugfix-2.0.x branch](https://github.com/ghent360/Marlin/tree/bugfix-2.0.x/ "Github.com") of my repository. I keep it relatively in sync with the Marlin branch. *Note: there are other branches of Marlin as well only the bugfix-2.0.x supports the STM32 microcontroller.*

Marlin is using Adruino IDE or Platform IO. I personally had issues with Platform IO not supporting the STM32F4 board, so I use Arduino version 1.8.5. To compile the firmware code you would need to install the [STM32 Arduino port](https://github.com/stm32duino/Arduino_Core_STM32 "www.stm32duino.com").

Visit [my blog](http://blog.pcbxprt.com/) for status updates on the development of the board.
