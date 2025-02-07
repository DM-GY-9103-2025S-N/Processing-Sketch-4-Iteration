// sketch_4b_repetition
void setup() {
  size(400,400);
  background(255);
  // use noLoop() so the drawing does not run continously
  noLoop(); 
}

void draw() {
  stroke(0);
  line(0,0,400,400);
  fill(150,0,150);
  // An ellipse with equal height and width ... is a circle!
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
    // Print the variables at each iteration for debugging purposes.
    // These values show up in the Console window below the code.
    print("Iteration #",i," values: x: ",x," y: ",y," w: ",w," h: ",h,"\n");
    ellipse(x,y,w,h);
  } 
}
