# PsxControllerShield
PsxControllerShield is an Open Hardware shield for [Arduino](https://www.arduino.cc) that allows it to be interfaced with Sony PlayStation controllers.

![Board](https://raw.githubusercontent.com/SukkoPera/PsxControllerShield/master/img/render-top.png)

### Summary
Interfacing PlayStation controllers with Arduino is easy, since the protocol they use is essentially SPI, but it is a bit tricky at the hardware level, since they are designed to work at 3.6V, while most Arduino work at 5V. A lot of guides out there seem to ignore this fact and say that controllers will work fine even at 5V, but I doubt this will not harm them in the long run. Since overcoming the problem is pretty easy, I designed this shield, which includes level shifters on all data lines and a voltage regulator that will produce much more current than even the most power-greedy controller will need. Just place it on your Arduino, connect the controller and you are good to go!

The shield was designed to be used with [PsxNewLib](https://github.com/SukkoPera/PsxNewLib) on the software side (versions 0.2 and later have a built-in example for that), but it will probably work with other libraries and/or custom code just as well.

The shield also includes three leds that can be freely used by sketches.

### Components and Assembly
Solder all parts in the order you prefer, just keep the controller connector last. This can be found from many Chinese sellers as a spare part. Get one with 90° pins, otherwise the adapter will be pretty awkward to use. The pins will be pretty short, but if you make sure it sits level on the board you should manage to solder it in place, maybe from the top. In order to make the adapter more mechanically solid, you can put some hot glue behind the connector (where the pins are), it won't look pretty but it will do the job.

Note that the controller is powered at 3.3V and the interface signals use the same voltage. Due to the particular circuit used for level shifting (the microcontroller works at 5V), the MOSFETs should really be BSS138.

### Compatibility
For the list of supported controllers, please refer to the [PsxNewLib Compatibility List](https://github.com/SukkoPera/PsxNewLib#compatibility-list).

Regarding the supported Arduino boards, this shield should work with all those that work at 5V, such as the *Uno*, *Leonardo* and *Mega*. **It will NOT work with the Due** or other boards that use a 3.3V logic level, and **it will probably destroy them**, so be careful.

If you plan to use the vibration motors you will need to provide them with suitable power, that is 7.6V-9V. This can be done through the barrel jack which should be available on your Arduino board or through the VIN pin. Pay attention **to match the polarity**! Please note that this is untested at the moment (since it is currently not supported by PsxNewLib).

#### Pin Restrictions
The shield uses pin 10 to address the controller and pin 9 for the ACK signal, so these pins cannot be used for any other purpose.

Furthermore, the shield connects the controller data lines to the corresponding pins of the SPI connector (also known as the ICSP connector). Since on some Arduino boards these pins are shared with other digital pins, you won't be able to use them. In particular:
- On the Arduino Uno you cannot use pins 11, 12 and 13.
- On the Arduino Mega you cannot use pins 50, 51 and 52. Pin 53 can be freely used provided that is is kept in OUTPUT mode.

Finally, pins 6, 7 and 8 control the onboard leds (LD3, LD2 and LD1 respectively).

### Releases
If you want to get this board produced, you are recommended to get [the latest release](https://github.com/SukkoPera/PsxControllerShield/releases) rather than the current git version, as the latter might be under development and is not guaranteed to be working.

Every release is accompanied by its Bill Of Materials (BOM) file and any relevant notes about it, which you are recommended to read carefully.

### License
The PsxControllerShield documentation, including the design itself, is copyright &copy; SukkoPera 2020.

PsxControllerShield is Open Hardware licensed under the [CERN OHL v. 1.2](http://ohwr.org/cernohl).

You may redistribute and modify this documentation under the terms of the CERN OHL v.1.2. This documentation is distributed *as is* and WITHOUT ANY EXPRESS OR IMPLIED WARRANTIES whatsoever with respect to its functionality, operability or use, including, without limitation, any implied warranties OF MERCHANTABILITY, SATISFACTORY QUALITY, FITNESS FOR A PARTICULAR PURPOSE or infringement. We expressly disclaim any liability whatsoever for any direct, indirect, consequential, incidental or special damages, including, without limitation, lost revenues, lost profits, losses resulting from business interruption or loss of data, regardless of the form of action or legal theory under which the liability may be asserted, even if advised of the possibility or likelihood of such damages.

A copy of the full license is included in file [LICENSE.pdf](LICENSE.pdf), please refer to it for applicable conditions. In order to properly deal with its terms, please see file [LICENSE_HOWTO.pdf](LICENSE_HOWTO.pdf).

The contact points for information about manufactured Products (see section 4.2) are listed in file [PRODUCT.md](PRODUCT.md).

Any modifications made by Licensees (see section 3.4.b) shall be recorded in file [CHANGES.md](CHANGES.md).

The Documentation Location of the original project is https://github.com/SukkoPera/PsxControllerShield/.

### Support the Project
Since the project is open you are free to get the PCBs made by your preferred manufacturer, however in case you want to support the development, you can order them from PCBWay through this link:

[![PCB from PCBWay](https://www.pcbway.com/project/img/images/frompcbway.png)](https://www.pcbway.com/project/shareproject/PsxControllerShield_V1.html)

You get my gratitude and cheap, professionally-made and good quality PCBs, I get some credit that will help with this and [other projects](https://www.pcbway.com/project/member/shareproject/?bmbid=41100). You won't even have to worry about the various PCB options, it's all pre-configured for you!

Also, if you still have to register to that site, [you can use this link](https://www.pcbway.com/setinvite.aspx?inviteid=41100) to get some bonus initial credit (and yield me some more).

Again, if you want to use another manufacturer, feel free to, don't feel obligated :). But then you can buy me a coffee if you want:

<a href='https://ko-fi.com/L3L0U18L' target='_blank'><img height='36' style='border:0px;height:36px;' src='https://az743702.vo.msecnd.net/cdn/kofi2.png?v=2' border='0' alt='Buy Me a Coffee at ko-fi.com' /></a>

### Get Help
If you need help or have questions, you can join [the official Telegram group](https://t.me/joinchat/HUHdWBC9J9JnYIrvTYfZmg).

### Thanks
- CuriousInventor for information about the [PlayStation controller protocol](http://store.curiousinventor.com/guides/PS2)
- Nicholas Parks Young for his [Arduino Shield schematic and footprint library for KiCad](https://github.com/Alarm-Siren/arduino-kicad-library)
- Sarang Dumbre for his [3D model of the PlayStation connector](https://grabcad.com/library/ps-connector-female-1)
