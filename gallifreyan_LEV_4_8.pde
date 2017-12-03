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
        
        if(letra =='c'){
          
          if(textUser.charAt(i+1)=='h'){
            count++;
            circuloOm_ch obj= new circuloOm_ch(count*55,100,50);
            obj.disp();
            println(obj.LETRA);
            i++;
          }
        }
        else if (letra =='f'){
            count++;
            circuloOm_f obj= new circuloOm_f(count*55,100,50);
            obj.disp();
            
            println(obj.LETRA);
        
        }
        else if(letra =='n'){
          
          if(textUser.charAt(i+1)=='g'){
            count++;
            circuloTran_ng obj= new circuloTran_ng(count*55,100,50);
            obj.disp();
            println(obj.LETRA);
            i++;
          }
          else{
            count++;
            circuloTan_n obj= new circuloTan_n(count*55,100,50);
            obj.disp();
            println(obj.LETRA);
          
          }
        }
    }
    textUser="";  
  }
  
  
  
  if(key=='b'){
    count+=1;
    circuloOm_b raxa=new circuloOm_b(count*55,100,50);
    raxa.disp();
    if(key=='a'){
      strokeWeight(3);
      stroke(255);
      ellipse(count*55,125,20,20);
    }
  }
 
}