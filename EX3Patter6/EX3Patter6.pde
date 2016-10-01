int x = 0;
int y = 0;
int r = 0;
int g = 0;
int b = 0;


void setup(){
  size(800, 800);
  background( 255 );
  frameRate(100);
  
}


void draw(){
 
  fill( r, g, b);
  ellipseMode( CORNER );
  ellipse( x, y, 100, 100);
  
  x = x + 10;
  g = g + 50;
  
  if( x > width){
    x = 0;
    y = y + 100;
    r = 0;
    g = g + 50;
  
}



}