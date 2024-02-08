int boxX = 300;
int boxY = 300;
int red = color(255, 0, 0);
int yellow = color(240, 255, 0);
int green = color(0, 255, 0);
int off = color(100);

void setup() {
  size(600, 600);
  smooth();
  frameRate(2);
  rectMode(CENTER);
  fill(0);
  rect(boxX, boxY, 200, 500);
}

void draw() {
  ellipseMode(CENTER);
  fill(off);
  ellipse(boxX, boxY-150, 140, 140);
  fill(off);
  ellipse(boxX, boxY, 140, 140);
  fill(off);
  ellipse(boxX, boxY+150, 140, 140);
  switch(frameCount%4) {
  case 0:
    fill(red);
    ellipse(boxX, boxY-150, 140, 140);
    break;
  case 1:
    fill(red);
    ellipse(boxX, boxY-150, 140, 140);
    fill(yellow);
    ellipse(boxX, boxY, 140, 140);
    break;
  case 2:
    fill(green);
    ellipse(boxX, boxY+150, 140, 140);
    break;
  case 3:
    fill(yellow);
    ellipse(boxX, boxY, 140, 140);
    break;
  }
}
