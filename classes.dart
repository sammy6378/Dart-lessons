void main() {
// classes

// personal classes
  Person p1 = Person("Samuel", "Male", 21);
  p1.showData();

  Person p2 = Person("Sarah", "Female", 23);
  p2.showData();
}

class Person {
  String? name, sex;
  int? age;

  // constructor
  Person(String name, sex, int age) {
    this.name = name;
    this.sex = sex;
    this.age = age;
  }

  // methods
  void showData() {
    print("My name is ${name} and am ${sex} and am ${age} years old");
  }
}
