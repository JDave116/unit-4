void setup() {
  size(400, 400);
  noFill();
  stroke(0);
  
  float diameter = 100;
  float radius = diameter / 2;

  // We step by the radius to create the overlap
  for (float x = 0; x <= width + radius; x += radius) {
    for (float y = 0; y <= height + radius; y += radius) {
      ellipse(x, y, diameter, diameter);
    }
  }
}
