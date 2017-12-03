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
             
             
           case 'n':
             if(textUser.charAt(i+1)=='g'){
              count++;
              circuloTran_ng obj1= new circuloTran_ng(count*55,100,50);
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
        }
      }  
      textUser="";
    }     
 
}