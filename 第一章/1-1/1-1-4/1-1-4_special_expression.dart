// ?, !: what are they?

void main() {
  // decalre two variable which didn't initialize
  int? mayBeNull;
  int mustNotBeNull;

  // could pass compiler
  print(mayBeNull);

  // couldn't pass compiler
  print(mustNotBeNull);


  // could be null array
  List<int>? mayBeNullArray;
  // use "!" to force operating
  mayBeNull!.forEach((element) => {print(element);});
}
