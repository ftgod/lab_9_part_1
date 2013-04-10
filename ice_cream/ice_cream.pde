void setup() {
 size(500, 500); 
}

void draw() {
  drawCone( 200, 200 );
  drawCone( 100, 100 );
  cherry( 100, 100 );
  //IMMA FIRIN MAH LAZER
  noStroke(); 
}

//The cone
void drawCone( int x, int y ) {
fill( 200, 100, 50 );
triangle( x, y + 150, x + 40, y + 30, x - 40, y + 30 );

//The ice cream
fill( 1, 255, 1 );
ellipse( x, y, 100, 100 );
ellipse( x, y + 40, 100, 30 );

//Second scoop
fill( 0, 0, 255);
ellipse( x, y -90 , 100, 100 );
ellipse( x, y -40 ,100,30 );
}
//Putting cherry on top
void cherry( int x, int y ) { 
fill( 255, 0, 0 );
ellipse( x, y - 130, 50, 50 );
}











