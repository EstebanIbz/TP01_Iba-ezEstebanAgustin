float x1= 100 , y1 = 100 , x2= 200, y2= 400;
float cofre = 25;

void setup(){
 size(750,500);
}

void draw() {
  background(0);
  float CoordenadaX = x2 - x1;
  float CoordenadaY = y2 - y1;
  
  float distancia = sqrt(pow(CoordenadaX, 2)+ pow(CoordenadaY , 2));
  String textoDistancia = "La distancia es de:" + distancia;
  println(textoDistancia);
  if  (distancia <= cofre) {
    println("Premio Recibido");
     }
  fill(#10F026);
  ellipse(x1,y1,50,50);
  fill(#F01810);  
  rect(x2,y2,50,50);
 String coordenadas = "X1: " + mouseX + ", Y1:" + mouseY;
 fill(255);
 textSize(20);
 textAlign(RIGHT, TOP);
 text(coordenadas, width, 0);
 
}
  
void mouseMoved(){
  x1=mouseX;
  y1=mouseY;
} 
