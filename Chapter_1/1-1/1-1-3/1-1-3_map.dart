// map

void main() {
  /*
  newCollection = collection.map((element_in_the_collection){
    // operate the element and return it
    return new_content;
  });
  */

  // example
  List<int> intList = [1, 2, 3, 4];
  var newIntList = intList.map((element) {
    return element + 1;
  });

  print(newIntList);
}
