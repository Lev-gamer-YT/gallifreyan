
class circuloCom_t implements Gallifreyan {
  int x;
  int y;
  int diameter;
  int radio;
  private static final String LETRA="t";
  circuloCom_t(int a,int b,int c){
    this.x=a;
    this.y=b;
    this.radio=c/2;
    this.diameter=c;
  }
  void disp() {
    stroke(#FFFFFF);
    strokeWeight(3);
    fill(#000000);
    arc(x, y, diameter, diameter, PI, PI+PI);
    noFill();
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

class circuloCom_sh extends circuloCom_t implements Gallifreyan {
  private static final String LETRA="sh";
  
  circuloCom_sh(int a, int b, int c) {
    super(a, b, c);
  }
  void disp() {
    super.disp();
    strokeWeight(3);
    fill(#FFFFFF);
    ellipse(x-diameter/4, y-diameter/4, diameter/6, diameter/6);
    ellipse(x+diameter/4, y-diameter/4, diameter/6, diameter/6);
  }
}



class circuloCom_r extends circuloCom_t implements Gallifreyan {
 
  private static final String LETRA="r";
  circuloCom_r(int a, int b, int c) {
    super(a, b, c);
  }
  void disp() {
    super.disp();
    noStroke();
    fill(#FFFFFF);
    ellipse(x-diameter/4, y-diameter/4, diameter/7, diameter/7);
    ellipse(x+diameter/4, y-diameter/4, diameter/7, diameter/7);
    ellipse(x, y-diameter/3.5, diameter/7, diameter/7);
  }
}

class circuloCom_s extends circuloCom_t implements Gallifreyan {

  private static final String LETRA="s";
  circuloCom_s(int a, int b, int c) {
    super(a, b, c);
  }
  void disp() {
    super.disp();

    float px1= (float)x + radio*cos(radians(60));
    float py1= (float)y - radio*sin(radians(60));
    float px2= px1+15;
    float py2= py1-70;
    line(px1, py1, px2, py2);

    px1= (float)x + radio*cos(radians(90));
    py1= (float)y - radio*sin(radians(90));
    px2= px1;
    py2= py1-70;
    line(px1, py1, px2, py2);

    px1= (float)x + radio*cos(radians(120));
    py1= (float)y - radio*sin(radians(120));
    px2= px1-15;
    py2= py1-70;
    line(px1, py1, px2, py2);
  }
}

class circuloCom_v extends circuloCom_t implements Gallifreyan {
  
  private static final String LETRA="v";
  circuloCom_v(int a, int b, int c) {
    super(a, b, c);
  }
  void disp() {
    super.disp();
    stroke(255);
    float px1= (float)x + radio*cos(radians(90));
    float py1= (float)y - radio*sin(radians(90));
    float px2= px1;
    float py2= py1-70;
    line(px1, py1, px2, py2);
  }
}

class circuloCom_w extends circuloCom_t implements Gallifreyan {
  private static final String LETRA="w";
  circuloCom_w(int a, int b, int c) {
    super(a, b, c);
  }
  void disp() {
    super.disp();

    float px1= (float)x + radio*cos(radians(60));
    float py1= (float)y - radio*sin(radians(60));
    float px2= px1+15;
    float py2= py1-70;
    line(px1, py1, px2, py2);


    px1= (float)x + radio*cos(radians(120));
    py1= (float)y - radio*sin(radians(120));
    px2= px1-15;
    py2= py1-70;
    line(px1, py1, px2, py2);
  }
}