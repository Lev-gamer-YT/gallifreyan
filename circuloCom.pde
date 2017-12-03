
  class circuloCom_t implements Gallifreyan{
    int x;
    int y;
    int diameter;
    circuloCom_t(int a,int b,int c){
      x=a;
      y=b;
      diameter=c;
    }
    void disp(){
      strokeWeight(3);
      stroke(255);
      fill(#000000);
      arc(x,y,diameter,diameter,PI,PI+PI);
    }
  }
  
class circuloCom_sh extends circuloCom_t implements Gallifreyan {
  private static final String LETRA="sh";
    int x;
    int y;
    int diameter;
    circuloCom_sh(int a,int b,int c){
      super(a,b,c);
    }
    void disp(){
      super.disp();
      ellipse(x-diameter/4,y-diameter/4,diameter/6,diameter/6);
      ellipse(x+diameter/4,y-diameter/4,diameter/6,diameter/6);
    }
  }
  

  
  class circuloCom_r extends circuloCom_t implements Gallifreyan{
    int x;
    int y;
    int diameter;
    circuloCom_r(int a,int b,int c){
      super(a,b,c);
    }
    void disp(){
      super.disp();
      ellipse(x-diameter/4,y-diameter/4,diameter/7,diameter/7);
      ellipse(x+diameter/4,y-diameter/4,diameter/7,diameter/7);
      ellipse(x,y-diameter/3.5,diameter/7,diameter/7);
    }
  }
  
  class circuloCom_s extends circuloCom_t implements Gallifreyan{
    int x;
    int y;
    int diameter;
    circuloCom_s(int a,int b,int c){
      super(a,b,c);
    }
    void disp(){
      super.disp();
      fill(#FFFFFF);
      strokeWeight(3);
      stroke(255);
      float px1= (float)x + diameter*cos(radians(60));
      float py1= (float)y - diameter*sin(radians(60));
      float px2= px1+15;
      float py2= py1-70;
      line(px1,py1,px2,py2);
      
      px1= (float)x + diameter*cos(radians(90));
      py1= (float)y - diameter*sin(radians(90));
      px2= px1;
      py2= py1-70;
      line(px1,py1,px2,py2);
      
      px1= (float)x + diameter*cos(radians(120));
      py1= (float)y - diameter*sin(radians(120));
      px2= px1-15;
      py2= py1-70;
      line(px1,py1,px2,py2);
    }
  }
  
  class circuloCom_v extends circuloCom_t implements Gallifreyan{
    int x;
    int y;
    int diameter;
    circuloCom_v(int a,int b,int c){
      super(a,b,c);
    }
    void disp(){
     super.disp();
    stroke(255);
    float px1= (float)x + diameter*cos(radians(90));
    float py1= (float)y - diameter*sin(radians(90));
    float px2= px1;
    float py2= py1-70;
    line(px1,py1,px2,py2);

    }
  }
  
    class circuloCom_w extends circuloCom_t implements Gallifreyan{
    int x;
    int y;
    int diameter;
    circuloCom_w(int a,int b,int c){
      super(a,b,c);
    }
    void disp(){
    super.disp();
      
    float px1= (float)x + diameter*cos(radians(60));
    float py1= (float)y - diameter*sin(radians(60));
    float px2= px1+15;
    float py2= py1-70;
    line(px1,py1,px2,py2);
    
    
    px1= (float)x + diameter*cos(radians(120));
    py1= (float)y - diameter*sin(radians(120));
    px2= px1-15;
    py2= py1-70;
    line(px1,py1,px2,py2);
    }
  }
  
  