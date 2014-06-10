float t;
void setup() {
  size(displayWidth, displayHeight);
  colorMode(HSB, 255);
}

void draw() {
  t = (t+1)%255;
  colorMode(HSB, 255);
  background(t, 1.0*mouseX/width*255, 1.0*mouseY/height*255);
  colorMode(RGB, 255);

  strokeWeight(50);
  stroke(0);
  line(t/255.0*width, 0, t/255.0*width, height);
  line(t/255.0*width+240, 0, t/255.0*width+240, height);
}

