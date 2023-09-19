void setup() {
  size(1500, 1500);  //feel free to change the size
  noLoop(); //stops the draw() function from repeating
}
void draw() {
 background(3,83,252);
  for (int y=0; y < 1500; y=y+200){  
    for(int x=0;x<1500;x=x+200){
      scale(x,y);
    }
  }
}
void scale(int x, int y) {
 noStroke();
fill(63,199,232);
    rect(x,y+149,125,100);
  arc(x+63,y+150,125,300,PI,TWO_PI);
fill(240,220,65);
bezier(x,y+249,x-37,y+74,x+93,y+174,x+63,y+4);
bezier(x+128,y+249,x+165,y+100,x+15,y+124,x+65,y+4);

}
