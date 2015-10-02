int x, y, sizex, sizey; 

void setup()
{
  size(500,500);
  background(255);
  x = 160;
  y = 200;
  sizex = 10;
  sizey = 10;
}


void draw()
{
  background(255);
  noFill();
  stroke(0);
  strokeWeight(10);
  ellipse(250,250,400,400);
  
  arc(250, 350, 80, 80, 0, PI);
  fill(0);
  ellipse(x, y, sizex, sizey);
  ellipse(x+175, y, sizex, sizey);
  sizex += 4;
  sizey += 4;
  sizex %= 200;
  sizey %= 200;
  
}
