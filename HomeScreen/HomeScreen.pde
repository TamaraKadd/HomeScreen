//3x3 Home Screen

//Global Variables
color black = #000000, white = #FFFFFF;
float circleDiameter, rectWidth, rectHeight;
float ptX1, ptX2, ptX3, ptX4, ptX5, ptX6, ptX7, ptX8, ptX9, ptX10, ptX11, ptX12, ptX13, ptX14, ptX15, ptX16;
float ptY1, ptY2, ptY3, ptY4, ptY5, ptY6, ptY7, ptY8, ptY9, ptY10, ptY11, ptY12, ptY13, ptY14, ptY15, ptY16;
PImage pic1, pic2, pic3, pic4, pic6, pic7, pic8, pic9, Dog1, DogBowl, DogDoor, DogPark, DogStill, DogRun, ArcadeInside, Barkade, DogRunToy, LibraryInside, DogRead;
String title = "start at home";
String resetWords = "CLICK  HERE TO GO BACK";
PFont titleFont;
Boolean rect=false, rect2=false, rect3=false, rect4=false, rect6=false, rect7=false, rect8=false, rect9=false; 

//
//BUTTONS







//
void setup() 
{

  titleFont = createFont ("Papyrus", 70);

  pic1 = loadImage("../house.jpg");
  pic2 = loadImage("../store.jpg");
  pic3 = loadImage("../school.jpg");
  pic4 = loadImage("../Park.png");
  pic6 = loadImage("../library.jpg");
  pic7 = loadImage("../diner.jpg");
  pic8 = loadImage("../mall.jpg");
  pic9 = loadImage("../arcade.jpg");
  Dog1 = loadImage("../dog.jpg");
 DogBowl = loadImage("../dogfood.jpg");
  DogDoor = loadImage("../dogrunsaway.jpg");
  DogPark = loadImage("../DogPark.jpg");
  DogStill = loadImage("../LAB.jpg");
  DogRun = loadImage("../Dogrun.jpg");
  ArcadeInside = loadImage("../ArcadeInside.jpg");
  Barkade = loadImage("../Barkade.jpg");
  DogRunToy = loadImage("../DogRunToy.jpg");
  LibraryInside = loadImage("../libraryIn.jpg");
  DogRead = loadImage("../dogreading.jpg");
  
  
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
  textAlign(CENTER, CENTER);
  textFont(titleFont, 50);
  fill(black);
  text(title, ptX5, ptY5, rectWidth, rectHeight);
  fill(white);

  rect(ptX6, ptY6, rectWidth, rectHeight);
  rect(ptX7, ptY7, rectWidth, rectHeight);
  rect(ptX8, ptY8, rectWidth, rectHeight);
  rect(ptX9, ptY9, rectWidth, rectHeight);
  //
  image(pic1, ptX1, ptY1, rectWidth, rectHeight);
  image(pic2, ptX2, ptY2, rectWidth, rectHeight);
  image(pic3, ptX3, ptY3, rectWidth, rectHeight);
  image(pic4, ptX4, ptY4, rectWidth, rectHeight);
  image(pic6, ptX6, ptY6, rectWidth, rectHeight);
  image(pic7, ptX7, ptY7, rectWidth, rectHeight);
  image(pic8, ptX8, ptY8, rectWidth, rectHeight);
  image(pic9, ptX9, ptY9, rectWidth, rectHeight);

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

  if (rect==true) Button1();
  if (rect2==true) Button2();
  if (rect3==true) Button3();
  if (rect4==true) Button4();
  if (rect6==true) Button6();
  if (rect7==true) Button7();
  if (rect8==true) Button8();
  if (rect9==true) Button9();
}//End Draw

void mousePressed() 
{
  rect=false;
  rect2=false;
  rect3=false;
  rect4=false; 
  rect6=false;
  rect7=false; 
  rect8=false;
  rect9=false;



  if (mouseX>ptX1 && mouseX<ptX1+rectWidth&& mouseY>ptY1 && mouseY<ptY1+rectHeight ) rect = true;
  if (mouseX>ptX2 && mouseX<ptX2+rectWidth&& mouseY>ptY2 && mouseY<ptY2+rectHeight ) rect2 = true;
  if (mouseX>ptX3 && mouseX<ptX3+rectWidth&& mouseY>ptY3 && mouseY<ptY3+rectHeight ) rect3 = true;
  if (mouseX>ptX4 && mouseX<ptX4+rectWidth&& mouseY>ptY4 && mouseY<ptY4+rectHeight ) rect4 = true;
  if (mouseX>ptX6 && mouseX<ptX6+rectWidth&& mouseY>ptY6 && mouseY<ptY6+rectHeight ) rect6 = true;
  if (mouseX>ptX7 && mouseX<ptX7+rectWidth&& mouseY>ptY7 && mouseY<ptY7+rectHeight ) rect7 = true;
  if (mouseX>ptX8 && mouseX<ptX8+rectWidth&& mouseY>ptY8 && mouseY<ptY8+rectHeight ) rect8 = true;
  if (mouseX>ptX9 && mouseX<ptX9+rectWidth&& mouseY>ptY9 && mouseY<ptY9+rectHeight ) rect9 = true;

}//End Setup

void keyPressed() 
{
}//End setup
