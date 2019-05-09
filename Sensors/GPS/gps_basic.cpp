//Dodane automatycznie
#include <SoftwareSerial.h>
SoftwareSerial gps = SoftwareSerial(2, 3); //tx, rx

void setup(){
  Serial.begin(9600);
  gps.begin(9600);
}

void loop(){
  char line[250], c;
  int pos;
  if( gps.available() > 0 ){
     pos = 0;
     while( gps.available() > 0 && pos < (sizeof(line)-1)){
       c = gps.read();
       if( c == '$' || pos > 0 )line[pos++]=c;
       if( c == '\n')break;
     }
     if( pos > 0 ){
       line[pos]='\0';
       Serial.println(line);
     }
  }
  delay(50);
}
