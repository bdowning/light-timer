static const int relay_pin = 12;  // output, active low (low = light on)
static const int button_pin = 4;  // input, active low (low = putton pushed)

static const unsigned long off_time = 4ul * 1000ul; // 8ul * 60ul * 60ul * 1000ul; // milliseconds

static unsigned long off_until = 0;

// the setup function runs once when you press reset or power the board
void setup()
{
  pinMode(relay_pin, OUTPUT);
  pinMode(button_pin, INPUT_PULLUP);
}

// the loop function runs over and over again forever
void loop()
{
  unsigned long now = millis();

  if (digitalRead(button_pin) == LOW) {
    off_until = now + off_time; 
  }

  if (now < off_until) {
    digitalWrite(relay_pin, HIGH);
  } else {
    digitalWrite(relay_pin, LOW);
  }
}
