void setup(){

size(500,500);
background(0);
}

;

void draw() {
  frameRate(1);
background(mouseX-100);

fill(255);
ellipse(250,250,300,300);


frameRate(60);
fill(mouseY);
ellipse(290,250,220,mouseY);
scale(0.5);
}
