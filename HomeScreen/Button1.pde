String B1text = "You arrive home and see your dog, Buddy.";
String B1text2 = "You go to the kitchen to fill Buddy's food bowl.";










void Button1() 
{
  
 rect(ptX1, ptY1, rectWidth, rectHeight);
   textAlign(CENTER, CENTER);
  textFont(titleFont, 30);
  fill(black);
  text(B1text, ptX1, ptY1, rectWidth, rectHeight);
 fill(white);
 
  rect(ptX2, ptY2, rectWidth, rectHeight);
  image(Dog1, ptX2, ptY2, rectWidth, rectHeight);
  
  
  rect(ptX3, ptY3, rectWidth, rectHeight);
 textAlign(CENTER, CENTER);
  textFont(titleFont, 30);
  fill(black);
  text(B1text2, ptX3, ptY3, rectWidth, rectHeight);
 fill(white);
  
  rect(ptX4, ptY4, rectWidth, rectHeight);
  image(DogBowl, ptX4, ptY4, rectWidth, rectHeight);
  
  rect(ptX5, ptY5, rectWidth, rectHeight);
  textAlign(CENTER, CENTER);
  textFont(titleFont, 50);
    fill(black);
  text(resetWords, ptX5, ptY5, rectWidth, rectHeight);
  fill(white);
//
  rect(ptX6, ptY6, rectWidth, rectHeight);
  rect(ptX7, ptY7, rectWidth, rectHeight);
  rect(ptX8, ptY8, rectWidth, rectHeight);
  rect(ptX9, ptY9, rectWidth, rectHeight);
  
  
}
