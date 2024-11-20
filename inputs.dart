import 'dart:io';

void main() {
// user inputs

  print("Enter your name: ");

  var name = stdin.readLineSync();

  print("Enter your age: ");
  var ageInput = stdin.readLineSync();
  int age = int.parse(ageInput ?? '0');

  print("$name and $age");
}
