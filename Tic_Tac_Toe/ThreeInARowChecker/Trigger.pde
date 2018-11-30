void triggers() {
  if (boardPieces[1] != null | boardPieces[3] != null | boardPieces[4] != null | boardPieces[5] != null | boardPieces[7] != null) {
    if (boardPieces[1] != null) {
      trigger[0] = boardPieces[1];
    }
    if (boardPieces[3] != null) {
      trigger[1] = boardPieces[3];
    }
    if (boardPieces[4] != null) {
      trigger[2] = boardPieces[4];
    }
    if (boardPieces[5] != null) {
      trigger[3] = boardPieces[5];
    }
    if (boardPieces[7] != null) {
      trigger[4] = boardPieces[7];
    }
  } else {
    println("Middle Not Picked Yet");
  }
}
