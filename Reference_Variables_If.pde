int X=200;
int Y=200;
int bounce=1;

void setup() {
  size(400, 400);
}

void draw() {

  fill(0, 255, 255);
  background(200);
  ellipse(X, Y, 150, 150);

  X=X+bounce;
 //Y=Y+bounce;

  if (X>height-75 || X<75)
  { 
    bounce=bounce*(-1);
  }
  
}
