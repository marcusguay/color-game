void play() {
  background(255);

  if (cd<=0) {
    if (mousePressed==true) {
      if (mode==play) {

        if (mouseX>width/2) {
          NewAnswer=0;
    
      
          if (answercheck<0   
            || answercheck>0) {
            answer=false; 
            points++;
      
             
            NewAnswer=0;
          } else { 
            mode=gameover;
            modetimer=100;
          }
        }
        if (mouseX<width/2) {

          if (answercheck==0) {
            points++;
            answer=true;
            NewAnswer=0;
          

          } else { 
            mode=gameover;
            modetimer=100;
          }
        }
      }
    }
  }

  //if (cd<=0) {
  //  if (NewAnswer==0) {
  //      rngs=int(random(0, 4));  
  //    rngcc=int(random(0, 4));
  //   NewAnswer=1;
  //   cd=10;



  // }
  //if(answer==true){
  // if(answercheck==0){
  // rightanswer=true;
  // points=points++;
  //} 
  answercheck=rngs-rngcc;
  timerx=timerx-0.900f;
  if (timerx <=0) {
    mode = gameover;
    modetimer=100;
  }
  cd=cd-1;
  text(points, width/2 - 50, 100);

  noStroke();
  if (answer==true) {
  }
text(answercheck,100,100);
  fill(Black);
  rect(400, 400, 800, 600); 
  rect(0, 0, timerx, 30);
  fill(White);
  rect(0, 400, 400, 600); 

  text("No", 600-25, 500);

  fill(Black);
  text("Yes", 200-25, 500);

  text("Is this", 0, 200);
  text("?", 700, 200);
  wordgen();
}
