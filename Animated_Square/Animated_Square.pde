/*
* Animated Square
* By Minh Dat Ngo
*
* Computer Sci 10 Assginment
* Basic Animate Square 
*/
int x = 350;
int y = 350;
int a = 20;
int p = 0;
void setup(){
   size(700,700);
    
}

void draw() {
   background(107,244,66);
    rectMode(CENTER);
     rect(x,y,a +p*5,a+p*5);
      if (x < 0){
      x = width;
    }
       if ( x > width ){
        x = 0;}
        if (y < 0){
          y = height;}
          if ( y > height){
            y = 0;}
   }
void keyPressed() {
    if (keyCode == UP) {y = y - 5;} 
    if (keyCode == DOWN){y = y + 5;}
    if (keyCode == LEFT){x = x - 5;}
    if (keyCode == RIGHT){x = x + 5;}
    if (keyCode == 80){p = p+1;}
     }
