

void setup() {
  size(500, 500);
}

void draw() {
  background(255);
  line(0, height/2, mouseX, mouseY);
  line(width, height/2, mouseX, mouseY);
  line( width/2, 0, mouseX, mouseY);
  line( width/2, 500, mouseX, mouseY);
}
