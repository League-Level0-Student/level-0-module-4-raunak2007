PImage face;
void setup(){
  face= loadImage("resting-bitchface.jpg");
  size(800,600);
  face.resize(width,height);
  background(face);
}
void draw(){
  background(face);
  fill(255,255,255);
  ellipse(375,250,75,75);
  ellipse(425,250,75,75);
  fill(0,0,0);
  for(int i=0; i<100;i++){
  if(mouseY<235){
    ellipse(mouseX,235,35,35);
    ellipse(mouseX+50,235,35,35);
  }if(mouseY>265){
    ellipse(mouseX,265,35,35);
    ellipse(mouseX+50,265,35,35);
  }
  if(235<mouseY&&mouseY<265){
    ellipse(mouseX,mouseY,35,35);
    ellipse(mouseX+50,mouseY,35,35);
  }
  if(mouseY<360){
    ellipse(360,mouseY,35,35);
    ellipse(410,mouseY,35,35);
  }
  if(mouseY>390){
    ellipse(390,mouseY,35,35);
    ellipse(440,mouseY,35,35);
  }
  
  
  
  }  
}
