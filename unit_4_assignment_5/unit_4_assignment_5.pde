size(400,400);
int spacing = 50;
for (int x = spacing/2; x < width; x += spacing) {
  for (int y = spacing/2; y < height; y += spacing) {
    // Inner loop for the "target" effect
    for (int d = 50; d > 0; d -= 10) {
      ellipse(x, y, d, d);
    }
  }
}
