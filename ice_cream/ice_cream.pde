void setup() {
 size(500, 500); 
}

void draw() {
  // make some ice cream!
  noStroke(); 

//The cone
fill(200,100,50);
triangle(250,400,290,280,210,280);

//The ice cream
fill(0,255,0);
ellipse(250,250,100,100);
ellipse(250,290,100,30);

//Putting cherry on top
fill(255,0,0);
ellipse(250,210,50,50);
}



