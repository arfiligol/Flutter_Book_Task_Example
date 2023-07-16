/*
* how to declare function
*
* return_type function_name(parameters) {
  // operation logic of funciton

  return content(result);
}
*/

// a function which return value but without parameters
// calculate in the function and return the result, the type of returned value should be the same as declaration
int reuturnIntWithoutParameter() {
  int result = 1 + 20;
  return result;
}

// a function return "double", there is a parameter "inputint" inside, the function is named "returnDoubleWithParameter"
// calculate in the function and return the result, the type of returned value should be the same as declaration
double returnDoubleWithParameter(int inputInt) {
  double result = inputInt * 100 / 20;
  return result;
}

// a function which return a value of type "String", there is a parameter "inputStr" inside, the funciton is named "returnDoubleWithParameter"
// calculate in the function and return the value, the type of returned value should be the same as declaration
String returnStringWithParameter(String inputStr) {
  String result = inputStr + "is a string.";
  return result;
}

// don't need to return a value, the function is named "withoutReturnValueJustExecute"
// we could
void withoutReturnValueJustExecute() {
  print(
      "A funciton without returning value! Use 'void' to declare this function!");
}

void main() {
  print("====Without Parameter's Function -> Getting Value");
  int getIntValueFromFunction = reuturnIntWithoutParameter();
  print(getIntValueFromFunction);

  print("====Dynamic Function Invocation -> give number===");
  double getDoubleFromFunctionParameter1 = returnDoubleWithParameter(5);
  double getDoubleFromFunctionParameter2 = returnDoubleWithParameter(2);
  print(getDoubleFromFunctionParameter1);
  print(getDoubleFromFunctionParameter2);

  print("==== Dynamic Funtion Invocation -> give string ====");
  String getStringFromFunctionParameter1 = returnStringWithParameter("cxcxc");
  String getStringFromFunctionParameter2 = returnStringWithParameter("大話 AWS");
  print(getStringFromFunctionParameter1);
  print(getStringFromFunctionParameter2);

  print("==== call function without recevie the returned value ====");
  withoutReturnValueJustExecute();
}
