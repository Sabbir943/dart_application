void main() {
  Student s1 = Student('sabbir', 21, 123);
  s1.info();
}

class Student {
  String name = '';
  int age = 0;
  int id = 0;
  Student(String name, int age, int id) {
    this.name = name;
    this.age = age;
    this.id = id;
  }
  void info() {
    print(name);
    print(id);
    print(age);
  }
}
