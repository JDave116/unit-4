size(600,600);

float d = 50;

for (float y = 0; y<= height; y +=d){
  for (float x = 0; x <= width; x +=d){
    circle(x,y,d);
  }
}
