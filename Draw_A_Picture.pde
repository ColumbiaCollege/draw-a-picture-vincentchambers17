/*
Vincent Chambers
8/27/19
Draw a Picture
*/

//function to set stuff up
void setup() {
  // Setup the canvas for the window
  background(#3FC4DE);
  size(480, 120);
  // end of the setup function
}


// function to draw stuff
void draw() {
  //Draw the sun
  fill(#FFE412);
  ellipse(430,10,40,40);
  line(380,10,410,12);
  line(380,42,410,20);
  line(405,80,425,30);
  
  //Draw the dirt
  fill(#5A4D2D);
  rect(0,110,480,10);
  
  //Draw the grass
  fill(#54BC44);
  rect(0,100,480,10);
  
  //Draw the house
  fill(#745136);
  rect(20,90,25,15);
  
  //Draw the roof
  fill(#402D1D);
  triangle(20, 90, 45, 90, 32.5, 75);
  
  //Draw the head of stickguy
  fill(#F5CF7C);
  ellipse(119,95,5,5);
  
  //Draw the body of stickguy
  fill(#1EA594);
  rect(115,97,5,8);
  
  //Draw the legs
  fill(0);
  line(115,105,115,108);
  line(120,105,120,108);
  
  //Draw the arms
  fill(0);
  line(115,97,118,100);
  line(123,98,125,100);
}
