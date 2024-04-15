void setup(){
  size(600,600);
  int linex = 0 ,liney = 100,circley = 85,distancecircle = 30;
  do{
    int circlex = distancecircle;
  do{
    stroke(#09F2CB);
    line(linex,liney,width,liney);
    fill (random(255), random(255), random(255));
    stroke(0);
    strokeWeight(5);
    circle(circlex,circley,30);
    circlex += distancecircle*2;
    println(circlex); //va sumando cada 30 unidades//
    
  }while(circlex < width);
  liney += 100;
  circley +=200;
}while(liney < height);
} 
  
