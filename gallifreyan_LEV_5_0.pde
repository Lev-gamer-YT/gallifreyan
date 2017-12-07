ArrayList<Gallifreyan>  values= new ArrayList<Gallifreyan>();
String textUser="";
int count=0;
void setup(){
  size(700,200);
  background(0,0,0);
  strokeWeight(3);
  stroke(255);
  line(0,125,700,125);
}

void draw(){
  
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
             obj2.disp();
             println(obj2.LETRA);
             break;
             
             
          case 'c':
            if(textUser.charAt(i+1)=='h'){
              count++;
              circuloOm_ch obj= new circuloOm_ch(count*55,100,50);
              obj.disp();
              println(obj.LETRA);
              i++;
              }
             else{
              count++;
              circuloCom_s obj18= new circuloCom_s(count*55,127,50);
              obj18.disp();
              println(obj18.LETRA);
             }
             break;
             
             
            case 'd':
             count++;
             circuloOm_d obj3= new circuloOm_d(count*55,100,50);
             obj3.disp();
             println(obj3.LETRA);
             break;
             
          case 'f':
             count++;
             circuloOm_f obj4= new circuloOm_f(count*55,100,50);
             obj4.disp();
             println(obj4.LETRA);
             break;
             
             
          case 'g':
             count++;
             circuloOm_g obj5= new circuloOm_g(count*55,100,50);
             obj5.disp();
             println(obj5.LETRA);
             break;
             
             
          case 'h':
             count++;
             circuloOm_h obj6= new circuloOm_h(count*55,100,50);
             obj6.disp();
             println(obj6.LETRA);
             break;
             
           case 'j':
             count++;
             circuloTan_j obj7= new circuloTan_j(count*55,100,50);
             obj7.disp();
             println(obj7.LETRA);
             break;
             
           case 'k':
             count++;
             circuloTan_k obj8= new circuloTan_k(count*55,100,50);
             obj8.disp();
             println(obj8.LETRA);
             break;
             
           case 'l':
             count++;
             circuloTan_l obj9= new circuloTan_l(count*55,100,50);
             obj9.disp();
             println(obj9.LETRA);
             break;
             
           case 'm':
             count++;
             circuloTan_m obj10= new circuloTan_m(count*55,100,50);
             obj10.disp();
             println(obj10.LETRA);
             break;
           
           
           case 'n':
             if(textUser.charAt(i+1)=='g'){
              count++;
              circuloTran_ng obj1= new circuloTran_ng(count*55,125,50);
              obj1.disp();
              println(obj1.LETRA);
              i++;
              }
             else{
              count++;
              circuloTan_n obj= new circuloTan_n(count*55,100,50);
              obj.disp();
              println(obj.LETRA);
              }
              break;
           
           
           case 'p':
             count++;
             circuloTan_p obj15= new circuloTan_p(count*55,100,50);
             obj15.disp();
             println(obj15.LETRA);
             break;
             
           case 'y':
             count++;
             circuloTran_y obj16= new circuloTran_y(count*55,125,50);
             obj16.disp();
             println(obj16.LETRA);
             break;
             
           case 'z':
             count++;
             circuloTran_z obj17= new circuloTran_z(count*55,125,50);
             obj17.disp();
             println(obj17.LETRA);
             break;
             
           case 'q':
             if(textUser.charAt(i+1)=='u'){
              count++;
              circuloTran_qu obj18= new circuloTran_qu(count*55,125,50);
              obj18.disp();
              println(obj18.LETRA);
              i++;
              }
             else{}
              break;
              
           case 'x':
             count++;
             circuloTran_x obj19= new circuloTran_x(count*55,125,50);
             obj19.disp();
             println(obj19.LETRA);
             break;
              
           //case 't':
           //  count++;
           //  circuloCom_t obj12= new circuloCom_t(count*55,127,50);
           //  obj12.disp();
           //  println(obj12.LETRA);
           //  break;
            
           
           case 's':
             if(textUser.charAt(i+1)=='h'){
              count++;
              circuloCom_sh obj13= new circuloCom_sh (count*55,127,50);
              obj13.disp();
              println(obj13.LETRA);
              i++;
              }
             else{
              count++;
              circuloCom_s obj14= new circuloCom_s(count*55,127,50);
              obj14.disp();
              println(obj14.LETRA);
             }
              break; 
             
              
             
             
             
        }
      }  
      textUser="";
    }     
}