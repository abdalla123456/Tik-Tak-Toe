void GUI_Design() {
  fill(255);
  line(width*1/3, 0, width*1/3, height);
  line(width*2/3, 0, width*2/3, height);
  line(0, height*1/4, width, height*1/4);
  line(0, height*1/2, width, height*1/2);
  line(0, height*3/4, width, height*3/4);

  //Easy, Medium, Mastery Buttons
  line(0, height*1/12, width, height*1/12);
  line(0, height*2/12, width*1/3, height*2/12);


  //Buttons in the 3x3 Board
  rect(228, 174, 150, 100);
  rect(225, 323, 150, 100);
  rect(228, 483, 150, 100);
  rect(427, 175, 150, 100);
  rect(426, 322, 150, 100);
  rect(432, 484, 150, 100);
  rect(27, 177, 150, 100);
  rect(25, 329, 150, 100);
  rect(22, 482, 150, 100);
  rect(227, 9, 145, 35);
  rect(424, 11, 145, 35);
  rect(243, 64, 125, 75);
  rect(424, 68, 125, 75);
  rect(23, 9, 145, 35); 
  rect(26, 59, 145, 35); 
  rect(22, 113, 145, 35); 

  //TEXT
  fill(0);
  // EASY BUTTON
  textDraw(easy, titleFont, height, 0, CENTER, CENTER, 39, 40, 50, 50);
  
 
  
 //MEDIUM BUTTON
  textDraw(easy, titleFont, height, 0, CENTER, CENTER, 39, 40, 50, 50);
 
  
  //HARD BUTTON
   textSize(40);
  text("HARD", 36, 144);
  
  
  //PLAYER 1
  textSize(30);
  text("PLAYER 1", 237, 40);
  
  //PLAYER 2
  textSize(30);
  text("PLAYER 2", 432, 42);
  
  //X PLAYER
  textSize(60);
  text("X:", 257, 128);
  
  //Y PLAYER
  textSize(60);
  text("O:", 434, 129);
  
 
 
}
