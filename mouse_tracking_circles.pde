final int GRID_SIZE = 10;
final float GRID_PADDING = 50;

void colorinteractive() {

  if (mousePressed==true) {
    fill(174, 92, 85);
  } else {
    fill(0);
  }
}

void setup() {


  size(500, 500);
  mouseX = mouseY = 250;
  colorMode(HSB, 360, 100, 100);
}

float gridToCoordinates(int input) {
  return GRID_PADDING+input*(500 - 2*GRID_PADDING)/(GRID_SIZE-1);
}

void draw() {
  background(0);

  noStroke();
  fill(255);
  for (int i = 0; i < GRID_SIZE; ++i) {
    for (int j = 0; j < GRID_SIZE; ++j) {
      float distance = sqrt(pow(mouseX-gridToCoordinates(i), 2) + pow(mouseY-gridToCoordinates(j), 2));
      float ellipseSize = min(40, 1000.0/distance);

      colorinteractive();

      ellipse(gridToCoordinates(i), gridToCoordinates(j), ellipseSize, ellipseSize);
    }
  }
}
