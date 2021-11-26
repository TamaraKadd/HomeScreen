

String buttonText = "hello";
String buttonText2 ="hi";
PFont buttonFont;
color green = #038921;
color white = #FFFFFF;
color purple = #BD10E0;

void textDrawPre()
{
  fill(green);
  textAlign (CENTER, CENTER); 
  textFont(buttonFont, 50);
}


void textSetup()
{
  // println("Start of Console");
  //String[] fontlist = PFont.list();
  //printArray(fontlist);
  buttonFont = createFont ("Yu Gothic Light", 55);
}//End setup

//
void textDraw1()
{

  textDrawPre();
  text(buttonText, buttonX, buttonY, buttonWidth, buttonHeight);
textDrawPost(); //reset
}//End

void textDraw2() 
{

  textDrawPre();
  text(buttonText2, buttonX2, buttonY2, buttonWidth2, buttonHeight2);
textDrawPost(); //reset
}

void textDrawPost()
{
 fill(white);
}
