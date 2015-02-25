class smellyCritter extends Critter {
  void smellyCritter() {
  }
  void passDay() {
    eat();
    dance();
    snooze();
  }

  void eat() {
    if (chance(40)) {
      health = health+6;
      }else{
      health = health-10;
      }
  }

  void dance() {
    if (age>15) {
      health++;
    }
  }

  void snooze() {
    if (chance(80)) {
      health = health+2;
    }else {
      health--;
    }
  }

  String typeOfCritter() {
    return "Smelly Critter";
  }
}

