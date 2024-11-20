void main() {
  // loops

  // for loop
  for (int i = 1; i <= 5; i++) {
    print(i);
  }

// for in loop
  List planetList = [
    "Mercury",
    "Venus",
    "Earth",
    "Mars",
    "Jupiter",
    "Saturn",
    "Uranus",
    "Neptune"
  ];

  for (var planets in planetList) {
    print(planets);
  }

// while loop

  var num = 5;

  while (num >= 1) {
    print(num);
    num--;
  }
}
