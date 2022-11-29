//declare bacteria variables here   
Bacteria Chungus = new Bacteria();
int foodX;
int foodY;

 void setup()   
 {     
   //initialize bacteria variables here   
   size(1000,1000);
   
   
 }   
 void draw()   
 {    
   //move and show the bacteria 
   background(0);
   rect(foodX-10,foodY-10,20,20);
   
   Chungus.show();
   Chungus.traverse();
 } 
 
 void mousePressed() {
    Chungus.xFinal = mouseX;
    Chungus.yFinal = mouseY;
    foodX = mouseX;
    foodY = mouseY;
  }
 
 
