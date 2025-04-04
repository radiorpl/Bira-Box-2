/***************************************************
  DFPlayer - A Mini MP3 Player For Arduino
  <https://www.dfrobot.com/product-1121.html>

 ***************************************************
  This example shows the basic function of library for DFPlayer.

  Created 2016-12-07
  By [Angelo qiao](Angelo.qiao@dfrobot.com)

  GNU Lesser General Public License.
  See <http://www.gnu.org/licenses/> for details.
  All above must be included in any redistribution
 ****************************************************/

/***********Notice and Trouble shooting***************
  1.Connection and Diagram can be found here
  <https://www.dfrobot.com/wiki/index.php/DFPlayer_Mini_SKU:DFR0299#Connection_Diagram>
  2.This code is tested on Arduino Uno, Leonardo, Mega boards.
 ****************************************************/

#include "Arduino.h"
#include "DFRobotDFPlayerMini.h"

DFRobotDFPlayerMini myDFPlayer;

byte playing = -1;

void setup() {
  Serial.begin(9600);
  if (!myDFPlayer.begin(Serial, true, false)) {  //Use Serial to communicate with mp3.
    while (true) {
      delay(0); // Code to compatible with ESP8266 watch dog.
    }
  }
  pinMode(3, INPUT);
  myDFPlayer.volume(30);  //Set volume value. From 0 to 30 2
  delay(850);
}

void loop() {
  int sensorValue = analogRead(3);
  sensorValue = map(sensorValue, 0, 1024, 1, 7);
  int switchState = 0;
  int switchVal = 0;
  switchState = digitalRead(3);         //read song/sound switch
  
  if (switchState == HIGH) {
    switchVal = 0;
  }
  else {
    switchVal = 1;
  }

  switch (switchVal) {
    case 0:
      if (sensorValue == 1) {
        if (playing != 1) {
          playing = 1;
          myDFPlayer.loop(1);
          //Serial.println("DRONE1.WAV");
        }
      }
      else if (sensorValue == 2) {
        if (playing != 2) {
          playing = 2;
          myDFPlayer.loop(2);
          // Serial.println("DRONE2.WAV");
        }
      }
      else if (sensorValue == 3) {
        if (playing != 3) {
          playing = 3;
          myDFPlayer.loop(3);
          // Serial.println("DRONE3.WAV");
        }
      }
      else if (sensorValue == 4) {
        if (playing != 4) {
          playing = 4;
          myDFPlayer.loop(4);
          // Serial.println("DRONE4.WAV");
        }
      }
      else if (sensorValue == 5) {
        if (playing != 5) {
          playing = 5;
          myDFPlayer.loop(5);
          // Serial.println("DRONE5.WAV");
        }
      }
      else if (sensorValue == 6) {
        if (playing != 6) {
          playing = 6;
          myDFPlayer.loop(6);
          // Serial.println("DRONE6.WAV");
        }
      }
      break;
    
    case 1:
      if (sensorValue == 1) {
        if (playing != 7) {
          playing = 7;
          myDFPlayer.loop(7);
          //Serial.println("DRONE1.WAV");
        }
      }
      else if (sensorValue == 2) {
        if (playing != 8) {
          playing = 8;
          myDFPlayer.loop(8);
          // Serial.println("DRONE2.WAV");
        }
      }
      else if (sensorValue == 3) {
        if (playing != 9) {
          playing = 9;
          myDFPlayer.loop(9);
          // Serial.println("DRONE3.WAV");
        }
      }
      else if (sensorValue == 4) {
        if (playing != 10) {
          playing = 10;
          myDFPlayer.loop(10);
          // Serial.println("DRONE4.WAV");
        }
      }
      else if (sensorValue == 5) {
        if (playing != 11) {
          playing = 11;
          myDFPlayer.loop(11);
          // Serial.println("DRONE5.WAV");
        }
      }
      else if (sensorValue == 6) {
        if (playing != 12) {
          playing = 12;
          myDFPlayer.loop(12);
          // Serial.println("DRONE6.WAV");
          break;
        }
      }
  }
}


