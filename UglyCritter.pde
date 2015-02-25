class uglyCritter extends Critter {
  void uglyCritter() {
  }
  void passDay() {
    eat();
    snooze();
  }

  void eat() {
    if (chance(70)) {
      health = health + 4;
      }else {
      health = health - 15;
      }
  }

  void snooze() {
    if (chance(50)) {
      health = health + 9;
      }else {
      health = health - 2;
      }
  }

  String typeOfCritter() {
    return "Ugly Critter";
  }
}

