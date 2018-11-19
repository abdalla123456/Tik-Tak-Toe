//Global Variables
String title; 
PFont titleFont;
float titleWidth;
float titleHeight;
float titleFontSize;
//String[] fontList = PFont.list(); //To list all fonts available on system
String titleFontString; 
float titleFontDecrease;

void setup () {
  //fullScreen();
 size(600, 600);
 textSetup();

println("Start of Console");

GUI_setup();
}

void draw () {
 textDraw(); // Title
 //textDraw(); // Footer
}
