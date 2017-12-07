
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
    noFill();
    ellipse(x,y,diameter,diameter);
  }
}
class circuloTran_y extends circuloTran_th implements Gallifreyan{
  private static final String LETRA="y";
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
  private static final String LETRA="z";
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
  private static final String LETRA="ng";
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