PVector coordenadas; 
int altura, ancho, distancia;

//altura , ancho y distancia esta relacionado al dibujo del rectangulo//

void setup(){
  size(440,420);
  distancia = 20;
  ancho = 40;
  altura = 20;
  coordenadas = new PVector(distancia,distancia);
}

void draw(){
  background(#FFBA44);
  fill(#D80C0C);
  stroke(#FFF929);
  dibujar();
}

void dibujar(){
  for(float x=coordenadas.x;x<width;x+=(ancho+distancia)){
    for(float y= coordenadas.y;y<height;y+=(altura+distancia)){
      rect(x,y,ancho,altura);
    }
  }
}
