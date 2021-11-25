

String buttonText = "Peepee";
String buttonText2 ="PooPoo";
PFont buttonFont;
color green = #038921;
color white = #FFFFFF;
println("Start of Console");
//
String[] fontlist = PFont.list();
printArray(fontlist);
buttonFont = createFont ("", 55);

//Populating Variables
titleX = width*1/5;
titleY = height*1/10;
titleWidth = width*3/5;
titleHeight = height*1/10;
//

fill(purple); 
textAlign (CENTER, CENTER); 
textFont(titleFont, 50); 
text(title, titleX, titleY, titleWidth, titleHeight);
fill(white); //reset
//Space for more rectangles below, with reset values
