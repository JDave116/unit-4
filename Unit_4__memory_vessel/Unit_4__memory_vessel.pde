color lightestBlue = #548cbf;
color lighterBlue = #3969ba;
color mediumBlue = #2e4dba;
color darkerBlue = #2333a5;
color darkestBlue = #1d18a3;

color[] colors = {
  lightestBlue, lighterBlue, mediumBlue, darkerBlue, darkestBlue
};

color colorchoice = lightestBlue;
int lineX;
int lineY;

void setup() {
  size(1000, 800);
  noStroke();
  lineX = 380;
  lineY = 190;
}

void draw() {
  for (int i = 0; i< colors.length; i++) {
    int y = i * 200;
    drawOcean(0, y, colors[i]);
  }

  // cortisol//
  fill(0);
  textAlign(CENTER, CENTER);
  textSize(50);
  text("Cortisol", 500, 70);
  fill(255);
  ellipse(500, 200, 250, 180);
  fill(255, 0, 0);
  ellipse(500, 200, 240, 170);
  fill(0, 255, 0);
  arc(500, 200, 240, 170, radians(90), radians(270));
  fill(0);
  circle(500, 200, 20);
  fill(lighterBlue);
  rect(300, 200, 400, 125);

  stroke(5);
  strokeWeight(5);
  fill(0);
  line(500, 195, lineX, lineY);
  lineY = lineY += 1;
  if (lineY >= 190) {
    lineY = 160;
  }
//bottom//
  noStroke();
  fill(255,207,111);
  rect(0, 700, 1000, 100);
  
//treasure//
  fill(255,172,5);
  ellipse(500,700,100,75);
  rect(450,540,100,140);
  triangle(500,700, 440,745,560,745);
  ellipse(500,650,130,147);
  stroke(5);
  strokeWeight(10);
  fill(0);
  line(500,530,500,560);
  line(470,530,470,560);
  line(530,530,530,560);
}

void drawOcean (int x, int y, color colorChoice) {
  noStroke();
  ;
  fill(colorChoice);
  rect(x, y, 1000, 200);
}
