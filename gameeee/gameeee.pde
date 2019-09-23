int mode; 
int rngco;
int rngs;
int rnga;
int rngcc;
float timerx;
int highscore;
int lasthighscore;
int lastpoints;
int score;
int cd;
int points;
boolean rightanswer;
int modetimer;
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
  timerx=width;
  size(800, 600);
  mode=intro;
  if(NewAnswer==0){
     rngco=int(random(0,1));
     if(rngco==0){
       rnga=int(random(0,4)); rngcc=rnga;
  rngs=rnga;}
       if(rngco==1){
       rngcc=rnga;
  rngs=rnga;
  NewAnswer=1;} 
       
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
    
    

  
  
