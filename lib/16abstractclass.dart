// abstract classes

void main() {
  test();
}

abstract class LivingThing {
  void breathe() {
    print('living thing must breathe');
  }

  void move() {
    print('most living thing moves');
  }

  void big() {
    print('some living things are big');
  }
}

class Cat extends LivingThing {}

void test() {
  final fluffers = Cat();
  // here fluffers is the instance/object of the cat class.
  fluffers.breathe();
  // here we can instantiate Cat class.

//

  // final hello = LivingThing();

  // but we cannot instantiate livingthing class.
  // so, abstract class can't be instantiated but they do contain logic so that other classes can inherit their logic/functions.
}
