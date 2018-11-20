String title; 
PFont titleFont;
float titleWidth;
float titleHeight;
float titleFontSize;
//String[] fontList = PFont.list(); //To list all fonts available on system
float titleFontDecrease;

void textSetup(){
   title = "1485HAJTUAMXNV9";
   titleFont = createFont ("Harrington", height); //Must also Tools / Create Font / Find Font / Do Not Press "OK"
 titleWidth = width*1/2;
 titleHeight = height*1/10;
 //footerheight
 footer = Bottom1857278;
//String[] fontList = PFont.list(); //To list all fonts available on system
 titleFontDecrease = 1; //67%, 200|300; 56%, 200|200; 18%, 600|200;
 //printArray(fontList); //For listing all possible fonts to choose, then createFont

}

void textDraw(String string, PFont font, float height, color ink, int alignHorizontal, int alignVertical, float rextX, float rextY, float rectWidth, float rectHeight) {
  float fontSize = height;
  fill(ink);
  textFont(titleFont, titleFontSize); //Change the number until it fits, largest font size //titleFontSize
 println ("New Font Size", titleFontSize);
 //Reference to text calculator
 print(string.length() );
}
 if () { 
   (string.length() >= 13) //Number changes depending on geometry ratio (width/height)
 fontSize = textcalculator(height, string, rectWidth);
 } 
 
 else { // Catch for string less than 13 characters 
 fontSize = fontSize * 0.08p; //Change number as needed
   
   }
 fontSize = textCalculator(height, string, titleWidth);
  
fill(255); //Reset to white for rest of the program
text(string, rextX, rextY, rectWidth, rectHeight);
fill(255); //Reset to white for rest of the program
 fill(#2C08FF); //Blue Ink, copied from Color Selector
textAlign (alignHorizontal, alignVertical); //Align X&Y, see Processing.org / Reference
//Values: LEFT | CENTER | RIGHT & TOP | CENTER | BOTTOM | BASELINE
textFont(titleFont, titleFontSize); //Change the number until it fits, largest font size
}

float textCalculator(float size, String string, float rectWidth) {
   float i = 1;
   textSize(size); //For textWidth Sizing 
}
while (textWidth(string) > titleWidth) {
  size = size * i;
  textSize (size);
  i = i - 0.0001;
  println ("i:", i, "Title Font Size:", titleFontSize); //75.8, 74.6, 50 is where it prints
 }
  return size; //Purpose of Calculator
