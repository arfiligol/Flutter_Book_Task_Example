// normal functions will return a value

void main() {
  /*
  return_type function_name (parameter_type parameter_name, parameter_type parameter_name) {
    // logics of the function

    return (value which satisfy the return_type);
  }
  */

  // example
  int returnInt(int inputInt) {
    var temp = inputInt + 2;
    return (temp);
  }

  print(returnInt(3));
}
