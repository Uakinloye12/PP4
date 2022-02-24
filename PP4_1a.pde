void setup () {
  size (300,400);
}
void draw(){
background(0);
strokeWeight(3);
stroke(200);
for (int y=0; y < width; y = y+50){
  rect(0,y,30,30);
}
}
