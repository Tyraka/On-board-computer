#include <SPI.h>                                         //dodaj bibliotekę SPI.h
#include <SD.h>                                          //dodaj bilbiotekę SD.h

File plik;


void logger();

int main()
{

  Serial.begin(9600);                                    //uruchom UART o prędkości 9600 baud

  Serial.println("Szukam karte... ");

  if (!SD.begin(10))                                       //sprawdź czy nie ma karty na pinie ChipSelect 4
  {
     Serial.println("Nie wykryto karty(ERR)");            //błąd wykrycia karty
     return;                                              //przerwij program
  }

  Serial.println("Karta Wykryta ");                 //Karta wykryta


  if (SD.exists("DANE.txt"))                               //sprawdź czy istnieje plik o nazwie 123.csv
  {

   Serial.println("Plik o podanej nazwie istnieje !");

  }

  else                                                   //jeżeli nie istnieje to
  {

   plik = SD.open("DANE.txt", FILE_WRITE);                //utwórz plik
   Serial.println("Utworzono plik o nazwie DANE.txt");

  }



  for(;;)
  {

  logger();                                                //wykonaj program zawarty w klasie logger

  }
}

void logger()
{

plik = SD.open("DANE.txt", FILE_WRITE);                   //otwórz plik 123.txt
plik.println();                                         //zapisz wartość zmiennej x
plik.close();                                            //zamknij/zapisz plik
delay(300);                                              //oczekaj 0,3s
Serial.println("Zapisano !");                            //poinformuj o zapisaniu pliku

}
