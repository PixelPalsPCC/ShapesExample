abstract class Shape {
  float x, y;
  Shape(float x, float y) {
    this.x = x;
    this.y = y;
  }

  //abstract void display();
  
  void display(){
    fill(255,0,0);
    //text("I am a Shape",(float)Math.random()*150,50);
  }
}
