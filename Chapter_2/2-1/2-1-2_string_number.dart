// Declare String and Number Types

void main() {
  // A variable express string, variable name is "name", the content(value) is "Xiao Cai"
  String name = "Xiao Cai";

  // A variable express string, variable name is "companyName", the value is "cxcxc"
  String companyName = "cxcxc";

  // A variable express number, variable name is "age", the value is "24"
  int age = 24;

  // Print the value
  print(name);
  print(name + " at " + companyName);

  // print the number
  print(age.toString());

  // combine the content, and print it out
  print("There is a boy whoes age is " +
      age.toString() +
      " working at " +
      companyName +
      ", his name is " +
      name +
      ".");
}
