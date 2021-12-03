String B2text = "At the park, you see many dogs. But which one is Buddy?";
String B2text2 = "OH! There he is!";
String B2text3 = "Buddy! Come here boy!";
String B2text4 = "Ah. He seems to be running again. Looks like hes headed to the..arcade?";







void Button4() 
{

   rect(ptX1, ptY1, rectWidth, rectHeight);
 textAlign(CENTER, CENTER);
  textFont(titleFont, 30);
    fill(black);
  text(B2text, ptX1, ptY1, rectWidth, rectHeight);
  fill(white);
  
  

  rect(ptX2, ptY2, rectWidth, rectHeight);
  image(DogPark, ptX2, ptY2, rectWidth, rectHeight);
  
  
  
  
  
  rect(ptX3, ptY3, rectWidth, rectHeight);
   textAlign(CENTER, CENTER);
  textFont(titleFont, 30);
    fill(black);
  text(B2text2, ptX3, ptY3, rectWidth, rectHeight);
  fill(white);
  
  
  
  
  
  rect(ptX4, ptY4, rectWidth, rectHeight);
 image(DogStill, ptX4, ptY4, rectWidth, rectHeight);
  
  
  //
 
 rect(ptX5, ptY5, rectWidth, rectHeight);
 
  textAlign(CENTER, CENTER);
  textFont(titleFont, 50);
    fill(random);
  text(resetWords, ptX5, ptY5, rectWidth, rectHeight);
  fill(white);
//




  rect(ptX6, ptY6, rectWidth, rectHeight);
  textAlign(CENTER, CENTER);
  textFont(titleFont, 30);
    fill(black);
  text(B2text3, ptX6, ptY6, rectWidth, rectHeight);
  fill(white);
  
  
  
  
  
  rect(ptX7, ptY7, rectWidth, rectHeight);
  image(DogRun, ptX7, ptY7, rectWidth, rectHeight);
  
  
  rect(ptX8, ptY8, rectWidth, rectHeight);
  textAlign(CENTER, CENTER);
  textFont(titleFont, 25);
    fill(black);
  text(B2text4, ptX8, ptY8, rectWidth, rectHeight);
  fill(white);
  
  
  rect(ptX9, ptY9, rectWidth, rectHeight);
  image(pic9, ptX9, ptY9, rectWidth, rectHeight);
  
}
