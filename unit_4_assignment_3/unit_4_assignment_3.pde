size(400,400);
noFill();
background(255);
for (int x = 0; x < width; x += 40){
  for(int y = 0; y < width; y += 40){
    fill(0);
    triangle(x,y, x + 20, y+ 20, x + 20, y);
  
    triangle(x+40,y,x+20,y+20,x+40,y+20);
    
    triangle(x,y+20,x+20,y+20,x,y+40);
    
    triangle(x+20,y+20,x+20,y+40,x+40,y+40);
  }
}
