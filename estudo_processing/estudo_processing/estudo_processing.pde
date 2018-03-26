float x,y,c,d;
PImage img;
PImage img2;
void setup(){
size(600,600);
img= loadImage("imagem.jpg");
img2=loadImage("grrr-iloveimg-resized.png");
background(0);
x=20;
y=500;
c=1;
d=0.5;
}
void draw(){
image(img,0,0);
ellipse(x,y,20,20);
image(img2,x-15,y-15);
y-=c;
x+=d;
if(y==0+15){
c=-1;
}
if(y==600-15){
c=1;
}
if(x==600-15){
d=-1;
}
if(x==0+15){
d=1;
}
}
