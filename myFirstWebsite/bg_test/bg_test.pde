float r = 0;
float opacity = 255;
void setup() {
  size(640, 640);
}

void draw() {
  background(255);
  fill(255);
  stroke(255, 0, 0, opacity);
  for (r = 0; r <= 100; r += 0.7) {
    opacity *= 0.97;
    ellipse(mouseX, mouseY, r, r);
  }
  if (r >= 100) {
    r = 0;
    opacity = 255;
  }
}

