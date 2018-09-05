// Getting Started with Processing
// Example 5-21: Map with the map() Function
// Controls: Use the mouse.

void setup() {
  size(240, 120);
  colorMode(HSB, 360, 100, 100, 100);
  strokeWeight(12);
}

void draw() {
  background(204);
  stroke(102);
  line(mouseX, 0, mouseX, height);  // Gray line
  stroke(0);

  float mx = map(mouseX, 0, width, 60, 180);
  line(mx, 0, mx, height);  // Black line
}