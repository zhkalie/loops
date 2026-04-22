//size(800, 600);
//background(30);
//int offset = 50;
 
//for (int y = 0; y <= height; y += 50) {
//  for (int x = 50; x <= width; x += 50) {
//     rect(x - offset, y, 50, 50);
//  }
//  if (offset == 0) offset = 50;
//  else offset

//size(800, 600);
//background(30);
//int offset = 50;
 
//for (int y = 0; y <= height; y += 50) {
//  for (int x = 50; x <= width; x += 90) {
//     rect(x - offset, y, 50, 50);
//    }
//    if (offset == 0) offset = 50;
//    else offset = 0;
//  }



//void setup() {
//  size(800, 800);
//  noStroke();
//  int cellSize = width / cells; // Calculate square size

//  for (int x = 0; x < 50; x++) { // Outer loop for rows
//    for (int y = 0; y < 50; y++) { // Inner loop for columns
      
//      // Checkerboard logic: if row index + col index is even, fill white
//      if ((x + y) % 2 == 0) {
//        fill(255); 
//      } else {
//        fill(0);
//      }
      
//      // Draw square at calculated x and y positions
//      rect(x * cellSize, j * cellSize, cellSize, cellSize);
//    }
//  }
//}


//size(800, 600);
//  background(30);
//  for (int x = 0; x < width; x += 100) {
//    rect(x, 0, 50, 50);
//  }

//  for (int x = 50; x < width; x += 100) {
//    rect(x, 50, 50, 50);
//  }


//size(800, 600);
//  background(30);
 
//  for (int y = 0; y <= height; y += 50) {
//    for (int x = 0; x <= width; x += 100) {
// rect(x, y, 50, 50);
//    }
//  }

size(800, 600);
background(30);

for (int y = 0; y <= height; y += 50) {
  int offset = ( (y / 50) % 2 == 0 ) ? 0 : 50;

  for (int x = 0; x <= width; x += 100) {
    rect(x + offset, y, 50, 50);
  }
}

size(800, 600);
  background(255);
  int offset = 0;
 
  for (int y = 50; y <= height; y += 100) {
    for (int x = 50; x <= width; x += 90) {
      noFill();
      stroke(0);
      strokeWeight(2);
      circle(x - offset, y, 150);
    }
    if (offset == 0) offset = 40;
    else offset = 0;
  }
