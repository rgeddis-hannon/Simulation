Environment env; 
int days =0;

  void setup() {
    env = new Environment();
    env.populate();
    env.passDay(0);
  }
  void draw(){ 
    text("day:"+days,5,10);
  }
  void mouseReleased() {
    days = days + 30;
    env.passDay(days);
  }
