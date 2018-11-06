// add your Reference_Setup_Draw code here
void setup() {
size(500,400);
background (0);
}

void draw() {
  stroke(100);
  stroke(100);
  fill(random(130, 160), 0, random(145,165));
  rect (mouseX, mouseY, 100,80);
  ellipse (mouseX, mouseY, 100,80);
  ellipse (mouseX, mouseY, 100,80);
  ellipse (mouseX, mouseY, 100,80);
triangle(mouseX,mouseY, 100, 80, 100,80 );
