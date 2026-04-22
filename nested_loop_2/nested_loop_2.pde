size(800,6600);
background(30);
for (int y = 40; y <= height; y += 80){
  for (int x = 40; x < width; x += 80){
    ellipse(x,y, 50,50);
  }
}
