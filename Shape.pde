abstract class Shape {
  float x, y;
  float p1x, p1y, p2x, p2y, p3x, p3y;
  float colour;

  Shape(float x, float y) {
    this.x = x;
    this.y = y;
  }
  Shape(float p1x, float p1y, float p2x, float p2y, float p3x, float p3y) {
    this.p1x = p1x;
    this.p1y = p1y;
    this.p2x = p2x;
    this.p2y = p2y;
    this.p3x = p3x;
    this.p3y = p3y;

  }

  abstract void display();
  

  /*void display(){
    fill(255,0,0);
    //text("I am a Shape",(float)Math.random()*150,50);
  }*/
}
