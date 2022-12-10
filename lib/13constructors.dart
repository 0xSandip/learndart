// constructors or initializers
// this keyword
void main() {
  test();
}

class Person {
  final String name;

  Person(this.name);
  // here Person is a constructor with the same name as the name of the class
  // constructor is a special function.
  // constructor is mainly used to initialize something as it does here , it initializes the name;
}

void test() {
  final foo = Person('hello');
  print(foo.name);
}

// this keyword refers to the current instance of the class.
