// Getting Started with Processing
// Example 4-6: Use a for Loop

int x = 2;

void setup() {
  size(480, 120);
  colorMode(HSB, 360, 100, 100, 100);
}

void draw() {
  background(360);
  strokeWeight(x); 
  for (int i = 20; i < 400; i += 8) {
    line(i, 40, (i + 60), 80);
  }
}

void keyPressed() {
  x = 3;
}
void keyReleased() {
  x = 1;
}