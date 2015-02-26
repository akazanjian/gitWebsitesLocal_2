float r = 0.1;
float opacity = 255;

void setup() {
    size($(window).width(), $(window).height());
}

void draw() {
  opacity = opacity * 0.97;
  r += 0.7;
  background(255);
  fill(255, 255, 255);
  stroke(255, 0, 0, opacity);
  ellipse(mouseX, mouseY, r, r);
  if (r >= 100) {
    r = 0.1;
    opacity = 255;
  }
}


