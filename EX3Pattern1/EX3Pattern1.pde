int y = 0;

void setup(){
   size( 800, 800);
   background(255);
   frameRate(100);
   
}


void draw(){
  int x = 0;
  ellipseMode(CENTER);
  while( x <= 800 ){
    ellipse( x, y, 100, 100);
    x = x + 100;
  }
  y = y + 100;
 
`}