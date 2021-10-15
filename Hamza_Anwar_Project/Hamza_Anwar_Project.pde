int x=600;
int y=800;
int a=1000;
int b= 1200;
int c = 1400;
int d = 1500;
int e= 10;
int f = 10;
int g = 1300;



void setup() {

  size(600, 600);
  background(151, 244, 247);
  noStroke();
}
void draw() {

  background(151, 244, 247);
  fill(#7A7C78);
  stroke(250);
  rect(0, 200, width, 400);
  noStroke();
  for (int row=280; row<510; row = row+110)
{
  for (int col=10; col<2000; col = col+100)
  {
    fill(250);
    rect(col, row,60, 12);
  }
}
  
  
  // draw the car body
  fill(255, 0, 115);
  rect(x, 219, 100, 20);
  rect(x + 15, 197, 70, 40);

  // draw the wheels
  fill(77, 66, 66);
  ellipse(x + 25, 240, 24, 24);
  ellipse(x + 75, 240, 24, 24);

  x=x-1;

  fill(255, 0, 115);
  rect(y, 320, 100, 20);
  rect(y + 15, 298, 70, 40);

  // draw the wheels
  fill(77, 66, 66);
  ellipse(y + 25, 341, 24, 24);
  ellipse(y + 75, 341, 24, 24);

  y=y-1;

  fill(255, 0, 115);
  rect(a, 421, 100, 20);
  rect(a + 15, 399, 70, 40);

  // draw the wheels
  fill(77, 66, 66);
  ellipse(a + 25, 442, 24, 24);
  ellipse(a + 75, 442, 24, 24);

  a=a-1;

  fill(255, 0, 115);
  rect(b, 522, 100, 20);
  rect(b + 15, 500, 70, 40);

  // draw the wheels
  fill(77, 66, 66);
  ellipse(b + 25, 543, 24, 24);
  ellipse(b + 75, 543, 24, 24);
  
  b=b-1;
  
   fill(255, 0, 115);
  rect(g, 421, 100, 20);
  rect(g + 15, 399, 70, 40);

  // draw the wheels
  fill(77, 66, 66);
  ellipse(g + 25, 442, 24, 24);
  ellipse(g + 75, 442, 24, 24);

  g=g-1;
  


  fill(#FAE20A);
  rect(e, f+200, 100, 20);
  rect(e + 15, f+178, 70, 40);

  // draw the wheels
  fill(77, 66, 66);
  ellipse(e + 25, f+221, 24, 24);
  ellipse(e + 75, f+221, 24, 24);
  if ((key == 'd') && (e<=width-100)) {

    e=e+3;
  }
  if ((key == 's') && (f<=height-250)) {

    f=f+3;
  }
  if ((key == 'a') && (e>0)) {
    e=e-3;
  }
  if ((key == 'w') && (f>35)) {
    f=f-3;
  }



  fill(255, 0, 115);
  rect(c, 219, 100, 20);
  rect(c + 15, 197, 70, 40);

  // draw the wheels
  fill(77, 66, 66);
  ellipse(c + 25, 240, 24, 24);
  ellipse(c + 75, 240, 24, 24);

  c=c-1;

  fill(255, 0, 115);
  rect(d, 320, 100, 20);
  rect(d + 15, 298, 70, 40);

  // draw the wheels
  fill(77, 66, 66);
  ellipse(d + 25, 341, 24, 24);
  ellipse(d + 75, 341, 24, 24);

  d=d-1;
  
  
if(dist(e,f,x,25)<100){
  fill(0);
      textAlign(CENTER, CENTER);
      textSize(100);
      text("GAME OVER!", width/2, height/2);
      frameRate(0);
 
}
if(dist(e,f,y,150)<50){
  fill(0);
      textAlign(CENTER, CENTER);
      textSize(100);
      text("GAME OVER!", width/2, height/2);
      frameRate(0);
}
if(dist(e,f,a,250)<50){
  fill(0);
      textAlign(CENTER, CENTER);
      textSize(100);
      text("GAME OVER!", width/2, height/2);
      frameRate(0);
}
if(dist(e,f,b,360)<50){
  fill(0);
      textAlign(CENTER, CENTER);
      textSize(100);
      text("GAME OVER!", width/2, height/2);
      frameRate(0);
}
if(dist(e,f,c,25)<50){
  fill(0);
      textAlign(CENTER, CENTER);
      textSize(100);
      text("GAME OVER!", width/2, height/2);
      frameRate(0);
}
if(dist(e,f,d,150)<50){
  fill(0);
      textAlign(CENTER, CENTER);
      textSize(100);
      text("GAME OVER!", width/2, height/2);
      frameRate(0);
}
if(dist(e,f,g,150)<50){
  fill(0);
      textAlign(CENTER, CENTER);
      textSize(100);
      text("GAME OVER!", width/2, height/2);
      frameRate(0);
}



}


  
