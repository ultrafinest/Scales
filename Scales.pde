void setup() {
  size(500, 500);  //feel free to change the size
  noLoop(); //stops the draw() function from repeating
}
void draw() {
  scale(50, 50);
}
void scale(int x, int y) {
  for(int t = 0; t < 501; t+= 25){
    for(int r = 0; r < 501; r+= 25){
      stroke(3);
      fill(0, 0, 0);
      ellipse(r, t, x, y);
      stroke(1);
      fill(0 + t, 0, 255-r);
      ellipse(r, t, x - 10, y -10);
      ellipse(r, t, x - 20, y -20);
      ellipse(r, t, x - 30, y -30);
      ellipse(r, t, x - 40, y -40);
    }
    System.out.println("");
  }
}
