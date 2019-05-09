# On-board computer

## About
first version of rocket on-board computer. Main task of this computer is save the flight telemtry to txt file on micro sd card. Second task is notice when rocket starts falling down and open the parachute.

- [On-board computer](#on-board-computer)
  * [About](#about)
  *  [PCB](#pcb)
      - [Schema](#schema)
      - [Board](#board)
      - [Libraries](#libraries)
  * [Sensors](#sensors)
      - [SD-card](#sd-card)
      - [GPS](#gps)
      - [BMP 280](#bmp-280)
      - [Pin map](#pin-map)
  * [Code for arduino](#code-for-arduino)

  ## PCB
  Circut board is designed in Eagle

  ### Schema
  Schema of <br/>
  [schema of on-board computer](https://github.com/WiciuTyraka/On-board-computer/blob/master/PCB/Schema/tyraka.sch)
  ![alt text](https://github.com/WiciuTyraka/On-board-computer/blob/master/PCB/Schema/tyraka_schema.png)


  ### Board
  links for downloading a board file.
  - [link for tyraka.brd](https://github.com/WiciuTyraka/On-board-computer/blob/master/PCB/Board/tyraka.brd)


  ### Libraries
  Here are a necessary libraries for elements thats are used in project.
  - [BMP 280](https://github.com/WiciuTyraka/On-board-computer/blob/master/PCB/lib/111_BAROMETR.lbr)
  - [GPS](https://github.com/WiciuTyraka/On-board-computer/blob/master/PCB/lib/111_gps_tyraka.lbr)
  - [microsd](https://github.com/WiciuTyraka/On-board-computer/blob/master/PCB/lib/111_microsd.lbr)

  ## Sensors
Here you can find description of all sensors are used in project

  ### SD-card
  ---
  Micro sd-card adapter is used for saving all data in txt file or as a json.
  <details>
  <summary>details</summary>
  </br>

  #### Wireing schema
  This is the schema for all the wireing with arduino
  ![alt text](https://github.com/WiciuTyraka/Rocket-test-stand/blob/master/Sensors/SD-card/sd-card_schema.png)

  #### Adapter wireing
  | MicroSD Card Adapter | Adruino UNO Pin |
  |----------------------|----------------:|
  |          CS          |        4        |
  |          SCK         |        13       |
  |          MOSI        |        11       |
  |          MISO        |        12       |
  |          VCC         |        5V       |
  |          GND         |        GND      |

  #### Arduino code
  [the necessary code is here](https://github.com/WiciuTyraka/On-board-computer/blob/master/Sensors/SD_card/SD_card.cpp)
  </details>

  ### GPS
  ---
  in project is used gy-gps6mv2 chip
  <details>
  <summary>details</summary>
  </br>

  #### Wireing schema

  #### Arduino wireing
  | MicroSD Card Adapter | Adruino UNO Pin |
  |----------------------|-----------------|
  |          TX          |        2        |
  |          RX          |         3       |
  |          VCC         |        5V       |
  |          GND         |        GND      |

  #### GPS Tiny library
  You can download the necessary library here:
 [download](https://github.com/WiciuTyraka/On-board-computer/tree/master/Sensors/GPS/TinyGPS-13)

  #### Arduino code
  [the necessary code is here](https://github.com/WiciuTyraka/On-board-computer/blob/master/Sensors/GPS/gps_basic.cpp)

  #### Datasheet
[link](https://www.openimpulse.com/blog/wp-content/uploads/wpsc/downloadables/GY-NEO6MV2-GPS-Module-Datasheet.pdf)
  </details>
