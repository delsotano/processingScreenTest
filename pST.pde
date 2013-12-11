// estas variables no le he dado el uso que me imaginaba
int r=1;
int g=1;
int b=1;
// me encantaría hacerlo responsive pero he probado con esta resolución
void setup(){
  size(800,340);
  noStroke();
  smooth();
  frameRate(1);
}

void draw(){
  for (int i = 0; i<=8; i++) {
    
    fill(r*i+(32*i),g*i+(32*i),b*i+(32*i));
    rect(100*i,0,100,100);
  }
  for (float y = 0; y<=800; y+=0.1) {
    fill(y,0,0);
    pushMatrix();
    translate(0,100);
    rect(y-32,0,1,40);
    popMatrix();
    
    fill(0,y,0);
      pushMatrix();
      translate(0,140);
      rect(y-32,0,1,40);
      popMatrix();
    
    fill(0,0,y);
        pushMatrix();
       translate(0,180);
       rect(y-32,0,1,40);
       popMatrix();
       
    fill(0,y,y);
       pushMatrix();
       translate(0,220);
       rect(y-32,0,1,40);
       popMatrix();
       
       fill(y,0,y);
        pushMatrix();
       translate(0,260);
       rect(y-32,0,1,40);
       popMatrix();
       
       fill(y,y,0);
        pushMatrix();
       translate(0,300);
       rect(y-32,0,1,40);
       popMatrix();
}
println(frameRate);
}

