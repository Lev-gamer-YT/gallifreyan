interface Gallifreyan{
  void disp();
}

class circuloTan_j implements Gallifreyan{
   int x;
   int y;
   int radio;
   int diameter;
  private static final String LETRA="j";
  
  circuloTan_j(int a,int b,int c){
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
  }
}

class circuloTan_k extends circuloTan_j implements Gallifreyan{
  private static final String LETRA="k";
  circuloTan_k(int a,int b,int c){
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

class circuloTan_l extends circuloTan_j implements Gallifreyan{
  private static final String LETRA="l";
  circuloTan_l(int a,int b,int c){
    super(a,b,c);
  }
  void disp(){
    super.disp();
    strokeWeight(3);
    fill(#FFFFFF);
    ellipse(x-diameter/4,y-diameter/4,diameter/7,diameter/7);
    ellipse(x+diameter/4,y-diameter/4,diameter/7,diameter/7);
    ellipse(x,y-diameter/3.5,diameter/7,diameter/7);
  }
}



class circuloTan_m extends circuloTan_j implements Gallifreyan{
  private static final String LETRA="m";
  circuloTan_m(int a,int b,int c){
    super(a,b,c);
  }
  void disp(){
    super.disp();
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

class circuloTan_n extends circuloTan_j implements Gallifreyan{
  private static final String LETRA="n";
  circuloTan_n(int a,int b,int c){
    super(a,b,c);
  }
  void disp(){
    super.disp();
    float px1= (float)x + radio*cos(radians(90));
    float py1= (float)y - radio*sin(radians(90));
    float px2= px1;
    float py2= py1-70;
    line(px1,py1,px2,py2);
    
  }
  
}


class circuloTan_p extends circuloTan_j implements Gallifreyan{
  private static final String LETRA="p";
  circuloTan_p(int a,int b,int c){
    super(a,b,c);
  }
  void disp(){
    super.disp();
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






class circuloTran_th implements Gallifreyan{
  int x;
  int y;
  int radio;
  int diameter;
  private static final String LETRA="th";
  circuloTran_th(int a,int b,int c){
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
  }
}
class circuloTran_y extends circuloTran_th{
  private static final String LETRA="k";
  circuloTran_y(int a,int b,int c){
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

class circuloTran_z extends circuloTran_th implements Gallifreyan{
  private static final String LETRA="l";
  circuloTran_z(int a,int b,int c){
    super(a,b,c);
  }
  void disp(){
    super.disp();
    strokeWeight(3);
    fill(#FFFFFF);
    ellipse(x-diameter/4,y-diameter/4,diameter/7,diameter/7);
    ellipse(x+diameter/4,y-diameter/4,diameter/7,diameter/7);
    ellipse(x,y-diameter/3.5,diameter/7,diameter/7);
  }
}

class circuloTran_ng extends circuloTran_th implements Gallifreyan{
  private static final String LETRA="nrg";
  circuloTran_ng(int a,int b,int c){
    super(a,b,c);
  }
  void disp(){
    super.disp();
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

class circuloTran_qu extends circuloTran_th implements Gallifreyan{
  private static final String LETRA="qu";
  circuloTran_qu(int a,int b,int c){
    super(a,b,c);
  }
  void disp(){
    super.disp();
    float px1= (float)x + radio*cos(radians(90));
    float py1= (float)y - radio*sin(radians(90));
    float px2= px1;
    float py2= py1-70;
    line(px1,py1,px2,py2);
  }
}


class circuloTran_x extends circuloTran_th implements Gallifreyan{
  private static final String LETRA="x";
  circuloTran_x(int a,int b,int c){
    super(a,b,c);
  }
  void disp(){
    super.disp();
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

class circuloCom_sh{
    int x;
    int y;
    int diameter;
    circuloCom_sh(int a,int b,int c){
      x=a;
      y=b;
      diameter=c;
    }
    void disp(){
      strokeWeight(3);
      stroke(255);
      fill(#000000);
      arc(x,y,diameter,diameter,PI,PI+PI);
      ellipse(x-diameter/4,y-diameter/4,diameter/6,diameter/6);
      ellipse(x+diameter/4,y-diameter/4,diameter/6,diameter/6);
    }
  }
  
  class circuloCom_t{
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
  
  class circuloCom_r{
    int x;
    int y;
    int diameter;
    circuloCom_r(int a,int b,int c){
      x=a;
      y=b;
      diameter=c;
    }
    void disp(){
      strokeWeight(3);
      stroke(255);
      fill(#000000);
      arc(x,y,diameter,diameter,PI,PI+PI);
      ellipse(x-diameter/4,y-diameter/4,diameter/7,diameter/7);
      ellipse(x+diameter/4,y-diameter/4,diameter/7,diameter/7);
      ellipse(x,y-diameter/3.5,diameter/7,diameter/7);
    }
  }
  
  class circuloCom_s{
    int x;
    int y;
    int diameter;
    circuloCom_s(int a,int b,int c){
      x=a;
      y=b;
      diameter=c;
    }
    void disp(){
      strokeWeight(3);
      stroke(255);
      fill(#000000);
      arc(x,y,diameter,diameter,PI,PI+PI);
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
  
  class circuloCom_v{
    int x;
    int y;
    int diameter;
    circuloCom_v(int a,int b,int c){
      x=a;
      y=b;
      diameter=c;
    }
    void disp(){
      strokeWeight(3);
      stroke(255);
      fill(#000000);
      arc(x,y,diameter,diameter,PI,PI+PI);
      strokeWeight(3);
    stroke(255);
    float px1= (float)x + diameter*cos(radians(90));
    float py1= (float)y - diameter*sin(radians(90));
    float px2= px1;
    float py2= py1-70;
    line(px1,py1,px2,py2);

    }
  }
  
    class circuloCom_w{
    int x;
    int y;
    int diameter;
    circuloCom_w(int a,int b,int c){
      x=a;
      y=b;
      diameter=c;
    }
    void disp(){
      strokeWeight(3);
      stroke(255);
      fill(#000000);
      arc(x,y,diameter,diameter,PI,PI+PI);
      
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
  