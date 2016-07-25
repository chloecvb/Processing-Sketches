int xp=10;
int speed=1;
void setup() {
  size(500,500);
  background(0,0,255);
  
}

void draw() {
  background(0,0,255);
  fill(255,0,0);
  ellipse(xp,10,50,50);
  xp=xp+2;
  if(xp>500){
    speed=speed*-1;
  
  }
  
}
