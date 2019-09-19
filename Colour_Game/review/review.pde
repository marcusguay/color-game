color black= #050404;
color white= #EADFDF;
color colourchange;
void setup() {
  size(800, 600); 
  textSize(50);
  background(#B9B9B9);
}

void draw() {
  stroke(black);
  fill(colourchange);
  ellipse(width/2, 225, 100, 100);
 
  noStroke();
  fill(black);
  rect(400, 400, 800, 600); 

  fill(white);
  rect(0, 400, 400, 600); 

  text("No", 600-25, 500);

  fill(black);
  text("Yes", 200-25, 500);
}
