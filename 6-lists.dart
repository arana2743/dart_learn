void main() {
  List<int> numList = [1, 2, 3, 4, 5];
  print(numList);
  print(numList[2]);
  print(numList.length);

  // remove by value (returns false if value to be removed doesn't exist in array)
  print(numList.remove(10));
  // get index of a value in list (returns -1 if doesn't exist)
  print(numList.indexOf(5));
  // check if a value exists in list
  print(numList.contains(4));

  // append a new element to end of list
  numList.add(4);
  print(numList);

  List<int> numList2 = [10, 20, 40];
  // append one list to end of another list
  numList.addAll(numList2);
  print(numList);
}
