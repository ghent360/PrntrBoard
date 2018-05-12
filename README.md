Prntr Board V1
======================
PrntrBoard is a 3D printer controller board designed to work with STM32 NUCLEO dev kits. The current version (V1) supports NUCLEO-64 series kits. The design is being developed on F446-RE kit, but other models could work as well.

Some features of the board:
  + 5x Trinamic super quiet drivers (TMC2130 or TMC2260)
  + Marlin firmware
  + 4x controllable fans and 2x "always on" fan connectors
  + selectable fan voltage (5V or Vin)

Because the NUCLEO-64 has limited number of IO pins, some compromizes had to be made:
  + No sd-card
  + No display support

Once the design is validated I would add support for NUCLEO-144 kits, these have much mode avaliable I/O pins, which would enable more extruders, SD-card and LCD screen utilities to be added.

There are two active breanches:
  + tmc2130 - the board design for TMC2130 series drivers
  + tmc2660 - the board design for TMC2660 drivers

Both PCB designs use the QFP version of the driver ICs, because they can handle a bit more power.

Status
------
I have made prototypes of the TMC2130 board design (rev0) - the board has a few bugs, that are corrected in the rev1 version. I have validated the heaters and fan controls are operational. Working the kinks out of the motor driver wiring.

The TMC2660 branch status is: the rev0 board is fully routed and passes DRC checks. I have not made any prototypes of the board, because 2660 drivers are hard to find due to low stock levels at suppliers.

The software for the board is a clone of Marlin at [bugfix-2.0.x branch](https://github.com/ghent360/Marlin/tree/bugfix-2.0.x/ "Github.com") of my repository. I keep it relatively in sync with the Marlin branch. *Note: there are other branches of Marlin as well only the bugfix-2.0.x supports the STM32 microcontroller.*

To compile the code you would need to install the [STM32 Arduino port](https://github.com/stm32duino/Arduino_Core_STM32 "www.stm32duino.com").

Visit [my blog](http://blog.pcbxprt.com/) for status updates on the development of the board.