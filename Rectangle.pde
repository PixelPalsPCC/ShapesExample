class Rectangle extends Shape {
  float width, height;  // Width and height
  
  Rectangle(float x, float y, float width, float height) {
    super(x, y);
    this.width = width;
    this.height = height;
  }
   
  void display2() {
    rect(x, y, width, height);
  }
}
