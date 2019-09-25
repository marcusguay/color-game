int mode; 
int rngh;
int rngs;
int why;
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
color Brown= #FF9E00;
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

  backgroundchange=Blue;
}
void draw() {
  background(100);
 if (NewAnswer==0) {
   

   if (rngh==2) {
     rnga=int(random(0, 5)); 
      rngcc=rnga;
      rngs=rnga; 
      NewAnswer=1;
      cd=20;
    }
  if(rngh==1){
    while(rngs-rngcc==0){
      rngcc=int(random(0, 5));
      rngs=int(random(0, 5));
     }  cd=20;
      NewAnswer=1;
    }
  }
rngh=int(random(1,3));

modetimer=modetimer-1;
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
  } else if (mode==gameover && modetimer<=0) {
    mode = intro;
  }
  
}
    
    

  
  
