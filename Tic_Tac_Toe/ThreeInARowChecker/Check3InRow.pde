Boolean checkNestedFOR(String piece, String[] onlyPiece) {
  Boolean result = false;
  for (int i=3; i<6; i++) { //missing piece 2 and 7
    for (int j=0; j<3; j++) {
      if ( onlyPiece[i] == piece && onlyPiece[j] == piece && onlyPiece[(i-j)+i] == piece ) {
        result = true;
      } else {
        //result does not change
      } //End of IF
      if ( onlyPiece[2] == "X" && onlyPiece[j] == "X" && onlyPiece[(2-j)+2] == "X" ) {
        result = true;
      } else {
        //result does not change
      }
      if ( onlyPiece[7] == "X" && onlyPiece[j] == "X" && onlyPiece[(7-j)+7] == "X" ) {
        result = true;
      } else {
        //result does not change
      } //End of First# FOR Loop//End of First# FOR Loop
    } //End of Middle# FOR Loop
  }
  return result;
}
