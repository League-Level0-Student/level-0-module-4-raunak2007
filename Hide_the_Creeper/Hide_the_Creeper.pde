PImage creeper;
PImage minecraft;
int x=100;
int y=200;
int a=255;
int b=0;
void setup(){
  minecraft=loadImage("minecraft.jpg");
  creeper=loadImage("creeper.png");
  size(500,250);
  minecraft.resize(500,250);
  creeper.resize(25,25);
  
}
void draw(){
  background(minecraft);
  image(creeper, x, y);
  if(mousePressed==true){
    background(minecraft);
    image(creeper, x, y);
    if(abs(mouseX-x)<20&&abs(mouseY-y)<20){
      fill(0,255,0);
      ellipse(mouseX,mouseY,45,45);
      print("You found the creeper!");
      x+=2;
      y+=2;
      background(minecraft);
    }
    else{
      fill(255,0,0);
      ellipse(mouseX,mouseY,45,45);
      image(creeper,x,y);
    }
}
}
