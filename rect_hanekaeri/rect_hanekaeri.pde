int x, y, dy=1;
void setup() {
x = 50;
y = 50;
}
void draw() {
  
  if(y > 90){
    dy = -10;
    y = y + dy;
  } else if(y < 0){
    dy = 10;
    y = y + dy;
  }
  
background(127);
  rect(x,y,20,10); 
  y = y + dy;
}
