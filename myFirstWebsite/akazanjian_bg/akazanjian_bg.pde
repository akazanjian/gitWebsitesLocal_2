float r = 0;
float opacity = 255;
void setup() {
  size(640, 640);
}

void draw() {
  opacity *= 0.97;
  r += 0.7;
  background(255);
  fill(255, 255, 255);
  stroke(255, 0, 0, opacity);
  ellipse(mouseX, mouseY, r, r);
  if (r >= 20) {
    r = 0;
    opacity = 255;
  }
}

