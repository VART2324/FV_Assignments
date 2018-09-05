// Getting Started with Processing
// Example 4-10: Embed One for Loop in Another

int space = 40;
int diameter = 40;

void setup() {
  size(480, 120);
  colorMode(HSB, 360, 100, 100, 100);
}

void draw() {
  background(360);
  noStroke(); 
  for (int y=0; y<=height; y += space) {
    for (int x=0; x<=width; x += space) { 
      fill(255, 140);
      ellipse(x, y, diameter, diameter);
    }
  }
}

void keyPressed() {
  space = 30;
  diameter = 30;
}

void keyReleased() {
  space = 50;
  diameter = 50;
}