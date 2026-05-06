size(600,600);
background(167,56,0);
noFill();


int offset = 0;

for(int x = -15; x < 700; x+= 50){
  for(int y = -15; y < 700; y+= 30){
    stroke(252,159,36);
    strokeWeight(2);
    square(x+offset,y, 40);
    strokeWeight(1);
    square(x+15+offset,y+15,10);
    
    if (offset == 0) offset = 25;
    else offset = 0;
  }
}

for(int x = 0; x
