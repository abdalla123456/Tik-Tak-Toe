int numberOfBoardPieces = 9;
String[] boardPiece = new String [numberOfBoardPieces];
String[] onlyXPieces = new String [numberOfBoardPieces];
String[] onlyOPieces = new String [numberOfBoardPieces];

//"X or "O" null

void gamePieces() {
  boardPiece[0] = "X"; //First Corner, left
  boardPiece[1] = "O"; //First Middle, left
  boardPiece[2] = null; //First Corner, right
  boardPiece[3] = null; //Second Corner, left
  boardPiece[4] = "X"; //Second middle, left
  boardPiece[5] = null; //Second Corner, right
  boardPiece[6] = null; //Third Corner, left
  boardPiece[7] = "O"; //Third middle
  boardPiece[8] = "X"; //Third Corner, right
  
  onlyX();
  onlyO();
}

void onlyX(); {
  for (int i=0; i<numberOfBoardPieces; i++)
  if (boardPiece[i] == "X") {
     onlyXPieces[i] = "X"; 
  }
}

void onlyO(); {
    for (int i=0; i<numberOfBoardPieces; i++) 
  if (boardPiece[i] == "O") {
    onlyOPiece[i] = "O";
  }
    
}
