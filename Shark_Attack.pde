PImage Shark;
PImage Fish;
void setup(){
size(1680,950);
Shark = loadImage("new shark small.png");
Fish  = loadImage("Fat Fish Small.png");
}
void draw(){
  background(255,255,255);
  image(Shark,mouseX-50,mouseY-50);
  image(Fish,1000,300);
rect(10,10,80,50);
rect(90,10,80,50);
rect(170,10,80,50);
rect(250,10,80,50);
rect(330,10,80,50);
rect(410,10,80,50);
}
