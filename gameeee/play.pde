void play(){
background(backgroundchange);

if(dist(mouseX,mouseY,100,100) < 50) {
mode=gameover;}
noStroke();
  fill(black);
  rect(400, 400, 800, 600); 

  fill(white);
  rect(0, 400, 400, 600); 

  text("No", 600-25, 500);

  fill(black);
  text("Yes", 200-25, 500);
  
  wordgen();

}
