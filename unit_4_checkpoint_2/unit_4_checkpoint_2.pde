size(600,600);
background(255);
int offset = 50;

for(int x = 50; x<= width; x += 75){
  for( int y = 50; y <= height; y += 75){
    circle(x - offset, y - offset, 100);
  }
  if(offset == 0) offset = 50;
  else offset = 0;
}
