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
  background(white);
  rect(buttonX, buttonY, buttonWidth, buttonHeight);
  textDraw1();

  if (rect==true) rect(rectDisplayX, rectDisplayY, rectDisplayWidth, rectDisplayHeight);
  if (circle==true) ellipse(circleX, circleY, circlewidth, circleHeight);
}
//End draw

void mousePressed() 
{

  if ( mouseX>buttonX && mouseX<buttonX+buttonWidth && mouseY>buttonY && mouseY<buttonY+buttonHeight ) {
    if (rect == true) {
      rect = false;
      circle = true;
    } else {
      rect = true;
      circle = false;
    }
  }
}//End mousePressed



//End keyPressed
