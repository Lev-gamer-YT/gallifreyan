class circuloOm_b implements Gallifreyan{
   int x;
   int y;
   int radio;
   int diameter;
  private static final String LETRA="b";
  
  circuloOm_b(int a,int b,int c){
    this.x=a;
    this.y=b;
    this.radio=c/2;
    this.diameter=c;
  }
  void disp(){
    strokeWeight(3);
    stroke(#FFFFFF);
    fill(#000000);
    ellipse(x,y,diameter,diameter);
    noStroke();
    rectMode(CENTER);
    rect(x,y+diameter/2,diameter/4,diameter/6);
  }
    void add_a(){
    stroke(#FFFFFF);
    strokeWeight(2);
    noFill();
    ellipse(x,y+ (diameter/2), diameter/3, diameter/3);
    noFill();
  }
  
  void add_e(){
    
    stroke(#FFFFFF);
    strokeWeight(2);
    noFill();
    ellipse(x,y, diameter/3, diameter/3);
    noFill();
  
  }
  void add_i(){
    stroke(#FFFFFF);
    strokeWeight(2);
    noFill();
    ellipse(x,y, diameter/3, diameter/3);
    noFill();
    line(x,y-((diameter/3)/2),x,y-((diameter/3)/2)-15);
  }
  void add_o(){
    stroke(#FFFFFF);
    strokeWeight(2);
    noFill();
    ellipse(x,y- (diameter/2), diameter/3, diameter/3);
    noFill();
  
  }
  void add_u(){
    stroke(#FFFFFF);
    strokeWeight(2);
    noFill();
    ellipse(x,y, diameter/3, diameter/3);
    noFill();
    line(x,y+((diameter/3)/2),x,y+((diameter/3)/2)+15);
  }
}

class circuloOm_ch extends circuloOm_b implements Gallifreyan{
   
  private static final String LETRA="ch";
  
  circuloOm_ch(int a,int b,int c){
    super(a,b,c);
  }
  void disp(){
    super.disp();
    strokeWeight(3);
    fill(#FFFFFF);
    ellipse(x-diameter/4,y-diameter/4,diameter/6,diameter/6);
    ellipse(x+diameter/4,y-diameter/4,diameter/6,diameter/6);
  }
}

class circuloOm_d extends circuloOm_b implements Gallifreyan{
   
  private static final String LETRA="d";
  
  circuloOm_d(int a,int b,int c){
    super(a,b,c);
  }
  void disp(){
  
    super.disp();
    fill(#FFFFFF);
    strokeWeight(3);
    ellipse(x-diameter/4,y-diameter/4,diameter/7,diameter/7);
    ellipse(x+diameter/4,y-diameter/4,diameter/7,diameter/7);
    ellipse(x,y-diameter/3.5,diameter/7,diameter/7);
  }
}


class circuloOm_f extends circuloOm_b implements Gallifreyan{
   
  private static final String LETRA="f";
  
  circuloOm_f(int a,int b,int c){
    super(a,b,c);
  }
  void disp(){
    super.disp();
    fill(#FFFFFF);
    strokeWeight(3);
    stroke(255);
    float px1= (float)x + radio*cos(radians(60));
    float py1= (float)y - radio*sin(radians(60));
    float px2= px1+15;
    float py2= py1-70;
    line(px1,py1,px2,py2);
    
    px1= (float)x + radio*cos(radians(90));
    py1= (float)y - radio*sin(radians(90));
    px2= px1;
    py2= py1-70;
    line(px1,py1,px2,py2);
    
    px1= (float)x + radio*cos(radians(120));
    py1= (float)y - radio*sin(radians(120));
    px2= px1-15;
    py2= py1-70;
    line(px1,py1,px2,py2);
    
    
  
  }
}


class circuloOm_g extends circuloOm_b implements Gallifreyan{
   
  private static final String LETRA="g";
  
  circuloOm_g(int a,int b,int c){
    super(a,b,c);
  }
  void disp(){
    super.disp();
    strokeWeight(3);
    stroke(255);
    float px1= (float)x + radio*cos(radians(90));
    float py1= (float)y - radio*sin(radians(90));
    float px2= px1;
    float py2= py1-70;
    line(px1,py1,px2,py2);
    
    
  
  }
}


class circuloOm_h extends circuloOm_b implements Gallifreyan{
   
  private static final String LETRA="h";
  
  circuloOm_h(int a,int b,int c){
    super(a,b,c);
  }
  void disp(){
    super.disp();
    strokeWeight(3);
    stroke(255);
    float px1= (float)x + radio*cos(radians(60));
    float py1= (float)y - radio*sin(radians(60));
    float px2= px1+15;
    float py2= py1-70;
    line(px1,py1,px2,py2);
    
    
    px1= (float)x + radio*cos(radians(120));
    py1= (float)y - radio*sin(radians(120));
    px2= px1-15;
    py2= py1-70;
    line(px1,py1,px2,py2);
  }
}