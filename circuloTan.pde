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