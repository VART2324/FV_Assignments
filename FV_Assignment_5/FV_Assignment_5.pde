// Getting Started with Processing
// Example 5-16: Tap a Key
// Controls: Use the 'a' and 'd' keys.

float x1;
float y1;
float x2;
float y2;

void setup() {
  size(240, 120);
  colorMode(HSB, 360, 100, 100, 100);
  background(204);
}

void draw() {
  fill(360, 10);
  rect(0, 0, width, height);

  line(x1, x2, y1, y2);

  switch(key) {
  case 'a':
    x1 = random(10, 230);
    y1 = random(10, 110);
    break;
  case 'd':
    x2 = random(10, 230);
    y2 = random(10, 110);
    break;
  }
}