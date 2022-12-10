void main() {
  test();
}

class Person {
  final String name;

  Person(this.name);

  void printName() {
    print(name);
  }
}

void test() {
  // final foo = Person('hello');
  // print(foo.name);
  // this is the same code as constructor lesson for showing instance variable name.

  final foo = Person('Hello');
  foo.printName();
  // this is the instance method/function printName instead of variable name.
}


// method is the function which is available after you instantiate a class like here name is available.
// but name here is an instance of variable.
// variable available at an instance level is not an instance method.
// instance method should be a function.
// it's not good to prefix your instance variables or functions(methods) wtih this keyword inside the class itself.
// so, it is a function created at a class level that does some stuff.