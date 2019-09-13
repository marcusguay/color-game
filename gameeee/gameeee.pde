int mode; 
color backgroundchange;
color black= #050404;
color brown= #6A4A3C;
color white= #EADFDF;
color blue= #00A0B0;
color red= #CC333F;
color orange=#EB6841;
color yellow=#EDC951;
final int intro = 0;
final int play =1;
final int gameover=2;
void setup() {
  size(800, 600);
  mode=intro;
  backgroundchange=blue;
}
void draw() {
  background(100);

  if (mode== intro) {
    intro();
  } else if (mode== play) {
    play();
  } else if (mode==gameover) {
    gameover();
  } else { 
    println("Mode Error" + mode);
  }
}

void mouseReleased() {
  if (mode== intro) {
    mode=play;
  } else if (mode==gameover) {
    mode = intro;
  }
  }
