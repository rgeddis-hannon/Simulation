abstract class Critter {
  int age = 0;
  int health = 100;
  int luck = int(random(10));

  abstract void passDay();
  abstract String typeOfCritter();

  void age() {
    age++;
  }
  void setAge(int newAge) {
  age = newAge;
  }
  int getAge() {
    return age;
  }
  void setHealth(int e) {
    health = e;
  }
  int getHealth() {
    return health;
  }
  void setLuck(int e) {
    luck = e;
  }
  int getLuck() {
    return luck;
  }

  String toString() {
    return "Age: " + age + " - Health: " + health + " - Luck: " + luck;
  }

  boolean chance(int p) {
    int odds = int(random(0, luck/2) + random(10));
    if (odds >= p/10) {
      return true;
    } else {
      return false;
    }
  }
}

