BlueCar blueCar ; 
RedCar redCar ; 

void setup(){
  size(500,500);
  blueCar = new BlueCar(0,100) ;
  redCar = new RedCar(0,200) ;
  
}

void draw (){
  background(0);
  blueCar.moveForward() ;
  redCar.moveForward() ;
  blueCar.display() ;
  redCar.display() ;
}