
int x,y;
int i;

void setup()
{
  size(500,500);
  background(255);
  x=0;
}

void draw()
{
  colorMode(HSB,100);

 
  
  fill(i,100,100);
  i++;
  i%=100;
  
  noStroke();
  rect(x,0,10,y);
  x=x+10;
  x%=500;
  y=floor(random(500));
  


}
