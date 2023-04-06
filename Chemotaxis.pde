ArrayList<Bacteria> aBacteria = new ArrayList<Bacteria>();


//declare bacteria variables here   
//Bacteria Chungus = new Bacteria();
int foodX;
int foodY;

 void setup()   
 {     
   //initialize bacteria variables here   
   size(1000,1000);
   
   
 }   
 void draw()   
 {    
   background(0);
   for(int i = 0; i < 10; i++) {
     aBacteria.add(new Bacteria());
     aBacteria.get(i).show();
     aBacteria.get(i).traverse();
   }
   //move and show the bacteria 
   rect(foodX-10,foodY-10,20,20);
   
 } 
 
 void mousePressed() {
    for(int i = 0; i < 10; i++) {
      aBacteria.get(i).setXFinal(mouseX);
      aBacteria.get(i).setYFinal(mouseY);
   }
    
    foodX = mouseX;
    foodY = mouseY;
  }
 
 
