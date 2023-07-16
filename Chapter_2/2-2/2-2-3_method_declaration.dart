int returnIntWithoutParameter() {
  int result = 1 + 20;
  return result;
}

double returnDoubleWithParameter(int inputInt) {
  double result = inputInt * 100 / 20;
  return result;
}

String returnStringWithparameter(String inputStr) {
  String result = inputStr + "是一個字串";
  return result;
}

void withoutReturnValueJustExecute() {
  print("沒有回傳資料的函數，用 void 宣告此方法的型別");
}

void main() {
  print("==== 沒有參數的函數，取值 ====");
  int getIntValueFromFunction = returnIntWithoutParameter();
  print(getIntValueFromFunction);
}
