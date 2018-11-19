void textSetup(){
   title = "Wahoo.......!";
 titleWidth = width*1/2;
 titleHeight = height*1/10;
 //footerheight
 titleFontSize = height;
//String[] fontList = PFont.list(); //To list all fonts available on system
 titleFontString = "Harrington";
 titleFontDecrease = 1; //67%, 200|300; 56%, 200|200; 18%, 600|200;
 //printArray(fontList); //For listing all possible fonts to choose, then createFont
titleFont = createFont ("Harrington", height); //Must also Tools / Create Font / Find Font / Do Not Press "OK"
}

void textDraw() {
  textFont(titleFont, titleFontSize); //Change the number until it fits, largest font size //titleFontSize
 println ("New Font Size", titleFontSize);
  titleFontSize = textCalculator(titleFontSize, title, titleWidth);
  
fill(255); //Reset to white for rest of the program
text(title, width*1/4, height*0, titleWidth, titleHeight);
fill(255); //Reset to white for rest of the program
 fill(#2C08FF); //Blue Ink, copied from Color Selector
textAlign (CENTER, CENTER); //Align X&Y, see Processing.org / Reference
//Values: LEFT | CENTER | RIGHT & TOP | CENTER | BOTTOM | BASELINE
textFont(titleFont, titleFontSize); //Change the number until it fits, largest font size
}

float textCalculator(float size, String string, float rectWidth) {
   float i = 1;
   textSize(size); //For textWidth Sizing
while (textWidth(string) > titleWidth) {
  size = size * i;
  textSize (size);
  i = i - 0.0001;
  println ("i:", i, "Title Font Size:", titleFontSize); //75.8, 74.6, 50 is where it prints
 }
  return size; //Purpose of Calculator
}
