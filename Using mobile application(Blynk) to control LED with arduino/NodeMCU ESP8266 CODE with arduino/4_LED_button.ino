#define BLYNK_PRINT Serial
 
#include <ESP8266WiFi.h>

#include <BlynkSimpleEsp8266.h>

WidgetTerminal terminal(V5);
WidgetLED led6(V6);
WidgetLED led7(V7);
WidgetLED led8(V8);
WidgetLED led9(V9);


// You should get Auth Token in the Blynk App.

// Go to the Project Settings (nut icon).

char auth[] = "";  //Blynk Auth

// Your WiFi credentials.
// Set password to "" for open networks.
char ssid[] = "";		//SSID wifi
char pass[] = "";	// Wifi Password	

int LED1= 16; // Define LED as an Integer (whole numbers) and pin D0 on Wemos D1 Mini Pro
int LED2= 5; // Define LED as an Integer (whole numbers) and pin D1 on Wemos D1 Mini Pro
int LED3= 4; // Define LED as an Integer (whole numbers) and pin D2 on Wemos D1 Mini Pro
int LED4= 0; // Define LED as an Integer (whole numbers) and pin D3 on Wemos D1 Mini Pro



void setup()
{
  // Debug console
  Serial.begin(115200);
 pinMode(LED1, OUTPUT); //Set the LED (D0) as an output
 pinMode(LED2, OUTPUT); //Set the LED (D1) as an output
 pinMode(LED3, OUTPUT); //Set the LED (D2) as an output
 pinMode(LED4, OUTPUT); //Set the LED (D3) as an output

 
  Blynk.begin(auth, ssid, pass);

}

void loop()
{
  Blynk.run();
 
}
 
// This function will be called every time button Widget
// in Blynk app writes values to the Virtual Pin V3
BLYNK_WRITE(V0) {
 int pinValue = param.asInt(); // Assigning incoming value from pin V0 to a variable
 if (pinValue == 1) {
    digitalWrite(LED1, HIGH); // Turn LED on.
    terminal.println("LED1 is ON");
    terminal.flush();
    led6.on();
  } else {
    digitalWrite(LED1, LOW); // Turn LED off.
    terminal.println("LED1 is OFF");
    terminal.flush();
    led6.off();
 }
}
BLYNK_WRITE(V1) {
 int pinValue = param.asInt(); // Assigning incoming value from pin V1 to a variable
 if (pinValue == 1) {
    digitalWrite(LED2, HIGH); // Turn LED on.
    terminal.println("LED2 is ON");
    terminal.flush();
    led7.on();
  } else {
    digitalWrite(LED2, LOW); // Turn LED off.
    terminal.println("LED2 is OFF");
    terminal.flush();
    led7.off();
 }
}

BLYNK_WRITE(V2) {
 int pinValue = param.asInt(); // Assigning incoming value from pin V2 to a variable
 if (pinValue == 1) {
    digitalWrite(LED3, HIGH); // Turn LED on.
    terminal.println("LED3 is ON");
    terminal.flush();
    led8.on();
  } else {
    digitalWrite(LED3, LOW); // Turn LED off.
    terminal.println("LED3 is OFF");
    terminal.flush();
    led8.off();
 }
}
BLYNK_WRITE(V3) {
 int pinValue = param.asInt(); // Assigning incoming value from pin V3 to a variable
 if (pinValue == 1) {
    digitalWrite(LED4, HIGH); // Turn LED on.
    terminal.println("LED4 is ON");
    terminal.flush();
    led9.on();
  } else {
    digitalWrite(LED4, LOW); // Turn LED off.
    terminal.println("LED4 is OFF");
    terminal.flush();
    led9.off();
 }
}

BLYNK_WRITE(V4) {
  terminal.clear();
}
