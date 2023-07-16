// Class Declaration

void main() {
  /*
  class class_name extends parent_class {
    type variable_name1;
    type variable_name2;

    // first type of constructor
    class_name(this.variable_name1, this.variable_name2);

    // second type of constructor
    factory class_name.function_name(type custom_variable_name1, type custom_variable_name2) {
      return instance_of_this_class;
    }
  }
  */

  Person("xiao ming", 23);

  Person.factoryConstructor("xiao zhi");
}

// Declare class outside main()
class Person {
  String name;
  int age;

  Person(this.name, this.age);

  factory Person.factoryConstructor(String username) {
    return Person(username, 20);
  }
}
