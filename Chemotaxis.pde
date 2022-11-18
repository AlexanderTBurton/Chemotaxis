 //declare bacteria variables here   
 void setup()   
 {     
 	//initialize bacteria variables here   
 }   
 void draw()   
 {    
 	//move and show the bacteria   
 } 
 
 class Bacteria {
  int[] bColor;
  int x;
  int y;
  int xFinal;
  int yFinal;
  
  Bacteria() {
    x = 0;
    y = 0;
  }
  
  void traverse() {
    if (x < xFinal) {
      x += (int)(Math.random()*5);
    }
    if (y < yFinal) {
      y += (int)(Math.random()*5);
    }
  }
  
  void show() {
    ellipse(x, y, 50, 50);
  }
}
