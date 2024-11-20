void main() {
// classes

// personal classes
  Person p1 = Person();
  p1.showData();  // null here

  // add data
  p1.addData("John", "Male", 30);
  p1.showData();
}

class Person {
  String? name, sex;
  int? age;

  // method
  void addData(String name, sex, int age) {
    this.name = name;
    this.sex = sex;
    this.age = age;
  }

  // methods
  void showData() {
    print("My name is ${name} and am ${sex} and am ${age} years old");
  }
}
