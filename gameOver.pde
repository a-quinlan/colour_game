void gameOver() {
  background(#AD3D41);


  if (points > hs) {
    hs = points;
  }

  textAlign(CENTER);
  textSize(50);
  fill(0);
  text("HIGH SCORE:" + hs, width/2, height/2);
}

void gameOverClicks() {
  mode = 0;
}
