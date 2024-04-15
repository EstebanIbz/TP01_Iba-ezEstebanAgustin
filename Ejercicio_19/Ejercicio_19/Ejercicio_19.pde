int linea;
int esfera = 1;

void setup() {
  size(400, 400);
  linea = 200;
}

void draw() {
  background(1);
  
  for (int v = 0; v < 1; v++){
    linea = linea + esfera;
  }
  if (linea >= height || linea<= 0){
    esfera = esfera * -1;
  }
  println(linea);
  
  stroke(255);
  fill(0,255,0);
  line(esfera, linea, width, linea);
  ellipse(width/2 , linea + 40,80,80);
}
