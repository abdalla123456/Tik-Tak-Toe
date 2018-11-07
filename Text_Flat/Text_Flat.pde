//fullScreen();
size(500, 600);
String title= "Wahoo!";
PFont titleFont;
String [] fontList = PFont.list ();
println("Start of Console");
printArray (fontList); //For listing all possible fonts choose, then createFont
titleFont = createFont ("Algerian", 55); //must also tools/ create font/ find font/ ok

rect(width*1/4, height*0, width*1/2, height*1/10);
fill(#2C08FF); // Purple ink copied from color selector
textAlign (CENTER, CENTER); // Align X&Y
textFont(titleFont, 52); //change the number until it fits
text(title, width*1/4, height*0, width*1/2, height*1/10);
fill(255); // Reset to white for rest of the program
