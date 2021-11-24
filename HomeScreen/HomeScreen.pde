//3x3 Home Screen

//Global Variables
color black = #000000, white = #FFFFFF;
float circleDiameter, rectWidth, rectHeight;
float ptX1, ptX2, ptX3, ptX4, ptX5, ptX6, ptX7, ptX8, ptX9, ptX10, ptX11, ptX12, ptX13, ptX14, ptX15, ptX16;
float ptY1, ptY2, ptY3, ptY4, ptY5, ptY6, ptY7, ptY8, ptY9, ptY10, ptY11, ptY12, ptY13, ptY14, ptY15, ptY16;
PImage pic1, pic2, pic3, pic4;


//
void setup() 
{
  pic1 = loadImage("../house.jpg");
  pic2 = loadImage("../store.jpg");
  pic3 = loadImage("../school.jpg");
  pic4 = loadImage("../Park.png");
  //
  fullScreen();
  //
  //Population
  ptX1 = displayWidth*0;
  ptY1 = ptY2 = ptY3 =ptY10 =displayHeight*0;
  ptX2 = displayWidth*1/3; 
  ptX3 = displayWidth*2/3;
  ptX10 = displayWidth*3/3;
  //
  ptY4 = ptY5 = ptY6 = ptY11 = displayHeight*1/3; 
  ptX4 = displayWidth*0;
  ptX5 = displayWidth*1/3;
  ptX6 = displayWidth*2/3;
  ptX11 = displayWidth*3/3;
  //
  ptY7 = ptY8 = ptY9 = ptY12 = displayHeight*2/3;
  ptX7 = displayWidth*0;
  ptX8 = displayWidth*1/3;
  ptX9 = displayWidth*2/3;
  ptX12 = displayWidth*3/3;
  //
  ptY13 = ptY14 = ptY15 = ptY16 = displayHeight*3/3;
  ptX13 = displayWidth*0;
  ptX14 = displayWidth*1/3;
  ptX15 = displayWidth*2/3;
  ptX16 = displayWidth*3/3;


  //
  rectWidth = displayWidth*1/3;
  rectHeight = displayHeight*1/3;
  circleDiameter = displayWidth*1/50;
}//End Setup

void draw() 
{ 
  rect(ptX1, ptY1, rectWidth, rectHeight);
  rect(ptX2, ptY2, rectWidth, rectHeight);
  rect(ptX3, ptY3, rectWidth, rectHeight);
  rect(ptX4, ptY4, rectWidth, rectHeight);
  rect(ptX5, ptY5, rectWidth, rectHeight);
  rect(ptX6, ptY6, rectWidth, rectHeight);
  rect(ptX7, ptY7, rectWidth, rectHeight);
  rect(ptX8, ptY8, rectWidth, rectHeight);
  rect(ptX9, ptY9, rectWidth, rectHeight);
  //
  image(pic1, ptX1, ptY1, rectWidth, rectHeight);
  image(pic2, ptX2, ptY2, rectWidth, rectHeight);
  image(pic3, ptX3, ptY3, rectWidth, rectHeight);
  image(pic4, ptX4, ptY4, rectWidth, rectHeight);
  //
  fill(black);
  ellipse(ptX1, ptY1, circleDiameter, circleDiameter);
  ellipse(ptX2, ptY2, circleDiameter, circleDiameter);
  ellipse(ptX3, ptY3, circleDiameter, circleDiameter);
  ellipse(ptX4, ptY4, circleDiameter, circleDiameter);
  ellipse(ptX5, ptY5, circleDiameter, circleDiameter);
  ellipse(ptX6, ptY6, circleDiameter, circleDiameter);
  ellipse(ptX7, ptY7, circleDiameter, circleDiameter);
  ellipse(ptX8, ptY8, circleDiameter, circleDiameter);
  ellipse(ptX9, ptY9, circleDiameter, circleDiameter);

  ellipse(ptX10, ptY10, circleDiameter, circleDiameter);
  ellipse(ptX11, ptY11, circleDiameter, circleDiameter);
  ellipse(ptX12, ptY12, circleDiameter, circleDiameter);
  ellipse(ptX13, ptY13, circleDiameter, circleDiameter);
  ellipse(ptX14, ptY14, circleDiameter, circleDiameter);
  ellipse(ptX15, ptY15, circleDiameter, circleDiameter);
  ellipse(ptX16, ptY16, circleDiameter, circleDiameter);

  fill(white);
}//End Setup

void mousePressed() 
{
}//End Setup

void keyPressed() 
{
}//End setup
