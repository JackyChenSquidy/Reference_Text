// add your Reference_Text code here. 


float STARK;
float iDontFeelSoGood;
float cOLOR;

float opa;

void setup(){
size(500,500);
}

void draw() {
background(600);

fill(cOLOR);
  ellipse(STARK,STARK,300,300);
  
  ellipse(300,300,iDontFeelSoGood,iDontFeelSoGood);
 fill(opa,opa-90,opa+90,opa);
  ellipse(300,300,5000,5000);
  fill(30);
  rect(STARK,STARK,30,opa);
 STARK=STARK+1;
 
 iDontFeelSoGood=iDontFeelSoGood+2;
 
 cOLOR=cOLOR+0.5;
 
 opa=opa+0.5;
 
 save("REFRENCEVARIble.png");
 
}
