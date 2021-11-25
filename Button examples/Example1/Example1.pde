//Example 1

//Global Variables
float buttonX, buttonY, buttonWidth, buttonHeight;
float rectDisplayX, rectDisplayY, rectDisplayWidth, rectDisplayHeight;
float circleX, circleY, circlewidth, circleHeight;
float  buttonX2, buttonY2, buttonWidth2, buttonHeight2;


void setup() 

{
 fullScreen(); 
population();




}
//End setup

void draw() 
{
  
 rect(buttonX, buttonY, buttonWidth, buttonHeight);
 rect (buttonX2, buttonY2, buttonWidth2, buttonHeight2);
 rect(rectDisplayX, rectDisplayY, rectDisplayWidth, rectDisplayHeight);
 ellipse(circleX, circleY, circlewidth, circleHeight);
}
//End draw

void mousePressed() {
}//End mousePressed

void keyPressed() {
}//End keyPressed
