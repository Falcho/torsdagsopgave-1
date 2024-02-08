int boxX = 300;
int boxY = 300;
int red = color(255, 0, 0);
int yellow = color(240, 255, 0);
int green = color(0, 255, 0);
int off = color(100);

void setup() {
  size(600, 600);
  smooth();

  rectMode(CENTER);
  fill(0);
  rect(boxX, boxY, 200, 500);
}

void draw() {
  ellipseMode(CENTER);
  switch(frameCount%300) {
  case 50:
    fill(red);
    ellipse(boxX, boxY-150, 140, 140);
    fill(off);
    ellipse(boxX, boxY, 140, 140);
    fill(off);
    ellipse(boxX, boxY+150, 140, 140);
    break;
  case 100:
    fill(red);
    ellipse(boxX, boxY-150, 140, 140);
    fill(yellow);
    ellipse(boxX, boxY, 140, 140);
    fill(off);
    ellipse(boxX, boxY+150, 140, 140);
    break;
  case 150:
    fill(off);
    ellipse(boxX, boxY-150, 140, 140);
    fill(off);
    ellipse(boxX, boxY, 140, 140);
    fill(green);
    ellipse(boxX, boxY+150, 140, 140);
    break;
  case 250:
    fill(off);
    ellipse(boxX, boxY-150, 140, 140);
    fill(yellow);
    ellipse(boxX, boxY, 140, 140);
    fill(off);
    ellipse(boxX, boxY+150, 140, 140);
    break;
  }
}
