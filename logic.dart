void main() {
  // logic if , if/else, if else if

// if statement
  int age = 20;

  if (age < 18) {
    print("You are a kid");
  }

  // if else statement
  if (age < 18) {
    print("You are a kid");
  } else {
    print("You are an adult");
  }

  // if else if statement
  if (age < 18) {
    print("You are a kid");
  } else if (age > 18 && age <= 30) {
    print("You are a teenager");
  } else {
    print("You are an adult");
  }

  // other examples
  var num = 5;

  if (num % 2 == 0) {
    print("Number is even");
  } else {
    print("Number is odd");
  }

}
