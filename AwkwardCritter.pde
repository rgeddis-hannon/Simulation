class awkwardCritter extends Critter {
  
  void awkwardCritter(){
  }

  void passDay() {
    eat();
    yodel();
    meditate();
    snooze();
  }

  void eat() {
    if (chance(85)) {
      health = health + 2;
      }else {
      health = health - 20;
      }
  }
  
  void yodel(){
    if(health > 80){
      if (luck > 7){
        health = health + 3;
        }else {
        health = health + 2;
        }
    }
  }

  void meditate(){
      if (chance(50)){
      health = health + 2;
      }else {
      health = health - 7;
      }
  }
  
  void snooze(){
    if (chance(50)){
      health = health + 9;
      }else {
      health = health - 2;
      }
  }
  
  String typeOfCritter(){
  return "Awk Critter";
  }
  
}

