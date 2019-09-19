void wordgen() {
 int answercheck=rngs-rngcc;
  int rng=rngs;
  int rngc=rngcc;
  color[] colors ={Black, Brown, White, Blue, Red};
  String[] words ={"Red", "Orange", "Black", "Brown", "White"};

  words[0]="Red";
  words[1]="Orange";
  words[2]="Black";
  words[3]="Brown";
  words[4]="White";

  colors[0]=Red;
  colors[1]=Orange;
  colors[2]=Black;
  colors[3]=Brown;
  colors[4]=White;



   textSize(100);
  fill(colors[rngc]);
  text(words[rng], 350, 200);

 
  }

    
    
  
  
