color purple = #FF03F3;
color yellow = #FFF703;
color regularButton = purple;
color hoverOverButton = yellow;
String quit= "Quit";
PFont titleFont;

void setup() {
 size(600, 600);
  GUI_Design();
}

void draw () {
println (mouseX +"," + mouseY);
} 

void keyPressed() { 
  
  if (key==CODED) {
    if (keyCode == 7){
     ellipse(width*1/25, height*13/24, width*1/4, height*1/4);
    }
  }
}




 
