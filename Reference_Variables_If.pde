// add your Reference_Variable_If code here

//integer variables
int X=80;
int Y=80;
int bounce= 1;

//sets up the environment
void setup() {
  size(500,500);
}

//anything here repeats while code is running
void draw() {
  background(50, random(75, 150), 200);
  triangle(X,Y,200,200,500,200);
  rect(X,Y,150,150);
  
//creates movement
  X=X+bounce;
  Y=Y+bounce;
  
//sets limits to movement
  if(X>width-200 || X<0)
  {
    bounce=bounce*(-1);
  }
