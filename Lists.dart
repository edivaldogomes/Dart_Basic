void main(List<String> args) {
  //Lists
  List myList = [false, "Hello", 3];
  var myOtherList = [1, 5, 8];

  print(myList);
  print(myOtherList);
  print(myOtherList[1]);
  print(Object);
  print("$myList[1] $myList[0] ");
  print(myList[1]);

  //Change an item
  myList[0] = 2;
  print(myList);

  // Create an Empty List
  var myEmptyList = [];
  print(myEmptyList);

  //Add to empty List
  myEmptyList.add(12);
  print(myEmptyList);

  // Add multiple to empty list
  myEmptyList.addAll([2, 6, 3, 7]);
  print(myEmptyList);

  // Insert at specific position (position, item)
  myEmptyList.insert(0, 85);
  print(myEmptyList);

  //Insert many
  myEmptyList.insertAll(2, [5, 89, 6, 54]);
  print(myEmptyList);

  // Mixed Lists
  List myNewList = myEmptyList + myList;
  print(myNewList);

  // Remove From List
  myEmptyList.remove(5);
  print(myEmptyList);

  //Remove from specific Location
  myEmptyList.removeAt(2);
  print(myEmptyList);
}
