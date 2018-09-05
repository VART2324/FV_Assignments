// Getting Started with Processing
// Example 6-5: Translation, then Rotation
// Controls: Move the mouse.


float angle = 0.0;

void setup() {
  size(120, 120);
  colorMode(HSB, 360, 100, 100, 100);
  noCursor();
}

void draw() {
  translate(mouseX, mouseY);
  rotate(angle);
  rect(-15, -15, 30, 30);
  angle = angle + 0.1;
}