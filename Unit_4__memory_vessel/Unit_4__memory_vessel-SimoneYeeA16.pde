color lightestBlue = #548cbf;
color lighterBlue = #3969ba;
color mediumBlue = #2e4dba;
color darkerBlue = #2333a5;
color darkestBlue = #1d18a3;

color[] colors = {
  lightestBlue, lighterBlue, mediumBlue, darkerBlue, darkestBlue
};

color colorchoice = lightestBlue;

void setup() {
  size(1000, 800);
  noStroke();
}

void draw() {
  for (int i = 0; i< colors.length; i++) {
    int y = i * 200;
    drawOcean(0, y, colors[i]);
  }
}

void drawOcean (int x, int y, color colorChoice) {
  noStroke();
  ;
  fill(colorChoice);
  rect(x, y, 1000, 200);
}
