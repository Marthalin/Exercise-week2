PImage img1,img2,img3,img4;
int a,b,c,d;

void setup()
{
  size(640,480);
  background(255);  
  img1=loadImage("0.jpg");
  img2=loadImage("1.jpg");
  img3=loadImage("2.jpg");
  img4=loadImage("3.jpg");
  a=0;
  b=-640;
  c=-1280;
  d=-1920;
}

void draw()
{
  background(0);
  image(img1,a,20);
  a++;
  image(img2,b,20);
  b++;
  image(img3,c,20);
  c++;
  image(img4,d,20);
  d++;
 
}
