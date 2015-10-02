int x, y;
PImage img0, img1, img2, img3;

void setup()
{
  size(640,328);
  background(255);  
  img0 = loadImage("0.jpg"); 
  img1 = loadImage("1.jpg");
  img2 = loadImage("2.jpg");
  img3 = loadImage("3.jpg");  
  x = -640;
  y = 0;
}

void draw(){
  background(255);  
  image(img0, x, y); 
  image(img1, x-img0.width, y); 
  image(img2, x-img0.width-img1.width, y); 
  image(img3, x-img0.width-img1.width-img2.width, y); 
  x += 10;
  x %= (img0.width + img1.width + img2.width) ;

}
