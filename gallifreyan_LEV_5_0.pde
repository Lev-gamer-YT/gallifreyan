ArrayList<Gallifreyan>  values= new ArrayList<Gallifreyan>();
String textUser="";
int count=0;
int a;
void setup(){
  
  background(0,0,0);
  strokeWeight(3);
  stroke(255);
  line(0,125,700,125);
}

void draw(){
  a=3;
}

void settings(){
  size(700,300);
}

void keyPressed(){
  
  textUser+=key;
  print(key);
  
  if(key=='\n'){
    println(textUser);
    for(int i=0;i< textUser.length();i++){
        char letra=textUser.charAt(i);
        
        switch(letra){
          case 'b':
             count++;
             circuloOm_b obj2= new circuloOm_b(count*55,100,50);
             values.add(obj2);
             println(obj2.LETRA);
             break;
             
             
          case 'c':
            if(textUser.charAt(i+1)=='h'){
              count++;
              circuloOm_ch obj= new circuloOm_ch(count*55,100,50);
              values.add(obj);
              
              println(obj.LETRA);
              i++;
              }
             else{
              count++;
              circuloCom_s obj18= new circuloCom_s(count*55,127,50);
              values.add(obj18);
              
              println(obj18.LETRA);
             }
             break;
             
             
            case 'd':
             count++;
             circuloOm_d obj3= new circuloOm_d(count*55,100,50);
             values.add(obj3);
             obj3.disp();
             println(obj3.LETRA);
             break;
             
          case 'f':
             count++;
             circuloOm_f obj4= new circuloOm_f(count*55,100,50);
             values.add(obj4);
             
             println(obj4.LETRA);
             break;
             
             
          case 'g':
             count++;
             circuloOm_g obj5= new circuloOm_g(count*55,100,50);
             obj5.disp();
             values.add(obj5);
             println(obj5.LETRA);
             break;
             
             
          case 'h':
             count++;
             circuloOm_h obj6= new circuloOm_h(count*55,100,50);
             values.add(obj6);
             obj6.disp();
             println(obj6.LETRA);
             break;
             
           case 'j':
             count++;
             circuloTan_j obj7= new circuloTan_j(count*55,100,50);
             values.add(obj7);
             
             println(obj7.LETRA);
             break;
             
           case 'k':
             count++;
             circuloTan_k obj8= new circuloTan_k(count*55,100,50);
             values.add(obj8);
             obj8.disp();
             println(obj8.LETRA);
             break;
             
           case 'l':
             count++;
             circuloTan_l obj9= new circuloTan_l(count*55,100,50);
             values.add(obj9);
             
             println(obj9.LETRA);
             break;
             
           case 'm':
             count++;
             circuloTan_m obj10= new circuloTan_m(count*55,100,50);
             values.add(obj10);
             obj10.disp();
             println(obj10.LETRA);
             break;
           
           
           case 'n':
             if(textUser.charAt(i+1)=='g'){
              count++;
              circuloTran_ng obj1= new circuloTran_ng(count*55,125,50);
              values.add(obj1);
              obj1.disp();
              println(obj1.LETRA);
              i++;
              }
             else{
              count++;
              circuloTan_n obj= new circuloTan_n(count*55,100,50);
              values.add(obj);
              obj.disp();
              println(obj.LETRA);
              }
              break;
           
           
           case 'p':
             count++;
             circuloTan_p obj15= new circuloTan_p(count*55,100,50);
             values.add(obj15);
             
             println(obj15.LETRA);
             break;
             
           case 'y':
             count++;
             circuloTran_y obj16= new circuloTran_y(count*55,125,50);
             values.add(obj16);
             obj16.disp();
             println(obj16.LETRA);
             break;
             
           case 'z':
             count++;
             circuloTran_z obj17= new circuloTran_z(count*55,125,50);
             values.add(obj17);
             
             println(obj17.LETRA);
             break;
             
           case 'q':
             if(textUser.charAt(i+1)=='u'){
              count++;
              circuloTran_qu obj18= new circuloTran_qu(count*55,125,50);
              values.add(obj18);
              
              println(obj18.LETRA);
              i++;
              }
             else{}
              break;
              
           case 'x':
             count++;
             circuloTran_x obj19= new circuloTran_x(count*55,125,50);
             values.add(obj19);
             
             println(obj19.LETRA);
             break;
             
           case 'v':
             count++;
             circuloCom_v obj20= new circuloCom_v(count*55,127,50);
             values.add(obj20);
             
             println(obj20.LETRA);
             break;
             
           case 'w':
             count++;
             circuloCom_w obj21= new circuloCom_w(count*55,127,50);
             values.add(obj21);
            
             println(obj21.LETRA);
             break;
              
           
           case 't':
             if(textUser.charAt(i+1)=='h'){
              count++;
              circuloTran_th obj13= new circuloTran_th (count*55,125,50);
              values.add(obj13);
              
              println(obj13.LETRA);
              i++;
              }
             else{
              count++;
              circuloCom_t obj14= new circuloCom_t(count*55,127,50);
              values.add(obj14);
              
              
              println(obj14.LETRA);
             }
             break;
            
           
           case 's':
             if(textUser.charAt(i+1)=='h'){
              count++;
              circuloCom_sh obj13= new circuloCom_sh (count*55,127,50);
              
              values.add(obj13);
              
              println(obj13.LETRA);
              i++;
              }
             else{
              count++;
              circuloCom_s obj14= new circuloCom_s(count*55,127,50);
              values.add(obj14);
              
              println(obj14.LETRA);
             }
             break; 
             
           case 'r':
             count++;
             circuloCom_r obj13= new circuloCom_r(count*55,127,50);
             values.add(obj13);
             
             println(obj13.LETRA);
             break;
           case 'a':
             break;
           case 'e':
             break;
           case 'i':
             break;
           case 'o':
             break;
           case 'u':
             break;
              
             
             
             
        }
      }  
      textUser="";
    }
    
    for(int i=0;i<values.size();i++){
      Object temp= values.get(i);
      
      if (temp instanceof circuloCom_t){
        circuloCom_t obj=(circuloCom_t)temp;
        obj.disp();
      }
      else if (temp instanceof circuloCom_sh){
        circuloCom_sh obj=(circuloCom_sh)temp;
        obj.disp();
       
      }
      else if (temp instanceof circuloCom_r){
        circuloCom_r obj=(circuloCom_r)temp;
        obj.disp();
      }
      else if (temp instanceof circuloCom_s){
        circuloCom_s obj=(circuloCom_s)temp;
        obj.disp();
      }
      else if (temp instanceof circuloCom_v){
        circuloCom_v obj=(circuloCom_v)temp;
        obj.disp();
      }
      else if (temp instanceof circuloCom_w){
        circuloCom_w obj=(circuloCom_w)temp;
        obj.disp();
      }
      else if (temp instanceof circuloOm_b){
        circuloOm_b obj=(circuloOm_b)temp;
        obj.disp();
      }
      else if (temp instanceof circuloOm_ch){
        circuloOm_ch obj=(circuloOm_ch)temp;
        obj.disp();
      }
      else if (temp instanceof circuloOm_d){
        circuloOm_d obj=(circuloOm_d)temp;
        obj.disp();
      }
      else if (temp instanceof circuloOm_f){
        circuloOm_f obj=(circuloOm_f)temp;
        obj.disp();
      }
      else if (temp instanceof circuloOm_g){
        circuloOm_g obj=(circuloOm_g)temp;
        obj.disp();
      }
      else if (temp instanceof circuloOm_h){
        circuloOm_h obj=(circuloOm_h)temp;
        obj.disp();
      }
      else if (temp instanceof circuloTan_j){
        circuloTan_j obj=(circuloTan_j)temp;
        obj.disp();
      }
      else if (temp instanceof circuloTan_k){
        circuloTan_k obj=(circuloTan_k)temp;
        obj.disp();
      }
      else if (temp instanceof circuloTan_l){
        circuloTan_l obj=(circuloTan_l)temp;
        obj.disp();
      }
      else if (temp instanceof circuloTan_m){
        circuloTan_m obj=(circuloTan_m)temp;
        obj.disp();
      }
      else if (temp instanceof circuloTan_n){
        circuloTan_n obj=(circuloTan_n)temp;
        obj.disp();
      }
      else if (temp instanceof circuloTan_p){
        circuloTan_p obj=(circuloTan_p)temp;
        obj.disp();
      }
      else if (temp instanceof circuloTran_th){
        circuloTran_th obj=(circuloTran_th)temp;
        obj.disp();
      }
      else if (temp instanceof circuloTran_y){
        circuloTran_th obj=(circuloTran_th)temp;
        obj.disp();
      }
      else if (temp instanceof circuloTran_z){
        circuloTran_z obj=(circuloTran_z)temp;
        obj.disp();
      }
      else if (temp instanceof circuloTran_ng){
        circuloTran_ng obj=(circuloTran_ng)temp;
        obj.disp();
      }
      else if (temp instanceof circuloTran_qu){
        circuloTran_qu obj=(circuloTran_qu)temp;
        obj.disp();
      }
      else if (temp instanceof circuloTran_x){
        circuloTran_x obj=(circuloTran_x)temp;
        obj.disp();
      }
    }
    
    
}