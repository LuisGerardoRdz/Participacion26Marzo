int y = 0;

void setup() { 
  size(200,200);
  background(255);
}

void draw() {
  while (y < 200) {
  stroke(0);
  line(0,y,200,y);
  y = y + 10;
 
  }
}
  
