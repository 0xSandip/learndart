// factory constructors.

// void main() {
//   test();
// }

// class Cat {
//   final String name;
//   Cat(this.name);
// }

// void test() {
//   final fluff = Cat('fluffy');
//   print(fluff.name);
// }

// this is a normal constructor.

void main() {
  test();
}

class Cat {
  final String name;
  Cat(this.name);

// so here we create a factory constructor with function fluff() that always returns 'fluffy'.
  factory Cat.fluff() {
    return Cat('fluffy');
  }
}

void test() {
  // final fluff = Cat('fluffy');
  // print(fluff.name);

  // so instead of printing like above we can use factory constructor to print like below.

  final fluff = Cat.fluff();
  print(fluff.name);

  // so factory constructor is mainly used to print something same in different places.
  // or use factory constructor in situations where you don't necessarily want to return a new instance of the class itself.
}

// research about more or ask seniors about this.