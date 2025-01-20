void main() {
  Circle c = Circle();
  Rectangle r = Rectangle();
  c.draw();
  c.description();
  r.draw();
  r.description();
}

abstract class Shape {
  void draw();
  void description() {
    print('This is a shape');
  }
}

class Circle extends Shape {
  @override
  void draw() {
    print('Drawing a circle');
  }

  @override
  void description() {
    print('This is a circle');
  }
}

class Rectangle extends Shape {
  @override
  void draw() {
    print('Drawing a rectangle');
  }

  @override
  void description() {
    print('This is a rectangle');
  }
}
