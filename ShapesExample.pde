
Shape[] shapes = new Shape[4];
void setup() {
  size(400, 400);
  shapes[0] = new Circle(100, 100, 50);
  shapes[1] = new Rectangle(20, 20, 80, 40);
  shapes[2] = new Circle(300, 300, 30);
  shapes[3] = new Triangle(120, 300, 232, 80, 344, 300);
}
void draw() {
  background(220);
  
  for (Shape shape: shapes) {
    shape.display();  // Polymorphic method call
  }
}
// abstract class Shape {
//   float x, y;
//   Shape(float x, float y) {
//     this.x = x;
//     this.y = y;
//   }

//   abstract void display();
// }

// class Circle extends Shape {
//   float radius;

//   Circle(float x, float y, float radius) {
//     super(x, y);
//     this.radius = radius;
//   }

//   void display() {
//     ellipse(x, y, radius * 2, radius * 2);
//   }
// }

// class Rectangle extends Shape {
//   float width, height;

//   Rectangle(float x, float y, float width, float height) {
//     super(x, y);
//     this.width = width;
//     this.height = height;
//   }

//   void display() {
//     rect(x, y, width, height);
//   }
// }

// class Triangle extends Shape {
//   float p1x, p1y, p2x, p2y, p3x, p3y;

//   Triangle(float p1x, float p1y, float p2x, float p2y, float p3x, float p3y) {
//     super(p1x, p1y);
//     // this.width = width;
//     // this.height = height;
//     this.p1x=p1x;
//     this.p1y = p1y;
//     this.p2x= p2x;
//     this.p2y=p2y;
//     this.p3x=p3x;
//     this.p3y=p3y;
//   }

//   void display() {
//     triangle(p1x, p1y, p2x, p2y, p3x, p3y);
//   }
// }
