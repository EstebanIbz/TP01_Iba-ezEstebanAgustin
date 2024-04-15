String texto_de_consola= "Escribe tu nombre:", nombre = "", saludo ="";

void setup(){
  size (500,300); 
  background (0);
  println(texto_de_consola);
}

void draw(){
  fill(255);
  text(saludo, 125, 125);
  textSize(25);
}

void keyPressed() {
  nombre += key;
  println(nombre);
  
  if(key == '\n'){
    saludo = "Bienvenido Estimado " + nombre + "tenga un buen dia.";
    println(saludo);
  }
}
