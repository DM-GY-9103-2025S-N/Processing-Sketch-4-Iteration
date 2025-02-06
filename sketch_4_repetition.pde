// sketch_4b_repetition
void setup() {
  size(400,400);
  background(255);
  noLoop(); // use noLoop() so the drawing does not run continously
}

void draw() {
  // moving the colors into the draw function
  stroke(0);
  line(0,0,400,400);
  fill(150,0,150);
  ellipse(200,200,100,100);
  /* setting up the ellipse parameters as integer variables: */
  int x = 200;
  int y = 200;
  int w = 100;
  int h = 100;
  /* Using repetition and change: */
  for (int i=1; i<7; i++) {
    x = x+25;
    y = y-25;
    w = w-10;
    h = h-10;
    // print the variables at each iteration for debugging purposes:
    print("Iteration #",i," values: x: ",x," y: ",y," w: ",w," h: ",h,"\n");
    ellipse(x,y,w,h);
  } 
}
