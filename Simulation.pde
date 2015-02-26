Environment env; 
int days =0;

  void setup() {
    env = new Environment();
    env.populate();
    env.passDay(0);
    text("day:"+days,5,10);
    
  }
  void draw(){ 
    
  }
  void mouseReleased() {
    days = days + 30;
    env.passDay(days);
    if (days ==30)
    background(#CDCCCD);
    text("day:"+days,5,10);
  }
