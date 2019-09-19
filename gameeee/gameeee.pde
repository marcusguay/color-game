int mode; 
int rngs;
int rngcc;
int cd;
int points;
boolean rightanswer;
 boolean answer;
int NewAnswer;
int answercheck;
color backgroundchange;
color Black= #050404;
color Brown= #6A4A3C;
color White= #EADFDF;
color Blue= #00A0B0;
color Red= #CC333F;
color Orange=#EB6841;
color Yellow=#EDC951;
final int intro = 0;
final int play =1;
final int gameover=2;
void setup() {

  size(800, 600);
  mode=intro;
  if(NewAnswer==0){
  rngs=int(random(0,4));  
  rngcc=int(random(0,4));
  NewAnswer=1;
  }
  backgroundchange=Blue;
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
    
    

  
  
