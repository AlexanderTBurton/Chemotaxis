class Bacteria {
  int[] bColor = {(int)(Math.random()*256),(int)(Math.random()*256),(int)(Math.random()*256)};
  int x;
  int y;
  int xFinal;
  int yFinal;
  
  Bacteria() {
    x = 0;
    y = 0;
  }
  
  
  
  void traverse() {
    int xDirection;
    int yDirection;
    if (x < xFinal) {
      xDirection = 1;
    }
    else if(x > xFinal) {
      xDirection = -1;
    }
    else {
      xDirection = 0;
    }
    
    x += (int)(Math.random()*5)*(xDirection);
    
    if (y < yFinal) {
      yDirection = 1;
    }
    else if(y > yFinal) {
      yDirection = -1;
    }
    else {
      yDirection = 0;
    }
    y += (int)(Math.random()*5)*(yDirection);
  }
  
  void show() {
    ellipse(x, y, 50, 50);
    fill(bColor[0],bColor[1],bColor[2]);
  }
}
