// Getting Started with Processing
// Example 5-8: Easing Does It
// Controls: Use the '4' '5' '6' keys to control the box. The ball will try to catch it.

float x = 110;
float targetX = 110;
float easing = 0.01;

void setup() {
  size(220, 120);
  colorMode(HSB, 360, 100, 100, 100);
  rectMode(CENTER);
}

void draw() {
  background(360);
  x += (targetX - x) * easing;
  
  ellipse(x, 40, 12, 12);
  rect(targetX, 40, 15, 15);

  switch(key) {
  case '4':
    targetX = 10;
    break;
  case '5':
    targetX = 110;
    break;
  case '6':
    targetX = 210;
    break;
  }
  
  //println(targetX + " : " + x);
}