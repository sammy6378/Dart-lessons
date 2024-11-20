void main() {
// lists
  var list = [1, 2, 3];
  print(list);

  // access item
  print(list[2]);

  // change item
  list[2] = 5;
  print(list);

  var myList = [];

  // add one item
  myList.add(1);

  // add multiple items
  myList.addAll([5, 6, 7]);
  print(myList);

  // insert at specific position (positio,item)
  myList.insert(2, 3);
  print(myList);

  // insert multiple items at specific position (positio,items)
  myList.insertAll(3, [4, 5, 6]);

  // mixed list
  var mixedList = [1, 2, 'hello', 3.5,9,10,20];
  print(mixedList);

  // remove items
  mixedList.remove("hello");
  print(mixedList);

  // remove at specific position
  mixedList.removeAt(3);
  print(mixedList);
}
