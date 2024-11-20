void main() {
  // maps
  var toppings = {"john": "apple", "mary": "coffee"};

  print(toppings);
  print(toppings["john"]);

  // show the values
  print(toppings.values);

  // show the keys
  print(toppings.keys);

  // show the length
  print(toppings.length);

  // add a new key value pair
  toppings["jane"] = "tea";
  print(toppings);

  // add many values
  toppings.addAll({"steve": "soya", "joe": "milk"});
  print(toppings);

  // remove a key value pair
  toppings.remove("mary");
  print(toppings);

  // remove everything
  toppings.clear();
  print(toppings);
}
