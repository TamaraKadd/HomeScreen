String B4text ="BUDDY-                                   'SHHH!'                                                Oops. Anyways, where could Buddy be?";
 String B4text2 = "I see him over there! Learning to read!";









void Button6() 
{
 rect(ptX1, ptY1, rectWidth, rectHeight);
    textAlign(CENTER, CENTER);
  textFont(titleFont, 30);
  fill(black);
  text(B4text, ptX1, ptY1, rectWidth, rectHeight);
 fill(white);
 
 
 
 
  rect(ptX2, ptY2, rectWidth, rectHeight);
  image(LibraryInside, ptX2, ptY2, rectWidth, rectHeight);
  
  
  rect(ptX3, ptY3, rectWidth, rectHeight);
   textAlign(CENTER, CENTER);
  textFont(titleFont, 30);
  fill(black);
  text(B4text2, ptX3, ptY3, rectWidth, rectHeight);
 fill(white);
  
  
  
  rect(ptX4, ptY4, rectWidth, rectHeight);
  image(DogRead, ptX4, ptY4, rectWidth, rectHeight);
  
  
  //
  rect(ptX5, ptY5, rectWidth, rectHeight);
  textAlign(CENTER, CENTER);
  textFont(titleFont, 50);
    fill(random);
  text(resetWords, ptX5, ptY5, rectWidth, rectHeight);
  fill(white);
//
  rect(ptX6, ptY6, rectWidth, rectHeight);
  rect(ptX7, ptY7, rectWidth, rectHeight);
  rect(ptX8, ptY8, rectWidth, rectHeight);
  rect(ptX9, ptY9, rectWidth, rectHeight);
  
  
}
