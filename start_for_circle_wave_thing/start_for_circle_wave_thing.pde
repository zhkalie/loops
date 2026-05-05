  size(800, 600);
  background(30);
 
  for (int y = 50; y <= height; y += 100) {
    for (int x = 50; x <= width; x += 100) {
      ellipse(x, y, 100, 100);
      ellipse(x, y, 80, 80);
      ellipse(x, y, 60, 60);
      ellipse(x, y, 40, 40);
    }
  }
