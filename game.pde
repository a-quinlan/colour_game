void game() {
  background(black);
  fill(white);
  rect(0, 0, width/2, height);



  textSize(50);
  textAlign(LEFT);
  fill(black);
  text(points, 20, 50);

  textSize(100);
  textAlign(CENTER);
  fill(black);
  stroke(10);
  fill(colors[gnr]);
  text(colorWords[rng], width/2, height/2);
}

void gameClicks() {


  if (mouseX < width/2) {
    check();
  } else {
    check2();
    }      //if (coin <= 1) {
    //  rng = gnr;
    //} else if (coin > 1) {
    //  while (rng == gnr) {
    //    gnr = int(random(0, 5));
    //  }
    //}
  }

  void check() {
    if (rng == gnr) {
      rng = int(random(0, 5)); // the word one
      gnr = int(random(0, 5)); // the colour one
      println("hewwo");
      points++;
    } else if (rng != gnr) {
      mode = 2;
      println("mistew obama");
    }
  }
  void check2() {
    if (rng != gnr) {
      rng = int(random(0, 5)); // the word one
      gnr = int(random(0, 5)); // the colour one
      println("ill do anything");
      points++;
    } else if (rng == gnr) {
      mode = 2;
      println("then perish");
    }
  }
