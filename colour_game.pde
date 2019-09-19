color red = #F07272;
color orange = #F2AE7A;
color yellow = #F4F3A1;
color green = #ACF39D;
color blue = #ABEDF4;
color purple = #E3AAD6;
color black = #292B3E;
color white = #F2F3FF;

int points;
int hs;
int coin = int(random(0,4));

int mode;
int rng = int(random(0,5)); // the word one
int gnr = int(random(0,5)); // the colour one


color[] colors = {red, orange, yellow, green, blue, purple};
String[] colorWords = {"red", "orange", "yellow", "green", "blue", "purple"};
// PImage[] gif = new PImage[number of frames];

final int intro = 0;
final int game = 1;
final int gameOver = 2;



void setup() {
  size(800, 600);
  //words.add("RED");
  //words.add("ORANGE");
  //words.add("YELLOW");
  //words.get(int(random(0, 4)));
}

void draw() {

  if (mode == intro) {
    intro();
  } else if (mode == game) {
    game();
  } else if (mode == gameOver) {
    gameOver();
  } else {
    println("Mode error!");
  }
}


void mouseReleased() {
  if (mode == 0) {
    introClicks();
  } else if (mode == 1) {
    gameClicks();
  } else if (mode == 2) {
    gameOverClicks();
  } else {
    println("Mode error!");
  }
}
