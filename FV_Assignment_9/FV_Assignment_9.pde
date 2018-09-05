// Getting Started with Processing
// Example 9-7: Owls of Different Sizes
// Controls: ...

void setup() {
  size (800, 600);
  colorMode(HSB, 360, 100, 100, 100);
}


void draw() {
  background(176, 204, 226);
  randomSeed(0); 
  for (int i = 35; i < width + 40; i += 40) {
    float scalar = random(0.25, 1.0);
    tree(i, 500, scalar);
  }
  
    for (int i = 35; i < width + 40; i += 57) {
    float scalar = random(0.25, 1.0);
    cloud(i, 154, scalar);
  }
}

void tree(int x, int y, float s) {
  pushMatrix();
  translate(x, y);
  scale(s);
  fill(30, 100, 30);
  rectMode(CENTER);
  rect(0, -100, 50, 200);
  fill(80, 100, 30);
  ellipse(0, -210, 140, 140);
  ellipse(-50, -150, 90, 90);
  ellipse(40, -160, 110, 110);
  popMatrix();
}

void cloud(int x, int y, float s) {
  pushMatrix();
  translate(x, y);
  scale(s);
  fill(79, 0, 97);
  ellipse(0, -39, 140, 140);
  ellipse(-50, 0, 90, 90);
  ellipse(40, 0, 110, 110);
  popMatrix();
}