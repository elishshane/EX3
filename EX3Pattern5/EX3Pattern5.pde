
int x = 0;
int y = 0;
int r = 0;
int g = 0;
int b = 0;


void setup(){
  size(600, 600);
  background( 255 );
  frameRate(100);
  
}


void draw(){
 
  fill( r, g, b);
  rectMode( CORNER );
  rect( x, y, 50, 10);
  
  y = y + 10;
  b = b + 50;
  
  if( y > width){
    y = 0;
    x = x + 50;
    r = 0;
    g = g + 50;
  
}

  if( x > height ){
    x = 0;
    y = 0;
    r = 0 + 50;
    g = 0 - 30;
    b = b + 50;
    
}
}