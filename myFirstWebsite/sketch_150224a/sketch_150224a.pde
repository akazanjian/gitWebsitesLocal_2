void setup() {
  size(640, 480);
}

void draw() {
  background(255);
  translate(width/2, height/2);
  ellipse(cos(frameCount*0.001)*width/2, sin(frameCount*0.001)*height/2, 10, 10);
  
  
}
