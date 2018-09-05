// Getting Started with Processing
// Example 2-2: Make Circles


void setup() {
  size(480, 120);
  colorMode(HSB, 360, 100, 100, 100);
}



void draw() {
  if (mousePressed) {
    fill(0);
  } else {
    fill(360);
  }
  ellipse(mouseX, mouseY, 80, 80);
}