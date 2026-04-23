size(800, 600);
background(30);
int offset = 0;
int x, y;
int thing;
 
for (int y = 0; y <= height; y += 80) {
  for (int x = 0; x <= width; x += 80) {
     thing(x - offset, y);
    if (offset == 0) offset = 40;
    else offset = 0;
}


void thing(int x,int y){
  translate(x, y);
  fill(217, 221, 222);
  triangle(0, 0, 0, 50, 50, 50);
  
  
  
  
  
}
