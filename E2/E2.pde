int x, y, h, s, b, weight;


void setup()
{
  colorMode(HSB, 100);
  //set color mode to HSB in 100 percent
  size(500,500);
  background(100);
  x = 0;
  y = 0;
}

void draw()
{
  
  h++;
  h %= 100;
  s = 100;
  b = 100;
  //h variable in HSB represents color range 
  
  weight = floor(random(500));
  fill(h, s, b);  
  rect(x, y, 10, y+weight);
  x += 5;
  //move the rect 5 pixel each time 
  x %= 500;
  
}
