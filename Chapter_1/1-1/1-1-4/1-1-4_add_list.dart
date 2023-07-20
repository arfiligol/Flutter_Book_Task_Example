// Add multiple list

void main() {
  /*
  var newList = list1 + list2 + list3;
  var newList = [...list1, ...list2, ...list3];
  */

  // example
  List<int> list1 = [1, 2, 3, 4];

  List<int> list2 = [5, 6, 7, 8];

  print(list1 + list2);

  print([...list1, ...list2]);
}
