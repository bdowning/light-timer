static const unsigned long hour_ms = 3600ul * 1000ul;
static const unsigned long base_duration_ms = hour_ms / 16ul;

static const int base_duration_pin = 2;
static const int num_duration_pins = 9;

static const int led_pin = 13;     // output, active high (high = led on)
static const int relay1_pin = 11;  // output, active low (low = light on)
static const int relay2_pin = 12;  // output, active low (low = light on)
static const int button_pin = 0;  // input, active low (low = putton pushed)

static unsigned long off_until = 0;

unsigned long read_duration(void)
{
  unsigned long off_duration = 0;
  unsigned long cur_duration = base_duration_ms;
  for (int i = base_duration_pin; i < base_duration_pin + num_duration_pins; ++i) {
    if (digitalRead(i) == LOW) {
      off_duration += cur_duration;
    }
    cur_duration *= 2;
  }
  return off_duration;
}

// the setup function runs once when you press reset or power the board
void setup()
{
  pinMode(led_pin, OUTPUT);
  pinMode(relay1_pin, OUTPUT);
  pinMode(relay2_pin, OUTPUT);
  digitalWrite(relay2_pin, HIGH);
  pinMode(button_pin, INPUT_PULLUP);
  for (int i = base_duration_pin; i < base_duration_pin + num_duration_pins; ++i) {
    pinMode(i, INPUT_PULLUP);
  }
}

// the loop function runs over and over again forever
void loop()
{
  unsigned long now = millis();

  if (digitalRead(button_pin) == LOW) {
    off_until = now + read_duration();
  }

  if (now < off_until) {
    digitalWrite(led_pin, LOW);
    digitalWrite(relay1_pin, HIGH);
  } else {
    digitalWrite(led_pin, HIGH);
    digitalWrite(relay1_pin, LOW);
  }
}
