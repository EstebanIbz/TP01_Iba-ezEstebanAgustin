float a=8,b=3,c=-10;

void setup(){
  float discriminante = pow(b,2)-4*a*c;
  
  if(discriminante>0){
    float x1= (-b+sqrt(discriminante))/(2*a);
    float x2= (-b-sqrt(discriminante))/(2*a);
    println("Raices: "+ x1 +" y "+x2);
  }
  else if (discriminante==0){
    float x=-b / (2*a);
    println("Raiz"+x);
  }
  else
  println("No existen raices");
}
