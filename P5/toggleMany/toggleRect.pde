

class toggleRect {


  void draw() {

     stroke(0);
    if (bIsRectangleLit) {
      fill(0);
    } 
    else {
      fill(255);
    }
    rect(x, y, w, h);
  }

  void checkMouseInside( int mousePosX, int mousePosY ) {

    boolean bPrevInRectangle = bInRectangle;
    
    if ( (mousePosX >= (x)) && (mousePosX <= (x+w)) &&
      (mousePosY >= (y)) && (mousePosY < (y+h))  ) {
      bInRectangle = true;
    } else {
      bInRectangle = false;
    }
    
    if (bPrevInRectangle != bInRectangle && bInRectangle == true){
      bIsRectangleLit = !bIsRectangleLit;
     }
    
  }

  boolean bInRectangle;
  boolean bIsRectangleLit; 
  int x, y, w, h;
};

