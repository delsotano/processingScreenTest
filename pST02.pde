//No se si me falla el ordenador, un MacBookPro Retina
//El código aparentemente está bien, pero no tira. Y debería.
//Sólo obtengo una pantalla en negro

float ancho = displayWidth; //width;
float alto = displayHeight; //height;

float x = ancho/255;
float y = alto/4;

void setup(){
  
  size(displayWidth, displayHeight); //size(width,height);
  background(0);
  frameRate(1);
  
}

void draw(){
  
  for (int i = 0; i < 254; i++) {
    fill(i,i,i);
    translate(x*-1,0);
    rect(x+=x,0,x,y);
    fill(i,0,0);
    rect(x+=x,y,x,y);
    fill(0,i,0);
    rect(x+=x,y*2,x,y);
    fill(0,0,i);
    rect(x+=x,y*3,x,y);
  }
  println(frameRate);
}

    
