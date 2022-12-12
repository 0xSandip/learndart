// extensions
// getters
void main() {
  test();
}

class Cat {
  final String name;
  Cat(this.name);
}

class Person {
  final String firstName;
  final String lastName;

  Person(this.firstName, this.lastName);
}

extension FullName on Person {
  String get fullName => '$fullName $lastName';
  // get is a property and it can only be read.
}

extension Run on Cat {
  void run() {
    print('Cat $name is running');
  }
}

void test() {
  final meow = Cat('fluffers');
  print(meow.name);
  meow.run();

  final foo = Person('hello', 'hy');
  print(foo.fullName);
}


// extention is used when you want to add a function to the class but the function don't exactly belong to the class but it is required for the project.