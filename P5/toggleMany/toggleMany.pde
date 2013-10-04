toggleRect [] myRectangle = new toggleRect[100];



void setup(){
 size(200, 200);
 
 for (int i = 0; i < 100; i++){
  myRectangle[i] = new toggleRect();
 }
 
 for (int i = 0; i < 100; i++){
  myRectangle[i].x = ((i%10) * 20);
  myRectangle[i].y = ((int)(i/10) * 20);
  myRectangle[i].w = 20;
  myRectangle[i].h = 20;
 }
 
 
}

void draw(){
  
  background(255);
  
  
  for (int i = 0; i < 100; i++){
    myRectangle[i].checkMouseInside(mouseX, mouseY);
    myRectangle[i].draw();
    
  }
  
 
  
}
