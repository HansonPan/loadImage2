
PImage img; 


void setup() {
  size(1920,1080);
  img = loadImage("pimkin2.jpg");
  image(img,0,0);
}

void draw()
{
  save("HANSON.halloween.png");
}
void mouseDragged()
{
  blendMode(OVERLAY);
  noStroke();
  fill(255,200,25);
  ellipse(mouseX, mouseY, 5,5);
}
