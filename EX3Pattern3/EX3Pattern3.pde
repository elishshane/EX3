int d = 800;

void setup(){
   size( 800, 800);
   background(255);
   frameRate(10);
   
}


void draw(){
  ellipseMode(CENTER);
  ellipse( 400, 400, d, d);
  d = d - 10;
  if ( d < - 800) {
    d = 800;
  }
}