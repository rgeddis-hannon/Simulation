class Environment {
  ArrayList<Critter> pop = new ArrayList<Critter>();

  void populate() {
    for (int e=0; e< 5; e++) {
      pop.add(new smellyCritter());
      pop.add(new uglyCritter());
      pop.add(new awkwardCritter());
    }
  }

  void passDay(int d) {
    for (int e=0; e< days; ++e) {
      for (int m=0; m< pop.size (); m++) {
        pop.get(m).passDay(); //Index out of bound exception, index 15 size 15? not sure how to fix this or why its an error 
      
        if (pop.get(m).getHealth() > 100) {
          pop.get(m).setHealth(100);
        } else if (pop.get(m).getHealth() < 0) {
          println("DEAD" +"  " + pop.get(m).typeOfCritter());
          pop.remove(m);
        }
      }
    }
    for (int e=0; e<pop.size(); e++) {
      pop.get(e).setAge(days);
      println(pop.get(e).toString() + " (" + pop.get(e).typeOfCritter() + ")");
    }
  }
}

