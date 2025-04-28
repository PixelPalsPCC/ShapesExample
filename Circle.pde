
class Circle extends Shape {
  float radius;  // Radius
  
  Circle(float x, float y, float radius) {
    super(x, y);
    this.radius = radius;
  }
   
  void display() {
    ellipse(x, y, radius * 2, radius * 2);
  }
}
