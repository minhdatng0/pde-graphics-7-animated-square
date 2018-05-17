/*
* Animated Square
* By Minh Dat Ngo
*
* Computer Sci 10 Assginment
* Basic Animate Square 
*/
int x = 350;
int y = 350;
void setup(){
   size(700,700);
    
}

void draw() {
   background(107,244,66);
    rectMode(CENTER);
     rect(x,y,20,20);
      if (x < 0){
      x = width;
    }
       if ( x > width ){
        x = 0;}
   }
void keyPressed() {
    if (keyCode == UP) {y = y - 5;} 
    if (keyCode == DOWN){y = y + 5;}
    if (keyCode == LEFT){x = x - 5;}
    if (keyCode == RIGHT){x = x + 5;}
     }
