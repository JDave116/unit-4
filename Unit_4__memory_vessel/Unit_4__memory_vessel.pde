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
  lineY = 200;
}

void draw() {
  for (int i = 0; i< colors.length; i++) {
    int y = i * 200;
    drawOcean(0, y, colors[i]);
  }
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

  if (lineY == 200) {
    lineY = 160;
    lineY += 1;
  }

  if (lineX == 380) {
    lineX = 350;
    lineX += 1;
  }
}

void drawOcean (int x, int y, color colorChoice) {
  noStroke();
  ;
  fill(colorChoice);
  rect(x, y, 1000, 200);
}
