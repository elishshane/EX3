int y = 0;

void setup(){
   size( 800, 800);
   background(255);
   frameRate(100);
   
}


void draw(){
  int rowHeight = 88;
  int x = 0;
  ellipseMode(CENTER);
  while( x <= 800 ){
    if( y % (rowHeight * 2) == 0 ){ //determine rather the pattern to start with circle or semi circle
      ellipse( x, y, 100, 100);
    } else{
      ellipse( x + 50, y, 100, 100);
    }
    x = x + 100;
  }
  y = y + rowHeight;
 
}