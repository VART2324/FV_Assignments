// Getting Started with Processing
// Example 6-6: Rotation, Then Translation
// Controls: Move the mouse.


float angle = 0.0;

void setup() {
  size(120, 120);
  colorMode(HSB, 360, 100, 100, 100);
  noCursor();
}

void draw() {
  rotate(angle);
  translate(mouseX, mouseY);
  rect(-15, -15, 30, 30);
  angle = angle + 0.1;
}