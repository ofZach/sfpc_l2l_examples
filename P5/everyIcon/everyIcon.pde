


// 32x32.  this could be bools and proa
int vals[] = new int[32*32];

void setup(){
  for (int i = 0; i < 32*32; i++){
    vals[i] = 0;
  }
  size(320,320);
  frameRate(30);
}


void draw(){
  
  // I use an int array 
  
  vals[0]++;
  
   for (int i = 1; i < 32*32; i++){
     if (vals[i-1] == 2){
       vals[i-1] = 0;
       vals[i]++;
     } 
   }
   
   for (int i = 0; i < 32*32; i++){
     if (vals[i] == 0) fill(255);
     else fill(0);
     rect( (i % 32) * 10, (i / 32) * 10, 10, 10);
   }
  
}
