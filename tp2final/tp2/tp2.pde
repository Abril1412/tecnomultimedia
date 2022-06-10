boolean zoom;


void setup(){
  size(500, 500);
  strokeWeight(8);
  rectMode(RADIUS);
  zoom = false;
}



void draw(){
  background(random(0,255));
  for(int x = 0; x<width*2; x = x+20){
    line (x, 0, 0, x); 
    fill(random(0,255));
  }
  for(int e = 200; e>=0; e-=14){
    rect(width/2, height/2, e,e);
    if (zoom){
      rect(width/2, height/2, e++,e++);
    }else{
      rect(width/2, height/2, e--,e--);   
    }
  }
}

void mousePressed(){
   zoom = !zoom;
}
 
