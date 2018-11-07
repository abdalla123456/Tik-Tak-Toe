//variables, no call needed for variables-only
String easy = "Easy", medium = "Medium", hard = "Hard";
PFont levelFont, xoFont, playerFont, scoreFont;
String [] fontList = PFont.list(); //To list all fonts available on system


void setup() {
  fullScreen();
  println("Screen Width:", displayWidth, "\tHeight:", displayHeight);
  println("Starting of Console");
  
  //Finding all Fonts on system
  String [] fontList = PFont.list();
  printArray(fontList);
  levelFont =createFont ("ErasITCMedium48", 90);
  xoFont =createFont ("ACaslonProBold48", 90);
  playerFont=createFont ("ElephantRegular48", 90);
  scoreFont =createFont ("ComicSansMS", 90);

  background(255);
  line(width*4/7, 0, width*4/7, height);
  line(width*1/5, 0, width*1/5, height);
  line(0, height*1/4, width, height*1/4);
  line(0, height*1/2, width, height*1/2);
  line(0, height*3/4, width, height*3/4);
  
  //Easy, Medium, Master Buttons
  line(0, height*1/12, width*1/5, height*1/12);
  line(0, height*2/12, width*1/5, height*2/12);
  fill(0); //Ink, hexidecimal copied from colour Selector
  textAlign (CENTER, CENTER); // Align X&Y see Processing.org referecnce
  //Values: [LEFT | CENTER | RIGHT] & [TOP | CENTER | BOTTOM| BASELINE]
  textFont(levelFont, 49); //change the number until it fits, largest font size
  text(easy, 0, 0, width*1/5, height*1/11);
  text(medium, 0, height*1/12, width*1/5, height*1/11);
   fill(0); //Ink, hexidecimal copied from colour Selector
  textAlign (CENTER, CENTER); // Align X&Y see Processing.org referecnce
  //Values: [LEFT | CENTER | RIGHT] & [TOP | CENTER | BOTTOM| BASELINE]
  textFont(levelFont, 49); //change the number until it fits, largest font size
  text(hard, 0, height*2/12, width*1/5, height*1/11);
  fill(255);
  //Ink, hexidecimal copied from colour Selector
  textAlign (CENTER, CENTER); // Align X&Y see Processing.org referecnce
  //Values: [LEFT | CENTER | RIGHT] & [TOP | CENTER | BOTTOM| BASELINE]
  textFont(levelFont, 49); //change the number until it fits, largest font size
  
  //Buttons
  rect(width*1/24, height*7/24, width*3/24, height*4/24); //1
  rect(width*9/24, height*7/24, width*3/24, height*4/24); //2
  rect(width*17/24, height*7/24, width*3/24, height*4/24); //3
  rect(width*1/24, height*13/24, width*3/24, height*4/24); //4
  rect(width*9/24, height*13/24, width*3/24, height*4/24); //4
  rect(width*17/24, height*13/24, width*3/24, height*4/24); //5
  rect(width*1/24, height*19/24, width*3/24, height*4/24); //6
  rect(width*9/24, height*19/24, width*3/24, height*4/24); //7
  rect(width*17/24, height*19/24, width*3/24, height*4/24);//8
  
  //Scoreboard
  rect(width*6/24, height*1/24, width*13/48, height*4/24);// P1
  rect(width*15/24, height*1/24, width*13/48, height*4/24); //P2
  
}

void keyPressed() { 
  
  if (key==CODED) {
    if (keyCode == 7){
     ellipse(width*1/25, height*13/24, width*1/4, height*1/4);
    }
  }
}
