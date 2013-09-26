

boolean bInRectangle;
boolean bIsRectangleLit;

void setup(){
 size(200, 200);
 bInRectangle = false;
 bIsRectangleLit = false;
}

void draw(){
 
  background(255);
  
  boolean bPrevInRectangle = bInRectangle;
  
  if ( (mouseX >= 20) && (mouseX <= 100) &&
       (mouseY >= 20) && (mouseY < 60)  ){
    bInRectangle = true;
  } else {
    bInRectangle = false;
  }
  
  
  if (bPrevInRectangle != bInRectangle && bInRectangle == true){
      bIsRectangleLit = !bIsRectangleLit;
  }
  
  if (bIsRectangleLit){
    fill(0);
  } else {
    fill(255);
  }
  
  rect(20,20,80,40);
}
