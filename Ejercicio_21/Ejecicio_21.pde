int distancia;
PVector PuntoM,PuntoN,PuntoO,PuntoP;

void setup()  {
  size(500,500);
  distancia=60;
  PuntoM = new PVector(0,distancia);
  
  while(PuntoM.y <= height){
    escalera();
    punto();
    repeat();
  }
}
 void escalera(){
   stroke(#01A2F2);
   strokeWeight(5);
   PuntoN = new PVector(PuntoM.x+distancia, PuntoM.y);
   line(PuntoM.x, PuntoM.y,PuntoN.x,PuntoN.y);
   PuntoO = new PVector(PuntoN.x,PuntoN.y+60);
   line(PuntoN.x,PuntoN.y,PuntoO.x,PuntoO.y);
 }
 void punto(){
  stroke(#5101F2);
  strokeWeight(9);
  PuntoP = new PVector(PuntoN.x,PuntoN.y-10);
  point(PuntoP.x,PuntoP.y);
 }
 
 void repeat(){
   PuntoM.x = PuntoO.x;
   PuntoM.y = PuntoO.y;
 }
