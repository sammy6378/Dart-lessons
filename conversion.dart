import 'dart:io';

void main() {
  // convert string to integer
  var a, b, c;

  a = 20;
  b = '20';
  c = a + int.parse(b);

  print(c);

  // convert string to double
  var d, e, f;
  d = 20.5;
  e = '20.5';
  f = d + double.parse(e);
  print(f);

  // convert integer to string
  var g, h, j;
  g = 20;
  j = '2';
  h = g.toString() + j;
  print("$h");

  // user input and convert

  print("Enter a number: ");

  var num = stdin.readLineSync();

  var num1 = int.parse(num ?? '0') + 20;

  print("The sum is: $num1");
}
