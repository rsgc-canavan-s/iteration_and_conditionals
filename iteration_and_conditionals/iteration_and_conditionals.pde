float x = 0;
int positionx = 0;
int positiony = 100;

void setup() {
  // Create canvas to work on
  size(200, 200);
}

void draw() {
  
  background(150);
  x += 1;
  println("In draw function, x has this value: ");
  println(x);
  
  ellipse(positionx, positiony, 40, 40);
  positionx += 1;
  positiony += 0;
}