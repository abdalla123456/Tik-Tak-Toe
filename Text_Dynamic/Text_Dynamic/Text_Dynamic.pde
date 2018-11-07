//fullScreen();
size(500, 600);
String title= "Wahoo!";
PFont titleFont;
String [] fontList = PFont.list ();
println("Start of Console");
printArray (fontList); //For listing all possible fonts choose, then createFont
titleFont = createFont ("Algerian", 55); //must also tools/ create font/ find font/ ok

rect(width*1/4, height*0, width*1/2, height*1/10);
//fill(#2C08FF); // Purple ink copied from color selector
//textAlign (CENTER, CENTER); // Align X&Y
//textSize(height*1/10);
//float textLength = width*1/2; // Value from rectangle width
//for(float i=1; textWidth(title>width*1/2; i-i- 0.01) { //i=i-o.o1 pr i-=0.01
  //textLength = textLength*i;
  //textSize (textLength);
  //println ("For" + textLength);
}  //resizing algorithm
//textSize (textLength);
textFont(titleFont, 52); //change the number until it fits
text(title, width*1/4, height*0, width*1/2, height*1/10);
fill(255); // Reset to white for rest of the program
