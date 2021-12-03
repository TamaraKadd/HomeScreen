String B3text = "I wonder why Buddy ran here. Anyways we have to find him.";
String B3text2 = "AHA! There he is! Playing that relativley small arcade game!";
String B3text3 = "BUDDY! GET OVER HERE!";
String B3text4 = "Shoot! He's running out with the Arcade Prize he won! Look's like hes headed for the Libaray!?";



void Button9() 
{
  
 rect(ptX1, ptY1, rectWidth, rectHeight);
   textAlign(CENTER, CENTER);
  textFont(titleFont, 30);
  fill(black);
  text(B3text, ptX1, ptY1, rectWidth, rectHeight);
 fill(white);
 
 
 
  rect(ptX2, ptY2, rectWidth, rectHeight);
  image(ArcadeInside, ptX2, ptY2, rectWidth, rectHeight);
  
  
  rect(ptX3, ptY3, rectWidth, rectHeight);
   textAlign(CENTER, CENTER);
  textFont(titleFont, 30);
  fill(black);
  text(B3text2, ptX3, ptY3, rectWidth, rectHeight);
 fill(white);
 
  

  rect(ptX4, ptY4, rectWidth, rectHeight);
  image(Barkade, ptX4, ptY4, rectWidth, rectHeight);
  
  
  
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
  text(B3text3, ptX6, ptY6, rectWidth, rectHeight);
  fill(white);
  
  

  rect(ptX7, ptY7, rectWidth, rectHeight);
  image(DogRunToy, ptX7, ptY7, rectWidth, rectHeight);
  
  
  rect(ptX8, ptY8, rectWidth, rectHeight);
    textAlign(CENTER, CENTER);
  textFont(titleFont, 25);
    fill(black);
  text(B3text4, ptX8, ptY8, rectWidth, rectHeight);
  fill(white);
  
  
  
  
  
  
  rect(ptX9, ptY9, rectWidth, rectHeight);
  image(pic6, ptX9, ptY9, rectWidth, rectHeight);
  
}
