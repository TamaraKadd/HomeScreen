//Example 1

//Global Variables
float buttonX, buttonY, buttonWidth, buttonHeight;
float rectDisplayX, rectDisplayY, rectDisplayWidth, rectDisplayHeight;
float circleX, circleY, circlewidth, circleHeight;
float  buttonX2, buttonY2, buttonWidth2, buttonHeight2;
Boolean rect=false, circle=false;

void setup() 

{
  fullScreen(); 
  population();
  textSetup();
}
//End setup

void draw() 
{

  rect(buttonX, buttonY, buttonWidth, buttonHeight);
  textDraw1();
  rect (buttonX2, buttonY2, buttonWidth2, buttonHeight2);
  textDraw2();
  rect(rectDisplayX, rectDisplayY, rectDisplayWidth, rectDisplayHeight);
  ellipse(circleX, circleY, circlewidth, circleHeight);
}
//End draw

void mousePressed() 
{
  rect=false;
  circle=false;
if (mouseX>buttonX mouseY>buttonY) rect=true;
if (mouseX>buttonX2 mouseY>buttonY2) circle=true;
}//End mousePressed

void keyPressed() 
{

  
}//End keyPressed
