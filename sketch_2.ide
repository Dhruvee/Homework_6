int greenPin = 4;
int yellowPin = 5;
int redPin = 6;

int greenPin1 = 9;
int yellowPin1 = 10;
int redPin1 = 11;

int sensorPin = A0;


void setup() {

  pinMode(greenPin , OUTPUT);
  pinMode(redPin , OUTPUT);
  pinMode(yellowPin , OUTPUT);
  pinMode(greenPin1 , OUTPUT);
  pinMode(redPin1 , OUTPUT);
  pinMode(yellowPin1 , OUTPUT);

  digitalWrite(greenPin, HIGH);
  digitalWrite(redPin1, HIGH);

}
void loop() {

  if (analogRead(sensorPin) < 100) {
    digitalWrite(greenPin, LOW);
    digitalWrite(yellowPin, HIGH);
    delay(2800);
    digitalWrite(yellowPin, LOW);
    digitalWrite(redPin, HIGH);

    digitalWrite(redPin1, LOW);

    digitalWrite(greenPin1, HIGH);
    delay(7000);
    digitalWrite(greenPin1, LOW);
    digitalWrite(yellowPin1, HIGH);
    delay(3000);
    digitalWrite(yellowPin1, LOW);
    digitalWrite(redPin1, HIGH);
    delay(2000);

    digitalWrite(redPin, LOW);
    digitalWrite(greenPin, HIGH);
  }
}
