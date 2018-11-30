/* Purpose output is to console win or lose
Computer "sees the board by 3x3 matrix, left to right, top to bottom, 1-9
NULL used to represent empty board space
*/

//Global Variables
int boardPiecesLength = 9;
String[] boardPieces = new String [boardPiecesLength];
String[] onlyXpiece = new String [boardPiecesLength];
String[] onlyOpiece = new String [boardPiecesLength];
int triggerLength = 5;
String[] trigger = new String [triggerLength];
//String[] checkPiece = new String [9];
Boolean check3InRowX = false;
Boolean check3InRowO = false;

void setup() {
  //size (200, 200); //Using console, not canvas ... size required?

  //Change the following to match a paper and pencil game
  gamePieces();

  //Trigger for processing the game for a win
  triggers();

  //Seeing the Board and Check for 3 in a Row
  check3InRow();

} //End of setup()

void draw() {
  noLoop();
} //called empty draw() loop without visual data
