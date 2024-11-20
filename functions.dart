void main() {
  // functions
  myFunc() {
    print("Hello from myFunc");
  }

  // calling the function
  myFunc();

  // function with parameters
  sum(int a, int b) {
    print(a + b);
  }

  sum(20, 30);

  // function with return type
  int multiply(int a, int b) {
    return a * b;
  }

  print(multiply(10, 20));

  // function with optional/default parameters
  optionalParams(String  name1, {name2= "john"}) {
    print("Name1: $name1  and $name2");
  }

  optionalParams("samuel");
}
